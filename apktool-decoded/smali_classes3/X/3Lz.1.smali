.class public LX/3Lz;
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
    iput p2, p0, LX/3Lz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Lz;
    .locals 1

    .line 0
    new-instance v0, LX/3Lz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3Lz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    iget v0, p0, LX/3Lz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v2, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/2Hp;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "result_quantity"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v3, LX/9xd;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LX/9xd;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_2
    iget-object v3, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/38J;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "result_thread_id"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-string v0, "result_new_title"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v7, v1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v3, v3, LX/38J;->A00:LX/2jS;

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :pswitch_3
    iget-object v4, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 74
    .line 75
    const-string v0, "arg_result_text"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v0, v4, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A08:LX/00s;

    .line 84
    .line 85
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v4, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0H:LX/0DF;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    new-instance v0, LX/3bc;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v4}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v5, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 116
    .line 117
    const-string v1, "ADDED_LABEL_INFOS_KEY"

    .line 118
    .line 119
    const-class v0, LX/12H;

    .line 120
    .line 121
    invoke-static {p2, v0, v1}, LX/0OG;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "CHAT_JIDS_KEY"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_19

    .line 160
    .line 161
    invoke-static {v2}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v0, v0, LX/12H;->A05:J

    .line 166
    .line 167
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_5
    iget-object v1, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/2Wv;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-string v0, "arg_result_text"

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/2Wv;->A63(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    iget-object v4, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const-string v0, "ChatLockPrivacySettingsUnlockClearDialog_result_key"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A02:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v2, LX/2XH;->A00:LX/2XH;

    .line 214
    .line 215
    const/4 v1, 0x5

    .line 216
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A05:LX/10N;

    .line 217
    .line 218
    invoke-virtual {v3, v2, v0, v4, v1}, LX/0jB;->A0E(LX/2tf;LX/10N;LX/0I6;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    iget-object v4, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LX/27R;

    .line 225
    .line 226
    const-string v0, "dialogAction"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ltz v2, :cond_0

    .line 233
    .line 234
    sget-object v1, LX/2rt;->A00:LX/05i;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v3, 0x1

    .line 241
    sub-int/2addr v0, v3

    .line 242
    if-gt v2, v0, :cond_0

    .line 243
    .line 244
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/2rt;->A04:LX/2rt;

    .line 249
    .line 250
    if-ne v1, v0, :cond_0

    .line 251
    .line 252
    const-string v0, "parentGroupJid"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v2, LX/1M3;

    .line 262
    .line 263
    iget-object v1, v4, LX/27R;->A0I:LX/EQv;

    .line 264
    .line 265
    iget-object v0, v4, LX/27R;->A0F:LX/3kp;

    .line 266
    .line 267
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v2, v0, v3}, LX/EQv;->A00(LX/1M3;LX/0I6;I)LX/FRA;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v4, LX/27R;->A0L:LX/08Y;

    .line 276
    .line 277
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_1

    .line 282
    :pswitch_8
    iget-object v3, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 285
    .line 286
    const-string v0, "dialogAction"

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ltz v1, :cond_0

    .line 293
    .line 294
    invoke-static {}, LX/2rt;->values()[LX/2rt;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    array-length v0, v0

    .line 299
    const/4 v2, 0x1

    .line 300
    sub-int/2addr v0, v2

    .line 301
    if-gt v1, v0, :cond_0

    .line 302
    .line 303
    invoke-static {}, LX/2rt;->values()[LX/2rt;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aget-object v1, v0, v1

    .line 308
    .line 309
    sget-object v0, LX/2rt;->A04:LX/2rt;

    .line 310
    .line 311
    if-ne v1, v0, :cond_0

    .line 312
    .line 313
    const-string v0, "parentGroupJid"

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/1M3;

    .line 320
    .line 321
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0i:LX/EQv;

    .line 325
    .line 326
    invoke-virtual {v0, v1, v3, v2}, LX/EQv;->A00(LX/1M3;LX/0I6;I)LX/FRA;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v3, LX/0I6;->A03:LX/08Y;

    .line 331
    .line 332
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_1
    invoke-virtual {v1, v0}, LX/FRA;->A01(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_9
    iget-object v3, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const-string v0, "result_confirmed"

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v0, v3, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/2I4;

    .line 361
    .line 362
    if-nez v0, :cond_1a

    .line 363
    .line 364
    invoke-static {}, LX/25r;->A1G()V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0

    .line 369
    :pswitch_a
    iget-object v2, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 372
    .line 373
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    const-string v0, "result_quantity"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 387
    .line 388
    iget-object v2, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A03:LX/2Hp;

    .line 389
    .line 390
    if-eqz v2, :cond_0

    .line 391
    .line 392
    new-instance v3, LX/9xd;

    .line 393
    .line 394
    invoke-direct {v3, v1, v4}, LX/9xd;-><init>(IZ)V

    .line 395
    .line 396
    .line 397
    :goto_2
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v4, v2, LX/2Hp;->A08:LX/01y;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const/16 v0, 0x22

    .line 405
    .line 406
    invoke-static {v2, v3, v1, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :pswitch_b
    iget-object v1, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LX/2YX;

    .line 415
    .line 416
    const/4 v0, 0x2

    .line 417
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const-string v0, "confirm"

    .line 421
    .line 422
    invoke-static {p2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    invoke-static {v1}, LX/2YX;->A00(LX/2YX;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_c
    iget-object v5, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, LX/273;

    .line 435
    .line 436
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const-string v4, "request_bottom_sheet_fragment"

    .line 440
    .line 441
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    iget-object v0, v5, LX/273;->A0G:LX/05C;

    .line 448
    .line 449
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const-string v0, "is_contact_saved"

    .line 454
    .line 455
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v1, :cond_6

    .line 460
    .line 461
    if-eqz v0, :cond_4

    .line 462
    .line 463
    iget-object v0, v5, LX/273;->A0C:LX/05C;

    .line 464
    .line 465
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 466
    .line 467
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_4

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_4

    .line 482
    .line 483
    iget-object v0, v5, LX/273;->A07:LX/05C;

    .line 484
    .line 485
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_4

    .line 494
    .line 495
    iget-object v0, v5, LX/273;->A05:LX/05C;

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/4 v1, 0x0

    .line 502
    if-eqz v0, :cond_1

    .line 503
    .line 504
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_1

    .line 509
    .line 510
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 511
    .line 512
    iget-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 513
    .line 514
    :cond_1
    const-string v7, ""

    .line 515
    .line 516
    if-nez v1, :cond_2

    .line 517
    .line 518
    move-object v1, v7

    .line 519
    :cond_2
    iget-object v0, v5, LX/273;->A0D:LX/05C;

    .line 520
    .line 521
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_3

    .line 530
    .line 531
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_3

    .line 536
    .line 537
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 538
    .line 539
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v0, :cond_3

    .line 542
    .line 543
    move-object v7, v0

    .line 544
    :cond_3
    const v0, 0x1020002

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const v2, 0x7f122bd2

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x2

    .line 555
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v0, 0x1

    .line 560
    invoke-static {v6, v7, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v0, -0x1

    .line 565
    invoke-static {v3, v6, v1, v0}, LX/3Ey;->A00(Landroid/view/View;LX/0Do;Ljava/lang/CharSequence;I)LX/5ml;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_3
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 570
    .line 571
    .line 572
    :cond_4
    invoke-virtual {v5}, LX/273;->A03()V

    .line 573
    .line 574
    .line 575
    :cond_5
    iget-object v0, v5, LX/273;->A0C:LX/05C;

    .line 576
    .line 577
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 578
    .line 579
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_0

    .line 588
    .line 589
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0, v4}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_6
    if-eqz v0, :cond_4

    .line 598
    .line 599
    iget-object v0, v5, LX/273;->A0C:LX/05C;

    .line 600
    .line 601
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 602
    .line 603
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_4

    .line 612
    .line 613
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_4

    .line 618
    .line 619
    const-string v0, "newly_added_contact_name_key"

    .line 620
    .line 621
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_4

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_4

    .line 632
    .line 633
    const v0, 0x1020002

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const v0, 0x7f123889

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const/4 v0, -0x1

    .line 651
    invoke-static {v2, v3, v1, v0}, LX/3Ey;->A00(Landroid/view/View;LX/0Do;Ljava/lang/CharSequence;I)LX/5ml;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_3

    .line 656
    :pswitch_d
    iget-object v2, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LX/0Ho;

    .line 659
    .line 660
    const/4 v0, 0x2

    .line 661
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    const-string v1, "delete_filter_list_label_info"

    .line 665
    .line 666
    const-class v0, LX/12H;

    .line 667
    .line 668
    invoke-static {p2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_0

    .line 673
    .line 674
    invoke-static {v2}, LX/25v;->A0N(LX/0Ho;)Landroidx/fragment/app/Fragment;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    instance-of v0, v1, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;

    .line 679
    .line 680
    if-eqz v0, :cond_0

    .line 681
    .line 682
    check-cast v1, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;

    .line 683
    .line 684
    if-eqz v1, :cond_0

    .line 685
    .line 686
    iget-object v0, v1, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A09:LX/00l;

    .line 687
    .line 688
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LX/0M9;

    .line 693
    .line 694
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const/4 v1, 0x0

    .line 699
    const/4 v0, 0x6

    .line 700
    invoke-static {v3, v2, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto/16 :goto_a

    .line 705
    .line 706
    :pswitch_e
    iget-object v5, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v5, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 709
    .line 710
    iget-boolean v0, v5, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A02:Z

    .line 711
    .line 712
    if-eqz v0, :cond_0

    .line 713
    .line 714
    const v0, 0x1020002

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-eqz v4, :cond_0

    .line 722
    .line 723
    iget-object v0, v5, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A0C:LX/05C;

    .line 724
    .line 725
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 726
    .line 727
    .line 728
    const/16 v0, 0xb

    .line 729
    .line 730
    new-instance v3, LX/3cY;

    .line 731
    .line 732
    invoke-direct {v3, v5, v0}, LX/3cY;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    sget-object v1, LX/5ml;->A07:LX/3Ey;

    .line 737
    .line 738
    const v0, 0x7f1238d9

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v4, v5, v0, v2}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const v1, 0x7f1212ed

    .line 746
    .line 747
    .line 748
    const/16 v0, 0x19

    .line 749
    .line 750
    invoke-static {v3, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v2, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0, v2}, LX/25w;->A0p(Landroid/content/Context;LX/5ml;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_f
    iget-object v4, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v4, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 771
    .line 772
    invoke-static {v4}, LX/25t;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;)LX/10Z;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-object v0, v2, LX/10Z;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 777
    .line 778
    if-eqz v0, :cond_7

    .line 779
    .line 780
    iget-object v1, v2, LX/10Z;->A06:LX/2Jl;

    .line 781
    .line 782
    if-eqz v1, :cond_7

    .line 783
    .line 784
    iget v0, v1, LX/2Jl;->A00:I

    .line 785
    .line 786
    invoke-static {v1, v2, v0}, LX/10Z;->A03(LX/2Jl;LX/10Z;I)V

    .line 787
    .line 788
    .line 789
    :cond_7
    const-string v1, "ADDED_LABEL_INFOS_KEY"

    .line 790
    .line 791
    const-class v0, LX/12H;

    .line 792
    .line 793
    invoke-static {p2, v0, v1}, LX/0OG;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "CHAT_JIDS_KEY"

    .line 798
    .line 799
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    if-eqz v1, :cond_0

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_0

    .line 810
    .line 811
    if-eqz v6, :cond_0

    .line 812
    .line 813
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_0

    .line 818
    .line 819
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A21:LX/05C;

    .line 820
    .line 821
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 822
    .line 823
    invoke-static {v5}, LX/25t;->A0s(LX/00s;)Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A0J:LX/10e;

    .line 828
    .line 829
    invoke-virtual {v0}, LX/10e;->A04()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_0

    .line 834
    .line 835
    invoke-static {v5}, LX/25t;->A0s(LX/00s;)Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A0J:LX/10e;

    .line 840
    .line 841
    invoke-virtual {v0}, LX/10e;->A03()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_0

    .line 846
    .line 847
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_1b

    .line 860
    .line 861
    invoke-static {v2}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iget-wide v0, v0, LX/12H;->A05:J

    .line 866
    .line 867
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 868
    .line 869
    .line 870
    goto :goto_4

    .line 871
    :pswitch_10
    iget-object v1, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 874
    .line 875
    const/4 v0, 0x2

    .line 876
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    const-string v0, "delete_filter_list_label_info"

    .line 880
    .line 881
    invoke-static {p2, v0}, LX/25t;->A0p(Landroid/os/Bundle;Ljava/lang/String;)LX/12H;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const-string v0, "delete_filter_list_filter_type"

    .line 886
    .line 887
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    if-eqz v2, :cond_9

    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    new-instance v5, LX/1RJ;

    .line 895
    .line 896
    invoke-direct {v5, v2, v0}, LX/1RJ;-><init>(LX/12H;I)V

    .line 897
    .line 898
    .line 899
    :goto_5
    instance-of v0, v5, LX/1RJ;

    .line 900
    .line 901
    if-eqz v0, :cond_8

    .line 902
    .line 903
    iget-object v4, v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A0A:LX/07s;

    .line 904
    .line 905
    const/16 v0, 0x1e

    .line 906
    .line 907
    new-instance v3, LX/3bI;

    .line 908
    .line 909
    invoke-direct {v3, v5, v1, v0}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    :goto_6
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_8
    instance-of v0, v5, LX/1I3;

    .line 917
    .line 918
    if-eqz v0, :cond_1c

    .line 919
    .line 920
    check-cast v5, LX/1I3;

    .line 921
    .line 922
    iget-object v2, v5, LX/1I3;->A02:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    sparse-switch v0, :sswitch_data_0

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :sswitch_0
    const-string v0, "CONTACTS_FILTER"

    .line 933
    .line 934
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_0

    .line 939
    .line 940
    sget-object v2, LX/12J;->A08:LX/12J;

    .line 941
    .line 942
    goto :goto_7

    .line 943
    :sswitch_1
    const-string v0, "DRAFTED_FILTER"

    .line 944
    .line 945
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_0

    .line 950
    .line 951
    sget-object v2, LX/12J;->A0A:LX/12J;

    .line 952
    .line 953
    goto :goto_7

    .line 954
    :sswitch_2
    const-string v0, "COMMUNITY_FILTER"

    .line 955
    .line 956
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_0

    .line 961
    .line 962
    sget-object v2, LX/12J;->A07:LX/12J;

    .line 963
    .line 964
    goto :goto_7

    .line 965
    :sswitch_3
    const-string v0, "GROUP_FILTER"

    .line 966
    .line 967
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_0

    .line 972
    .line 973
    sget-object v2, LX/12J;->A0C:LX/12J;

    .line 974
    .line 975
    goto :goto_7

    .line 976
    :sswitch_4
    const-string v0, "BUSINESS_AI_FILTER"

    .line 977
    .line 978
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_0

    .line 983
    .line 984
    sget-object v2, LX/12J;->A05:LX/12J;

    .line 985
    .line 986
    goto :goto_7

    .line 987
    :sswitch_5
    const-string v0, "BUSINESS_AI_RESPONDING_FILTER"

    .line 988
    .line 989
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_0

    .line 994
    .line 995
    sget-object v2, LX/12J;->A06:LX/12J;

    .line 996
    .line 997
    goto :goto_7

    .line 998
    :sswitch_6
    const-string v0, "UNREAD_FILTER"

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    .line 1006
    sget-object v2, LX/12J;->A0K:LX/12J;

    .line 1007
    .line 1008
    :goto_7
    iget-object v4, v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A0A:LX/07s;

    .line 1009
    .line 1010
    const/16 v0, 0x1f

    .line 1011
    .line 1012
    new-instance v3, LX/3bI;

    .line 1013
    .line 1014
    invoke-direct {v3, v2, v1, v0}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_6

    .line 1018
    :cond_9
    if-eqz v6, :cond_0

    .line 1019
    .line 1020
    const-string v7, ""

    .line 1021
    .line 1022
    const/4 v8, 0x0

    .line 1023
    const-wide/16 v9, 0x0

    .line 1024
    .line 1025
    new-instance v5, LX/1I3;

    .line 1026
    .line 1027
    move v11, v8

    .line 1028
    invoke-direct/range {v5 .. v11}, LX/1I3;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_5

    .line 1032
    .line 1033
    :pswitch_11
    iget-object v6, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v6, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1036
    .line 1037
    const/4 v0, 0x2

    .line 1038
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v5, v6, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A09:LX/05C;

    .line 1042
    .line 1043
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/10c;

    .line 1048
    .line 1049
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1050
    .line 1051
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A0J:LX/10e;

    .line 1052
    .line 1053
    invoke-virtual {v0}, LX/10e;->A04()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_0

    .line 1058
    .line 1059
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/10c;

    .line 1064
    .line 1065
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1066
    .line 1067
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsUtilImpl;->A0J:LX/10e;

    .line 1068
    .line 1069
    invoke-virtual {v0}, LX/10e;->A03()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_0

    .line 1074
    .line 1075
    const-string v0, "label_id_key"

    .line 1076
    .line 1077
    const-wide/16 v3, -0x1

    .line 1078
    .line 1079
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v1

    .line 1083
    const-string v0, "added_jids_key"

    .line 1084
    .line 1085
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    const-string v0, "removed_jids_key"

    .line 1090
    .line 1091
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    if-eqz v7, :cond_c

    .line 1096
    .line 1097
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_c

    .line 1102
    .line 1103
    const-class v0, LX/0Ci;

    .line 1104
    .line 1105
    invoke-static {v0, v7}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_8
    if-eqz v8, :cond_b

    .line 1113
    .line 1114
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_b

    .line 1119
    .line 1120
    const-class v0, LX/0Ci;

    .line 1121
    .line 1122
    invoke-static {v0, v8}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_9
    cmp-long v0, v1, v3

    .line 1130
    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    .line 1133
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_a

    .line 1138
    .line 1139
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_0

    .line 1144
    .line 1145
    :cond_a
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, LX/10c;

    .line 1150
    .line 1151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    new-instance v3, LX/3XL;

    .line 1160
    .line 1161
    invoke-direct {v3, v6, v8, v1, v2}, LX/3XL;-><init>(Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;Ljava/util/List;J)V

    .line 1162
    .line 1163
    .line 1164
    check-cast v5, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1165
    .line 1166
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsUtilImpl;->A0J:LX/10e;

    .line 1167
    .line 1168
    invoke-virtual {v0, v3, v4, v7}, LX/10e;->A01(LX/3jZ;Ljava/util/List;Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_b
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 1173
    .line 1174
    goto :goto_9

    .line 1175
    :cond_c
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 1176
    .line 1177
    goto :goto_8

    .line 1178
    :pswitch_12
    iget-object v2, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, LX/09l;

    .line 1181
    .line 1182
    const/4 v0, 0x2

    .line 1183
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    const-string v0, "AddMembersSuccessJidList"

    .line 1187
    .line 1188
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    if-eqz v1, :cond_0

    .line 1193
    .line 1194
    const-string v0, "AddMembersHasActiveCall"

    .line 1195
    .line 1196
    invoke-static {p2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_13
    iget-object v1, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Lcom/indianchat/lists/product/ListsConversationManagementActivity;

    .line 1211
    .line 1212
    const/4 v0, 0x2

    .line 1213
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    const-string v0, "delete_filter_list_label_info"

    .line 1217
    .line 1218
    invoke-static {p2, v0}, LX/25t;->A0p(Landroid/os/Bundle;Ljava/lang/String;)LX/12H;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    if-eqz v5, :cond_0

    .line 1223
    .line 1224
    iget-object v0, v1, Lcom/indianchat/lists/product/ListsConversationManagementActivity;->A03:LX/00l;

    .line 1225
    .line 1226
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, LX/2HG;

    .line 1231
    .line 1232
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    const/4 v2, 0x0

    .line 1237
    const/16 v1, 0x18

    .line 1238
    .line 1239
    new-instance v0, LX/3gc;

    .line 1240
    .line 1241
    invoke-direct {v0, v5, v3, v2, v1}, LX/3gc;-><init>(LX/12H;LX/2HG;LX/0Xd;I)V

    .line 1242
    .line 1243
    .line 1244
    :goto_a
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_14
    iget-object v3, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1251
    .line 1252
    const/4 v0, 0x2

    .line 1253
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1254
    .line 1255
    .line 1256
    const-string v0, "mute_option_selected"

    .line 1257
    .line 1258
    const-wide/16 v1, 0x0

    .line 1259
    .line 1260
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v7

    .line 1264
    iget-object v5, v3, Lcom/indianchat/lists/product/ListsManagerFragment;->A0U:LX/00l;

    .line 1265
    .line 1266
    invoke-static {v5}, LX/25r;->A0g(LX/00l;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    cmp-long v0, v7, v1

    .line 1271
    .line 1272
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    invoke-virtual {v3, v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0l(Z)V

    .line 1277
    .line 1278
    .line 1279
    cmp-long v0, v7, v1

    .line 1280
    .line 1281
    if-eqz v0, :cond_0

    .line 1282
    .line 1283
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    sget-object v0, LX/9WI;->A00:LX/05i;

    .line 1288
    .line 1289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_0

    .line 1298
    .line 1299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    move-object v0, v6

    .line 1304
    check-cast v0, LX/9WI;

    .line 1305
    .line 1306
    iget-wide v1, v0, LX/9WI;->durationInMillis:J

    .line 1307
    .line 1308
    if-eqz v4, :cond_d

    .line 1309
    .line 1310
    cmp-long v0, v1, v7

    .line 1311
    .line 1312
    if-nez v0, :cond_d

    .line 1313
    .line 1314
    if-eqz v6, :cond_0

    .line 1315
    .line 1316
    invoke-static {v5}, LX/25r;->A0g(LX/00l;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    iget-object v4, v3, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 1325
    .line 1326
    const/4 v2, 0x0

    .line 1327
    const/4 v1, 0x7

    .line 1328
    new-instance v0, LX/3gi;

    .line 1329
    .line 1330
    invoke-direct {v0, v3, v6, v2, v1}, LX/3gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1331
    .line 1332
    .line 1333
    :goto_b
    invoke-static {v4, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_15
    iget-object v1, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1340
    .line 1341
    const/4 v0, 0x2

    .line 1342
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    const-string v0, "result_confirmed"

    .line 1346
    .line 1347
    invoke-static {p2, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_1d

    .line 1352
    .line 1353
    invoke-static {v1}, LX/25t;->A0t(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)LX/2Id;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iget-object v1, v0, LX/2Id;->A0F:Lcom/google/common/base/Optional;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_0

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    const-string v0, "performAeOffboarding"

    .line 1369
    .line 1370
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    :pswitch_16
    iget-object v3, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1378
    .line 1379
    const/4 v0, 0x2

    .line 1380
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1381
    .line 1382
    .line 1383
    const-string v0, "ae_onboarded_bundle_key"

    .line 1384
    .line 1385
    const/4 v2, 0x0

    .line 1386
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    const-string v0, "ae_closed_bundle_key"

    .line 1391
    .line 1392
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v1, :cond_e

    .line 1397
    .line 1398
    invoke-static {v3}, LX/25t;->A0t(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)LX/2Id;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iget-object v1, v0, LX/2Id;->A0F:Lcom/google/common/base/Optional;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_0

    .line 1409
    .line 1410
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    const-string v0, "performAeOnboarding"

    .line 1414
    .line 1415
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    throw v0

    .line 1420
    :pswitch_17
    iget-object v3, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1423
    .line 1424
    const/4 v0, 0x2

    .line 1425
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    const-string v0, "ae_offboarding_started_bundle_key"

    .line 1429
    .line 1430
    const/4 v2, 0x0

    .line 1431
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    const-string v0, "ae_offboarding_nux_closed_bundle_key"

    .line 1436
    .line 1437
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v1, :cond_e

    .line 1442
    .line 1443
    invoke-static {v3}, LX/25t;->A0t(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)LX/2Id;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    iget-object v0, v3, LX/2Id;->A06:LX/05C;

    .line 1448
    .line 1449
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    sget-object v0, LX/2yO;->A01:LX/09O;

    .line 1454
    .line 1455
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    if-eqz v0, :cond_1f

    .line 1464
    .line 1465
    iget-object v1, v3, LX/2Id;->A0F:Lcom/google/common/base/Optional;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_1f

    .line 1472
    .line 1473
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_1e

    .line 1478
    .line 1479
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    const-string v0, "performAeOffboarding"

    .line 1483
    .line 1484
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    throw v0

    .line 1489
    :cond_e
    if-eqz v0, :cond_0

    .line 1490
    .line 1491
    invoke-static {v3}, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A00(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_18
    iget-object v3, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;

    .line 1498
    .line 1499
    const/4 v0, 0x2

    .line 1500
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    const-string v0, "result_thread_id"

    .line 1504
    .line 1505
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v7

    .line 1509
    const-string v0, "result_new_title"

    .line 1510
    .line 1511
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    const-wide/16 v1, 0x0

    .line 1516
    .line 1517
    cmp-long v0, v7, v1

    .line 1518
    .line 1519
    if-eqz v0, :cond_0

    .line 1520
    .line 1521
    if-eqz v4, :cond_0

    .line 1522
    .line 1523
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_0

    .line 1528
    .line 1529
    iget-object v0, v3, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A0D:LX/00l;

    .line 1530
    .line 1531
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    check-cast v3, LX/0M9;

    .line 1536
    .line 1537
    :goto_c
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    const/4 v5, 0x0

    .line 1542
    const/4 v6, 0x3

    .line 1543
    new-instance v2, LX/3fq;

    .line 1544
    .line 1545
    invoke-direct/range {v2 .. v8}, LX/3fq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IJ)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_19
    iget-object v0, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LX/09l;

    .line 1555
    .line 1556
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_1a
    iget-object v2, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1563
    .line 1564
    const/4 v0, 0x2

    .line 1565
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    const-string v0, "thread_id"

    .line 1569
    .line 1570
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v0

    .line 1574
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :pswitch_1b
    iget-object v2, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 1585
    .line 1586
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1587
    .line 1588
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v3, "NumberNotInIndianChatDialog"

    .line 1592
    .line 1593
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_10

    .line 1598
    .line 1599
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_10

    .line 1604
    .line 1605
    invoke-static {v2}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0h()V

    .line 1610
    .line 1611
    .line 1612
    const/4 v0, 0x0

    .line 1613
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0a(Lcom/indianchat/calling/ui/dialer/DialerActivity;Z)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_d

    .line 1617
    :pswitch_1c
    iget-object v6, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v6, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 1620
    .line 1621
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    const-string v5, "request_bottom_sheet_fragment"

    .line 1627
    .line 1628
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_f

    .line 1633
    .line 1634
    const-string v0, "is_contact_saved"

    .line 1635
    .line 1636
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_f

    .line 1641
    .line 1642
    invoke-static {v6}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    iget-object v2, v4, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0J:LX/01y;

    .line 1651
    .line 1652
    const/4 v1, 0x0

    .line 1653
    const/16 v0, 0x1a

    .line 1654
    .line 1655
    invoke-static {v4, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_f
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v0, v5}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    :pswitch_1d
    iget-object v0, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, LX/0Ho;

    .line 1673
    .line 1674
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    const-string v0, "request_bottom_sheet_fragment"

    .line 1679
    .line 1680
    invoke-virtual {v1, v0}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :pswitch_1e
    iget-object v2, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, LX/2Wv;

    .line 1687
    .line 1688
    const-string v3, "request_bottom_sheet_fragment"

    .line 1689
    .line 1690
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_10

    .line 1695
    .line 1696
    iget-object v0, v2, LX/2Wv;->A0e:LX/05C;

    .line 1697
    .line 1698
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    check-cast v1, LX/0ra;

    .line 1703
    .line 1704
    sget-object v0, LX/15u;->A0b:LX/15u;

    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, LX/0ra;->A0H(LX/15u;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v2, LX/2Wv;->A0T:LX/05C;

    .line 1710
    .line 1711
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, LX/Dxg;

    .line 1716
    .line 1717
    invoke-virtual {v0}, LX/Dxg;->A05()V

    .line 1718
    .line 1719
    .line 1720
    :cond_10
    :goto_d
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    goto :goto_f

    .line 1725
    :pswitch_1f
    iget-object v0, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LX/2IA;

    .line 1728
    .line 1729
    iget-object v1, v0, LX/2IA;->A04:LX/1Im;

    .line 1730
    .line 1731
    const/4 v0, 0x0

    .line 1732
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1733
    .line 1734
    .line 1735
    return-void

    .line 1736
    :pswitch_20
    iget-object v4, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v4, LX/2Wv;

    .line 1739
    .line 1740
    const/4 v0, 0x2

    .line 1741
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1742
    .line 1743
    .line 1744
    const-string v0, "arg_result_text"

    .line 1745
    .line 1746
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    if-eqz v3, :cond_11

    .line 1751
    .line 1752
    iget-object v2, v4, LX/2Wv;->A0C:LX/FRw;

    .line 1753
    .line 1754
    if-eqz v2, :cond_11

    .line 1755
    .line 1756
    const/4 v1, 0x1

    .line 1757
    new-instance v0, LX/3Tp;

    .line 1758
    .line 1759
    invoke-direct {v0, v4, v1}, LX/3Tp;-><init>(Ljava/lang/Object;I)V

    .line 1760
    .line 1761
    .line 1762
    iput-object v0, v2, LX/FRw;->A00:LX/GKk;

    .line 1763
    .line 1764
    invoke-virtual {v2, v3}, LX/FRw;->A01(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_11
    const/4 v0, 0x4

    .line 1768
    invoke-static {v4, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1769
    .line 1770
    .line 1771
    return-void

    .line 1772
    :pswitch_21
    iget-object v1, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v1, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 1775
    .line 1776
    const/4 v0, 0x2

    .line 1777
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v3, v1, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/2I4;

    .line 1781
    .line 1782
    if-nez v3, :cond_12

    .line 1783
    .line 1784
    invoke-static {}, LX/25r;->A1G()V

    .line 1785
    .line 1786
    .line 1787
    const/4 v0, 0x0

    .line 1788
    throw v0

    .line 1789
    :cond_12
    const-string v0, "group_jid_raw_key"

    .line 1790
    .line 1791
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    const-string v0, "is_hidden_subgroup_result"

    .line 1796
    .line 1797
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    invoke-static {v1}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    if-nez v1, :cond_13

    .line 1806
    .line 1807
    const-string v0, "ReviewGroupsPermissionsBeforeLinkViewModel/Group jid is null"

    .line 1808
    .line 1809
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    return-void

    .line 1813
    :cond_13
    iget-object v0, v3, LX/2I4;->A00:Ljava/util/Set;

    .line 1814
    .line 1815
    if-eqz v2, :cond_14

    .line 1816
    .line 1817
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    :goto_e
    invoke-static {v3}, LX/2I4;->A00(LX/2I4;)V

    .line 1821
    .line 1822
    .line 1823
    return-void

    .line 1824
    :cond_14
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    goto :goto_e

    .line 1828
    :pswitch_22
    iget-object v1, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1831
    .line 1832
    const-string v3, "request_bottom_sheet_fragment"

    .line 1833
    .line 1834
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_15

    .line 1839
    .line 1840
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0M:LX/0zc;

    .line 1841
    .line 1842
    invoke-virtual {v0}, LX/0zc;->A01()V

    .line 1843
    .line 1844
    .line 1845
    :cond_15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    :goto_f
    invoke-virtual {v0, v3}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    return-void

    .line 1853
    :pswitch_23
    iget-object v1, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v1, LX/36M;

    .line 1856
    .line 1857
    const/4 v0, 0x2

    .line 1858
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1859
    .line 1860
    .line 1861
    const-string v0, "is_hidden_subgroup_result"

    .line 1862
    .line 1863
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    invoke-virtual {v1, v0}, LX/36M;->A00(Z)V

    .line 1868
    .line 1869
    .line 1870
    return-void

    .line 1871
    :pswitch_24
    iget-object v3, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v3, Lcom/indianchat/group/ui/events/EventCreationActivity;

    .line 1874
    .line 1875
    const/4 v0, 0x2

    .line 1876
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreationActivity;->A05:LX/00l;

    .line 1880
    .line 1881
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_16

    .line 1886
    .line 1887
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventCreationActivity;->A04:LX/00l;

    .line 1888
    .line 1889
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    if-nez v0, :cond_16

    .line 1894
    .line 1895
    const-string v2, "ROUTE_CHAT_JID"

    .line 1896
    .line 1897
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    if-nez v0, :cond_17

    .line 1902
    .line 1903
    const/4 v0, 0x0

    .line 1904
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1905
    .line 1906
    .line 1907
    :cond_16
    :goto_10
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :cond_17
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1916
    .line 1917
    .line 1918
    const/4 v0, -0x1

    .line 1919
    invoke-static {v3, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_10

    .line 1923
    :pswitch_25
    iget-object v3, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1926
    .line 1927
    const/4 v0, 0x2

    .line 1928
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1929
    .line 1930
    .line 1931
    const-string v0, "delete_filter_list_label_info"

    .line 1932
    .line 1933
    invoke-static {p2, v0}, LX/25t;->A0p(Landroid/os/Bundle;Ljava/lang/String;)LX/12H;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    if-eqz v2, :cond_18

    .line 1938
    .line 1939
    invoke-static {v3}, LX/25t;->A0t(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)LX/2Id;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    iget-object v0, v3, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 1944
    .line 1945
    invoke-virtual {v1, v2, v0}, LX/2Id;->A0g(LX/12H;Ljava/lang/Integer;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_18
    invoke-static {v3}, LX/25t;->A0t(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)LX/2Id;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    iget-object v1, v0, LX/2Id;->A0R:LX/0Ih;

    .line 1953
    .line 1954
    const/4 v0, 0x0

    .line 1955
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :pswitch_26
    iget-object v0, p0, LX/3Lz;->A00:Ljava/lang/Object;

    .line 1960
    .line 1961
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    return-void

    .line 1965
    :cond_19
    const-class v0, LX/0Ci;

    .line 1966
    .line 1967
    invoke-static {v0, v4}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    iget-object v0, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0l:LX/00s;

    .line 1972
    .line 1973
    invoke-static {v0}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-interface {v0, v5, v3, v1}, LX/10c;->AKm(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 1978
    .line 1979
    .line 1980
    return-void

    .line 1981
    :cond_1a
    iget-object v0, v0, LX/2I4;->A01:Ljava/util/Set;

    .line 1982
    .line 1983
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    const-string v0, "result_groups_to_be_hidden"

    .line 1988
    .line 1989
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v3, v2}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    :cond_1b
    const-class v0, LX/0Ci;

    .line 1997
    .line 1998
    invoke-static {v0, v6}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    invoke-static {v5}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-interface {v1, v0, v3, v2}, LX/10c;->AKm(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 2011
    .line 2012
    .line 2013
    return-void

    .line 2014
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    throw v0

    .line 2019
    :cond_1d
    invoke-static {v1}, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A00(Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :cond_1e
    iget-object v0, v3, LX/2Id;->A0M:LX/1Im;

    .line 2024
    .line 2025
    goto :goto_11

    .line 2026
    :cond_1f
    iget-object v0, v3, LX/2Id;->A0L:LX/1Im;

    .line 2027
    .line 2028
    :goto_11
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    return-void

    .line 2032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_2
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_21
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_22
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_23
        :pswitch_24
        :pswitch_13
        :pswitch_14
        :pswitch_25
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_26
    .end packed-switch

    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_0
        -0x1d13cd49 -> :sswitch_1
        -0x199a2752 -> :sswitch_2
        0x452a558 -> :sswitch_3
        0x2064b1b0 -> :sswitch_4
        0x472d7b92 -> :sswitch_5
        0x6cea2208 -> :sswitch_6
    .end sparse-switch
.end method
