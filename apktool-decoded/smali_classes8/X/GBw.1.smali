.class public LX/GBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBw;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GBw;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-object p1, p0, LX/GBw;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/GBw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GBw;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/GBw;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GBw;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b3567

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    return-object v4

    .line 19
    :pswitch_0
    iget-object v3, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v2, "ARG_LOGIN_USER_COMMUNITY_RANK"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v3, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v2, "ARG_USER_COMMUNITY_RANK"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v3, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v2, "ARG_GROUP_SIZE"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v3, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v2, "ARG_PROFILE_ENTRY_POINT"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    return-object v4

    .line 82
    :pswitch_4
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b04e5

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    return-object v4

    .line 94
    :pswitch_5
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0b2a04

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    return-object v4

    .line 106
    :pswitch_6
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/ETE;

    .line 109
    .line 110
    iget-object v3, v0, LX/ETE;->A00:LX/07s;

    .line 111
    .line 112
    iget-object v6, v0, LX/ETE;->A03:LX/0JT;

    .line 113
    .line 114
    iget-object v4, v0, LX/ETE;->A01:LX/0c1;

    .line 115
    .line 116
    iget-object v5, v0, LX/ETE;->A02:LX/0lx;

    .line 117
    .line 118
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "payments-image"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "payment_bill_pay_image_cache"

    .line 133
    .line 134
    new-instance v2, LX/7lA;

    .line 135
    .line 136
    invoke-direct/range {v2 .. v8}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v2, LX/7lA;->A06:Z

    .line 141
    .line 142
    const-wide/32 v0, 0x1000000

    .line 143
    .line 144
    .line 145
    iput-wide v0, v2, LX/7lA;->A02:J

    .line 146
    .line 147
    const v0, 0x7fffffff

    .line 148
    .line 149
    .line 150
    iput v0, v2, LX/7lA;->A01:I

    .line 151
    .line 152
    invoke-virtual {v2}, LX/7lA;->A00()LX/7sV;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    return-object v4

    .line 157
    :pswitch_7
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/FRs;

    .line 160
    .line 161
    iget-object v0, v0, LX/FRs;->A06:LX/00l;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/627;

    .line 168
    .line 169
    sget-object v0, LX/4dQ;->A1g:LX/4dQ;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/627;->Ahi(LX/4dQ;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const v0, 0x7f12243f

    .line 176
    .line 177
    .line 178
    new-instance v2, LX/ET7;

    .line 179
    .line 180
    invoke-direct {v2, v0}, LX/ET7;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/C62;->A00:LX/C62;

    .line 184
    .line 185
    new-instance v0, LX/FOC;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1, v3}, LX/FOC;-><init>(LX/F1x;LX/CuF;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    return-object v4

    .line 195
    :pswitch_8
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    const-string v0, "ARG_SHOW_USERNAME_UPSELL"

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_9
    iget-object v2, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 211
    .line 212
    iget-object v0, v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A10:LX/00l;

    .line 213
    .line 214
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v0, 0xb

    .line 219
    .line 220
    if-ne v1, v0, :cond_4

    .line 221
    .line 222
    iget-object v0, v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0k:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0W1;

    .line 229
    .line 230
    invoke-static {v0}, LX/0W1;->A00(LX/0W1;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v1, v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0t:LX/07r;

    .line 241
    .line 242
    const/16 v0, 0x478b

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_a
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0v:LX/0FZ;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A14:LX/00l;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v0, 0x1

    .line 269
    if-ne v1, v0, :cond_4

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_b
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 278
    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    const-string v0, "ARG_GROUP_JID"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 290
    .line 291
    invoke-static {v1}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    return-object v4

    .line 296
    :pswitch_c
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    if-eqz v2, :cond_1

    .line 304
    .line 305
    const-string v0, "ARG_CONTACT_CONTEXT_ACTION_ENTRY_POINT"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    return-object v4

    .line 316
    :pswitch_d
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 319
    .line 320
    iget-object v0, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1J:LX/00l;

    .line 321
    .line 322
    invoke-static {v0}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-object v0, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1D:LX/00l;

    .line 327
    .line 328
    invoke-static {v0}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v0, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A14:LX/00l;

    .line 333
    .line 334
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, LX/1M3;

    .line 339
    .line 340
    iget-object v0, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1I:LX/00l;

    .line 341
    .line 342
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Ljava/lang/Integer;

    .line 347
    .line 348
    iget-object v0, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1B:LX/00l;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Ljava/lang/Integer;

    .line 355
    .line 356
    iget-object v0, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A17:LX/00l;

    .line 357
    .line 358
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    iget-object v0, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A18:LX/00l;

    .line 363
    .line 364
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    iget-object v0, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1H:LX/00l;

    .line 369
    .line 370
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    iget-object v0, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A19:LX/00l;

    .line 375
    .line 376
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    iget-object v0, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A10:LX/00l;

    .line 381
    .line 382
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, LX/F57;->A00(I)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    iget-object v5, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0q:LX/EO4;

    .line 391
    .line 392
    invoke-static {v7, v8}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0xa

    .line 396
    .line 397
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    new-instance v4, LX/Fl8;

    .line 401
    .line 402
    invoke-direct/range {v4 .. v15}, LX/Fl8;-><init>(LX/EO4;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_e
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v0, 0x4

    .line 409
    new-instance v4, LX/FoA;

    .line 410
    .line 411
    invoke-direct {v4, v1, v0}, LX/FoA;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    return-object v4

    .line 415
    :pswitch_f
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    new-instance v4, LX/FsY;

    .line 419
    .line 420
    invoke-direct {v4, v1, v0}, LX/FsY;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_10
    iget-object v5, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 427
    .line 428
    iget-object v0, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1F:LX/00l;

    .line 429
    .line 430
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_4

    .line 435
    .line 436
    iget-object v2, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1A:LX/00l;

    .line 437
    .line 438
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/E37;

    .line 443
    .line 444
    iget-object v0, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:LX/0DF;

    .line 445
    .line 446
    const-string v3, "contact"

    .line 447
    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, LX/E37;->A0h(LX/0Ci;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_4

    .line 459
    .line 460
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/E37;

    .line 465
    .line 466
    iget-object v0, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:LX/0DF;

    .line 467
    .line 468
    if-eqz v0, :cond_6

    .line 469
    .line 470
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v0, v2, LX/E37;->A0F:LX/05C;

    .line 475
    .line 476
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 480
    .line 481
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_4

    .line 486
    .line 487
    iget-object v4, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:LX/0DF;

    .line 488
    .line 489
    if-eqz v4, :cond_6

    .line 490
    .line 491
    iget-object v1, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0x:LX/08Y;

    .line 492
    .line 493
    iget-object v0, v5, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0P:LX/05C;

    .line 494
    .line 495
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LX/0Rb;

    .line 500
    .line 501
    invoke-static {v1, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v4}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LX/0Ci;

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    if-eqz v2, :cond_3

    .line 512
    .line 513
    invoke-static {v2}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_3

    .line 518
    .line 519
    invoke-virtual {v4}, LX/0DF;->A0S()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_2

    .line 524
    .line 525
    invoke-virtual {v3, v2}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_3

    .line 530
    .line 531
    :cond_2
    const/4 v1, 0x1

    .line 532
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 533
    if-nez v1, :cond_5

    .line 534
    .line 535
    :cond_4
    const/4 v0, 0x0

    .line 536
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    return-object v4

    .line 541
    :cond_6
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    throw v0

    .line 546
    :pswitch_11
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 549
    .line 550
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    if-eqz v2, :cond_7

    .line 554
    .line 555
    const-string v0, "ARG_RENDER_BUSINESS_CONTACT_WITH_CONSUMER_LAYOUT"

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :pswitch_12
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 561
    .line 562
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    if-eqz v2, :cond_7

    .line 566
    .line 567
    const-string v0, "ARG_LAUNCHED_FROM_SEND_HISTORY_SYSTEM_MESSAGE"

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :pswitch_13
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 573
    .line 574
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    if-eqz v2, :cond_7

    .line 578
    .line 579
    const-string v0, "ARG_SHOW_REMOVE_FROM_EVENT_GUEST_LIST"

    .line 580
    .line 581
    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    return-object v4

    .line 594
    :pswitch_14
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 597
    .line 598
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 599
    .line 600
    if-eqz v1, :cond_8

    .line 601
    .line 602
    const-string v0, "ARG_CUSTOM_SESSION_ID"

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    return-object v4

    .line 609
    :pswitch_15
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0f:LX/05C;

    .line 614
    .line 615
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/1S7;

    .line 620
    .line 621
    sget-object v0, LX/1S8;->A07:LX/1S8;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    return-object v4

    .line 632
    :pswitch_16
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/FW6;

    .line 635
    .line 636
    iget-object v0, v0, LX/FW6;->A00:LX/05C;

    .line 637
    .line 638
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v0, LX/F8N;->A00:LX/09O;

    .line 643
    .line 644
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    return-object v4

    .line 649
    :pswitch_17
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Landroid/view/View;

    .line 652
    .line 653
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v0, 0x7f080e95

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    if-eqz v5, :cond_8

    .line 667
    .line 668
    const v4, 0x7f06096e

    .line 669
    .line 670
    .line 671
    const v3, 0x7f060891

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    const v0, 0x7f0409ff

    .line 676
    .line 677
    .line 678
    new-instance v2, LX/EuP;

    .line 679
    .line 680
    invoke-direct {v2, v4, v3, v1, v0}, LX/1KO;-><init>(IIII)V

    .line 681
    .line 682
    .line 683
    const/4 v1, 0x1

    .line 684
    invoke-static {}, LX/F7b;->A00()LX/1KQ;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v4, LX/EuW;

    .line 689
    .line 690
    invoke-direct {v4, v5, v0, v2, v1}, LX/EuW;-><init>(Landroid/graphics/drawable/Drawable;LX/1KQ;LX/1KO;Z)V

    .line 691
    .line 692
    .line 693
    return-object v4

    .line 694
    :cond_8
    const/4 v4, 0x0

    .line 695
    return-object v4

    .line 696
    :pswitch_18
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Landroid/app/Activity;

    .line 699
    .line 700
    const v0, 0x7f0b272a

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    return-object v4

    .line 708
    :pswitch_19
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/FGx;

    .line 711
    .line 712
    iget-object v0, v0, LX/FGx;->A09:LX/00l;

    .line 713
    .line 714
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const v0, 0x7f0b32f0

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    return-object v4

    .line 726
    :pswitch_1a
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Landroid/app/Activity;

    .line 729
    .line 730
    const v0, 0x7f0b2728

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    return-object v4

    .line 738
    :pswitch_1b
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Landroid/app/Activity;

    .line 741
    .line 742
    const v0, 0x7f0b2727

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    return-object v4

    .line 750
    :pswitch_1c
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Landroid/app/Activity;

    .line 753
    .line 754
    const v0, 0x7f0b2729

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    return-object v4

    .line 762
    :pswitch_1d
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Landroid/app/Activity;

    .line 765
    .line 766
    const v0, 0x7f0b2724

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    return-object v4

    .line 774
    :pswitch_1e
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Landroid/app/Activity;

    .line 777
    .line 778
    const v0, 0x7f0b1cb0

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    return-object v4

    .line 786
    :pswitch_1f
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Landroid/app/Activity;

    .line 789
    .line 790
    const v0, 0x7f0b0b24

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    return-object v4

    .line 798
    :pswitch_20
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 801
    .line 802
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 803
    .line 804
    if-eqz v1, :cond_9

    .line 805
    .line 806
    const v0, 0x7f0b267a

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-eqz v4, :cond_9

    .line 814
    .line 815
    return-object v4

    .line 816
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.ListItemWithLeftIcon"

    .line 817
    .line 818
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :pswitch_21
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 826
    .line 827
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 828
    .line 829
    if-eqz v1, :cond_a

    .line 830
    .line 831
    const v0, 0x7f0b2679

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    if-eqz v4, :cond_a

    .line 839
    .line 840
    return-object v4

    .line 841
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.ListItemWithLeftIcon"

    .line 842
    .line 843
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    throw v0

    .line 848
    :pswitch_22
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 851
    .line 852
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 853
    .line 854
    if-eqz v1, :cond_b

    .line 855
    .line 856
    const v0, 0x7f0b2678

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    if-eqz v4, :cond_b

    .line 864
    .line 865
    return-object v4

    .line 866
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.ListItemWithLeftIcon"

    .line 867
    .line 868
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :pswitch_23
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 876
    .line 877
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 878
    .line 879
    if-eqz v1, :cond_c

    .line 880
    .line 881
    const v0, 0x7f0b267c

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    if-eqz v4, :cond_c

    .line 889
    .line 890
    return-object v4

    .line 891
    :cond_c
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :pswitch_24
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 899
    .line 900
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 901
    .line 902
    if-eqz v1, :cond_d

    .line 903
    .line 904
    const v0, 0x7f0b267b

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    if-eqz v4, :cond_d

    .line 912
    .line 913
    return-object v4

    .line 914
    :cond_d
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :pswitch_25
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 922
    .line 923
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 924
    .line 925
    if-eqz v1, :cond_e

    .line 926
    .line 927
    const v0, 0x7f0b267d

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    if-eqz v4, :cond_e

    .line 935
    .line 936
    return-object v4

    .line 937
    :cond_e
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :pswitch_26
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 945
    .line 946
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 947
    .line 948
    if-eqz v1, :cond_f

    .line 949
    .line 950
    const v0, 0x7f0b2676

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    if-eqz v4, :cond_f

    .line 958
    .line 959
    return-object v4

    .line 960
    :cond_f
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    :pswitch_27
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 968
    .line 969
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 970
    .line 971
    if-eqz v1, :cond_10

    .line 972
    .line 973
    const v0, 0x7f0b2677

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    if-eqz v4, :cond_10

    .line 981
    .line 982
    return-object v4

    .line 983
    :cond_10
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :pswitch_28
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Landroid/view/View;

    .line 991
    .line 992
    const v0, 0x7f0b2101

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    return-object v4

    .line 1000
    :pswitch_29
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Landroid/view/View;

    .line 1003
    .line 1004
    const v0, 0x7f0b010d

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    return-object v4

    .line 1012
    :pswitch_2a
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Landroid/view/View;

    .line 1015
    .line 1016
    const v0, 0x7f0b0113

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    return-object v4

    .line 1024
    :pswitch_2b
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Landroid/view/View;

    .line 1027
    .line 1028
    const v0, 0x7f0b00e9

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    return-object v4

    .line 1036
    :pswitch_2c
    iget-object v1, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Landroid/view/View;

    .line 1039
    .line 1040
    const v0, 0x7f0b00e8

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    return-object v4

    .line 1048
    :pswitch_2d
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1051
    .line 1052
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1053
    .line 1054
    if-eqz v1, :cond_11

    .line 1055
    .line 1056
    const v0, 0x7f0b255f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    if-eqz v4, :cond_11

    .line 1064
    .line 1065
    return-object v4

    .line 1066
    :cond_11
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :pswitch_2e
    iget-object v2, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LX/93b;

    .line 1074
    .line 1075
    iget-object v0, v2, LX/93b;->A02:LX/05C;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iget-object v0, v2, LX/93b;->A05:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1082
    .line 1083
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 1084
    .line 1085
    .line 1086
    :try_start_0
    new-instance v4, LX/FZa;

    .line 1087
    .line 1088
    invoke-direct {v4, v0}, LX/FZa;-><init>(LX/0I6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, LX/00S;->A06()V

    .line 1092
    .line 1093
    .line 1094
    return-object v4

    .line 1095
    :catchall_0
    move-exception v0

    .line 1096
    invoke-static {}, LX/00S;->A06()V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :pswitch_2f
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Landroid/view/View;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const v0, 0x7f07075e

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    return-object v4

    .line 1116
    :pswitch_30
    iget-object v0, v1, LX/GBw;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Landroid/view/View;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const v0, 0x7f07075c

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    return-object v4

    .line 1132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
