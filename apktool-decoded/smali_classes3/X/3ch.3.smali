.class public LX/3ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ho;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3ch;->$t:I

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
    iput-object p1, p0, LX/3ch;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/3ch;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/3ch;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/3ch;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3ch;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3ch;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3ch;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;
    .locals 1

    .line 0
    new-instance v0, LX/3ch;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3ch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/3ch;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/076;

    .line 10
    .line 11
    iget-object v0, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_1
    iget-object v0, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/28t;

    .line 22
    .line 23
    iget-object v1, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, LX/28t;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/7v2;

    .line 38
    .line 39
    iget-object v1, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, LX/7v2;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v4, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 54
    .line 55
    iget-object v2, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/3ih;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v1, LX/3ih;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v3, v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00:LX/1DO;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    check-cast v1, Lcom/indianchat/Conversation;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/2DJ;->A08:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/27D;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iget-object v0, v0, LX/27D;->A06:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/3lP;

    .line 97
    .line 98
    invoke-interface {v0}, LX/3lP;->getOrCreateReactionsTrayViewModel()LX/BNh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, LX/BNh;->A0i(LX/1DO;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v1, v0, v0}, LX/BNh;->A0g(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    iget-object v1, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 119
    .line 120
    iget-object v2, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/0DF;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0r:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 141
    .line 142
    .line 143
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v0, 0x1

    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-static {v4, v3, v1, v1, v0}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "group_info_entry_point"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    :goto_1
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_1
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0y:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/1Gr;

    .line 175
    .line 176
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v4, v2, v0}, LX/1Gr;->A08(Landroid/content/Context;LX/0DF;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_1

    .line 185
    :pswitch_5
    iget-object v2, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/3RE;

    .line 188
    .line 189
    iget-object v1, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, v2, LX/3RE;->A08:Z

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_6
    iget-object v0, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/3RJ;

    .line 205
    .line 206
    iget-object v1, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/0Ho;

    .line 209
    .line 210
    iget-object v0, v0, LX/3RJ;->A0a:Lcom/google/common/base/Optional;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/indianchat/privateai/sidechat/SideChatContextCardBottomSheet;

    .line 220
    .line 221
    invoke-direct {v2}, Lcom/indianchat/privateai/sidechat/SideChatContextCardBottomSheet;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "SideChatContextCardBottomSheet"

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_7
    iget-object v0, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/3Hb;

    .line 238
    .line 239
    iget-object v1, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v0, LX/3Hb;->A00:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/16 v0, 0x2a

    .line 248
    .line 249
    new-instance v2, LX/3ba;

    .line 250
    .line 251
    invoke-direct {v2, v1, v0}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :pswitch_8
    iget-object v6, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, LX/2r3;

    .line 259
    .line 260
    iget-object v0, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/2k1;

    .line 263
    .line 264
    iget-object v5, v0, LX/2k1;->A01:LX/3Bz;

    .line 265
    .line 266
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 267
    .line 268
    iget-object v0, v5, LX/3Bz;->A01:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/0ab;->A02(Ljava/lang/String;)LX/0aa;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_0

    .line 275
    .line 276
    iget-object v3, v6, LX/2r3;->A1Q:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_2

    .line 283
    .line 284
    new-instance v2, LX/0DF;

    .line 285
    .line 286
    invoke-direct {v2, v4}, LX/0DF;-><init>(LX/0Ci;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, v5, LX/3Bz;->A00:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 296
    .line 297
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_2
    check-cast v2, LX/0DF;

    .line 303
    .line 304
    if-eqz v2, :cond_0

    .line 305
    .line 306
    invoke-virtual {v6, v2}, LX/2r3;->AEt(LX/0DF;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v6}, LX/2r3;->A1D(LX/0DF;LX/2r3;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_9
    iget-object v4, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 317
    .line 318
    iget-object v0, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/1DO;

    .line 321
    .line 322
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 323
    .line 324
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 325
    .line 326
    instance-of v0, v1, LX/1Nl;

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    iget-object v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0e:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v1}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    instance-of v0, v1, LX/EXL;

    .line 343
    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    check-cast v1, LX/EXL;

    .line 347
    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v0, 0x1

    .line 355
    if-ne v1, v0, :cond_4

    .line 356
    .line 357
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 358
    .line 359
    :goto_2
    const-string v3, "variant"

    .line 360
    .line 361
    new-instance v2, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;

    .line 362
    .line 363
    invoke-direct {v2}, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    rsub-int/lit8 v0, v0, 0x2

    .line 375
    .line 376
    if-eqz v0, :cond_3

    .line 377
    .line 378
    const-string v0, "VIEWER_LABEL_INFO"

    .line 379
    .line 380
    :goto_3
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "AiContentLabelsBottomSheet"

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_3
    const-string v0, "ADMIN_LABEL_INFO"

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_4
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :pswitch_a
    iget-object v0, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    iget-object v3, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LX/2Id;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    sget v0, LX/17G;->A08:I

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    if-lt v2, v0, :cond_5

    .line 422
    .line 423
    iget-object v0, v3, LX/2Id;->A03:LX/06w;

    .line 424
    .line 425
    :goto_4
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_5
    iget-object v0, v3, LX/2Id;->A0H:Lcom/google/common/base/Optional;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v0, v3, LX/2Id;->A04:LX/06w;

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_b
    iget-object v0, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 441
    .line 442
    iget-object v4, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Landroid/os/Bundle;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/4 v0, 0x2

    .line 451
    new-array v2, v0, [LX/07m;

    .line 452
    .line 453
    const-string v1, "label_info"

    .line 454
    .line 455
    const-class v0, LX/12H;

    .line 456
    .line 457
    invoke-static {v4, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "delete_filter_list_label_info"

    .line 462
    .line 463
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "filter_type"

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "delete_filter_list_filter_type"

    .line 473
    .line 474
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "delete_filter_list_result"

    .line 482
    .line 483
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_c
    iget-object v5, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v6, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v6, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 493
    .line 494
    invoke-static {v5}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/4 v2, 0x0

    .line 507
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v1, -0x1

    .line 512
    if-eqz v0, :cond_6

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_7

    .line 523
    .line 524
    if-eq v2, v1, :cond_6

    .line 525
    .line 526
    iget-object v1, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0M:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_6
    iget-object v0, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Z:LX/0Ih;

    .line 536
    .line 537
    invoke-static {v0}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v10, v0, LX/3Gz;->A04:Ljava/lang/String;

    .line 542
    .line 543
    const/16 v14, 0x1f8

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v15, 0x1

    .line 547
    move-object v9, v7

    .line 548
    move-object v11, v7

    .line 549
    move-object v12, v7

    .line 550
    move-object v13, v7

    .line 551
    move-object v8, v7

    .line 552
    move/from16 v16, v15

    .line 553
    .line 554
    invoke-static/range {v6 .. v16}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A08(Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :pswitch_d
    iget-object v1, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 565
    .line 566
    iget-object v0, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/3Gz;

    .line 569
    .line 570
    invoke-static {v1}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-boolean v0, v0, LX/3Gz;->A08:Z

    .line 575
    .line 576
    xor-int/lit8 v15, v0, 0x1

    .line 577
    .line 578
    iget-object v1, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Z:LX/0Ih;

    .line 579
    .line 580
    invoke-static {v1}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-boolean v12, v0, LX/3Gz;->A09:Z

    .line 585
    .line 586
    iget-boolean v13, v0, LX/3Gz;->A0A:Z

    .line 587
    .line 588
    iget-object v5, v0, LX/3Gz;->A04:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v4, v0, LX/3Gz;->A03:Ljava/lang/Integer;

    .line 591
    .line 592
    iget-object v6, v0, LX/3Gz;->A00:Ljava/util/List;

    .line 593
    .line 594
    iget-object v7, v0, LX/3Gz;->A05:Ljava/util/List;

    .line 595
    .line 596
    iget-wide v10, v0, LX/3Gz;->A01:J

    .line 597
    .line 598
    iget-boolean v14, v0, LX/3Gz;->A0B:Z

    .line 599
    .line 600
    iget-object v8, v0, LX/3Gz;->A07:Ljava/util/List;

    .line 601
    .line 602
    iget-object v3, v0, LX/3Gz;->A02:LX/3Gw;

    .line 603
    .line 604
    iget-object v9, v0, LX/3Gz;->A06:Ljava/util/List;

    .line 605
    .line 606
    const/4 v0, 0x2

    .line 607
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    new-instance v2, LX/3Gz;

    .line 611
    .line 612
    invoke-direct/range {v2 .. v15}, LX/3Gz;-><init>(LX/3Gw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZ)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_e
    iget-object v3, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 623
    .line 624
    iget-object v2, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    const/4 v1, 0x0

    .line 631
    const/16 v0, 0xf

    .line 632
    .line 633
    new-instance v6, LX/3gq;

    .line 634
    .line 635
    invoke-direct {v6, v3, v2, v1, v0}, LX/3gq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :pswitch_f
    iget-object v1, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 643
    .line 644
    iget-object v0, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_10
    iget-object v0, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 654
    .line 655
    iget-object v1, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LX/12H;

    .line 658
    .line 659
    invoke-static {v0}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v1}, LX/2IT;->A0f(LX/12H;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_11
    iget-object v3, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 671
    .line 672
    iget-object v2, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LX/12H;

    .line 675
    .line 676
    iget-object v1, v2, LX/12H;->A0A:LX/12J;

    .line 677
    .line 678
    sget-object v0, LX/12J;->A04:LX/12J;

    .line 679
    .line 680
    if-eq v1, v0, :cond_8

    .line 681
    .line 682
    invoke-static {v3}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v0, v0, LX/2IT;->A05:LX/05C;

    .line 687
    .line 688
    invoke-static {v0}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v2}, LX/3GQ;->A01(LX/12H;)V

    .line 693
    .line 694
    .line 695
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/16 v0, 0xd

    .line 700
    .line 701
    if-eq v2, v0, :cond_b

    .line 702
    .line 703
    const/16 v0, 0xe

    .line 704
    .line 705
    const/4 v6, 0x4

    .line 706
    const/16 v1, 0x10

    .line 707
    .line 708
    if-eq v2, v0, :cond_a

    .line 709
    .line 710
    const/16 v0, 0xf

    .line 711
    .line 712
    if-eq v2, v0, :cond_9

    .line 713
    .line 714
    if-ne v2, v1, :cond_0

    .line 715
    .line 716
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A06:LX/05C;

    .line 717
    .line 718
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/29U;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    goto :goto_6

    .line 727
    :cond_9
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A06:LX/05C;

    .line 728
    .line 729
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v0, "com.indianchat.conversation.conversationslist.InvitesConversationsActivity"

    .line 742
    .line 743
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    instance-of v0, v5, LX/0I6;

    .line 752
    .line 753
    if-eqz v0, :cond_0

    .line 754
    .line 755
    check-cast v5, LX/0I6;

    .line 756
    .line 757
    if-eqz v5, :cond_0

    .line 758
    .line 759
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A05:LX/05C;

    .line 760
    .line 761
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    sget-object v2, LX/2XI;->A00:LX/2XI;

    .line 766
    .line 767
    const/16 v1, 0x9

    .line 768
    .line 769
    new-instance v0, LX/3On;

    .line 770
    .line 771
    invoke-direct {v0, v3, v1}, LX/3On;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v2, v0, v5, v6}, LX/0jB;->A0E(LX/2tf;LX/10N;LX/0I6;I)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_b
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A06:LX/05C;

    .line 780
    .line 781
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, LX/29U;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    goto :goto_6

    .line 790
    :pswitch_12
    iget-object v3, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 793
    .line 794
    iget-object v2, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, LX/12H;

    .line 797
    .line 798
    invoke-static {v3}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-nez v2, :cond_c

    .line 803
    .line 804
    sget-object v0, LX/12H;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 805
    .line 806
    sget-object v4, LX/12J;->A04:LX/12J;

    .line 807
    .line 808
    const-wide/16 v8, 0x0

    .line 809
    .line 810
    const/4 v10, 0x1

    .line 811
    const-wide/16 v6, -0x1

    .line 812
    .line 813
    const-string v5, ""

    .line 814
    .line 815
    invoke-static/range {v4 .. v10}, LX/12K;->A00(LX/12J;Ljava/lang/String;JJZ)LX/12H;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :cond_c
    iget-object v0, v1, LX/2IT;->A05:LX/05C;

    .line 820
    .line 821
    invoke-static {v0}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0, v2}, LX/3GQ;->A01(LX/12H;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A06:LX/05C;

    .line 829
    .line 830
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/29U;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    :goto_6
    invoke-static {v2, v3}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :pswitch_13
    iget-object v0, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 849
    .line 850
    iget-object v5, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v5, LX/12H;

    .line 853
    .line 854
    invoke-static {v0}, LX/25t;->A0q(Lcom/indianchat/lists/product/ListsFolderBottomSheet;)LX/2IT;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    iget-object v7, v4, LX/2IT;->A0G:LX/0Ih;

    .line 859
    .line 860
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    check-cast v12, LX/3Hx;

    .line 865
    .line 866
    iget-object v9, v12, LX/3Hx;->A02:Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    const/4 v6, 0x1

    .line 873
    if-le v0, v6, :cond_0

    .line 874
    .line 875
    iget-boolean v0, v5, LX/12H;->A0D:Z

    .line 876
    .line 877
    if-nez v0, :cond_0

    .line 878
    .line 879
    instance-of v0, v9, Ljava/util/Collection;

    .line 880
    .line 881
    if-eqz v0, :cond_d

    .line 882
    .line 883
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_d

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_0

    .line 900
    .line 901
    invoke-static {v10}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iget-wide v2, v0, LX/12H;->A05:J

    .line 906
    .line 907
    iget-wide v0, v5, LX/12H;->A05:J

    .line 908
    .line 909
    cmp-long v8, v2, v0

    .line 910
    .line 911
    if-nez v8, :cond_e

    .line 912
    .line 913
    invoke-static {v4}, LX/2IT;->A00(LX/2IT;)J

    .line 914
    .line 915
    .line 916
    move-result-wide v23

    .line 917
    const/16 v22, 0x3f9f

    .line 918
    .line 919
    const/16 v19, 0x0

    .line 920
    .line 921
    move-object/from16 v20, v5

    .line 922
    .line 923
    move-object/from16 v21, v19

    .line 924
    .line 925
    move/from16 v25, v6

    .line 926
    .line 927
    invoke-static/range {v19 .. v25}, LX/12H;->A00(LX/12L;LX/12H;Ljava/lang/String;IJZ)LX/12H;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_10

    .line 944
    .line 945
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    move-object v2, v10

    .line 950
    check-cast v2, LX/12H;

    .line 951
    .line 952
    iget-wide v2, v2, LX/12H;->A05:J

    .line 953
    .line 954
    cmp-long v9, v2, v0

    .line 955
    .line 956
    if-eqz v9, :cond_f

    .line 957
    .line 958
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_7

    .line 962
    :cond_10
    iget-object v0, v12, LX/3Hx;->A01:Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v8, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v4, v0}, LX/2IT;->A01(LX/2IT;Ljava/util/List;)Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    iget-object v0, v4, LX/2IT;->A07:LX/05C;

    .line 977
    .line 978
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0}, LX/10c;->Am2()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-ge v1, v0, :cond_11

    .line 987
    .line 988
    const/4 v6, 0x0

    .line 989
    :cond_11
    const/16 v15, 0x1fe

    .line 990
    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    move/from16 v17, v16

    .line 994
    .line 995
    move/from16 v18, v6

    .line 996
    .line 997
    invoke-static/range {v12 .. v18}, LX/3Hx;->A00(LX/3Hx;Ljava/util/List;Ljava/util/List;IZZZ)LX/3Hx;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-interface {v7, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v14}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_12

    .line 1017
    .line 1018
    invoke-static {v2}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-wide v0, v0, LX/12H;->A05:J

    .line 1023
    .line 1024
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_8

    .line 1028
    :cond_12
    iput-object v3, v4, LX/2IT;->A00:Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    const/16 v14, 0xa

    .line 1035
    .line 1036
    new-instance v6, LX/3gg;

    .line 1037
    .line 1038
    move-object v9, v6

    .line 1039
    move-object v10, v5

    .line 1040
    move-object v11, v8

    .line 1041
    move-object v12, v4

    .line 1042
    move-object/from16 v13, v19

    .line 1043
    .line 1044
    invoke-direct/range {v9 .. v14}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_b

    .line 1048
    .line 1049
    :pswitch_14
    iget-object v1, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    iget-object v0, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, LX/34G;

    .line 1054
    .line 1055
    if-eqz v1, :cond_0

    .line 1056
    .line 1057
    iget-object v0, v0, LX/34G;->A01:LX/05C;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const/16 v0, 0x1e

    .line 1064
    .line 1065
    goto :goto_9

    .line 1066
    :pswitch_15
    iget-object v1, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    iget-object v0, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, LX/34G;

    .line 1071
    .line 1072
    if-eqz v1, :cond_0

    .line 1073
    .line 1074
    iget-object v0, v0, LX/34G;->A01:LX/05C;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const/16 v0, 0x20

    .line 1081
    .line 1082
    :goto_9
    new-instance v2, LX/3bR;

    .line 1083
    .line 1084
    invoke-direct {v2, v1, v0}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_a

    .line 1088
    .line 1089
    :pswitch_16
    iget-object v0, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1092
    .line 1093
    iget-object v2, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, LX/28V;

    .line 1096
    .line 1097
    new-instance v1, LX/33e;

    .line 1098
    .line 1099
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v1, LX/33e;->A02:Ljava/lang/Integer;

    .line 1106
    .line 1107
    iput-object v0, v2, LX/28V;->A02:Ljava/lang/Integer;

    .line 1108
    .line 1109
    iget-object v0, v1, LX/33e;->A01:Ljava/lang/Integer;

    .line 1110
    .line 1111
    iput-object v0, v2, LX/28V;->A01:Ljava/lang/Integer;

    .line 1112
    .line 1113
    iget-object v0, v1, LX/33e;->A00:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    iput-object v0, v2, LX/28V;->A00:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    iget-object v0, v1, LX/33e;->A03:Ljava/lang/Integer;

    .line 1118
    .line 1119
    iput-object v0, v2, LX/28V;->A03:Ljava/lang/Integer;

    .line 1120
    .line 1121
    iget-object v0, v1, LX/33e;->A04:Ljava/lang/Long;

    .line 1122
    .line 1123
    iput-object v0, v2, LX/28V;->A05:Ljava/lang/Long;

    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :pswitch_17
    iget-object v5, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v5, LX/0n3;

    .line 1130
    .line 1131
    iget-object v4, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v4, LX/2ez;

    .line 1134
    .line 1135
    iget-object v0, v5, LX/0n3;->A05:LX/00s;

    .line 1136
    .line 1137
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, LX/0ag;

    .line 1142
    .line 1143
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const/4 v0, 0x1

    .line 1148
    iget-object v2, v5, LX/0n3;->A0E:LX/07s;

    .line 1149
    .line 1150
    new-instance v1, LX/3aO;

    .line 1151
    .line 1152
    invoke-direct {v1, v4, v5, v3, v0}, LX/3aO;-><init>(LX/2ez;LX/0n3;Ljava/lang/String;Z)V

    .line 1153
    .line 1154
    .line 1155
    const-string v0, "GroupXmppMethods/sendAddParticipants"

    .line 1156
    .line 1157
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :pswitch_18
    iget-object v3, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v3, LX/3Ce;

    .line 1165
    .line 1166
    iget-object v1, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, LX/2gW;

    .line 1169
    .line 1170
    const-string v2, "lid"

    .line 1171
    .line 1172
    iget-object v0, v3, LX/3Ce;->A02:LX/05C;

    .line 1173
    .line 1174
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 1179
    .line 1180
    iput-object v2, v0, LX/0DI;->A0X:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v0, v3, LX/3Ce;->A01:LX/05C;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0, v1}, LX/0j2;->A0d(LX/0DF;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :pswitch_19
    iget-object v0, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LX/3Hl;

    .line 1196
    .line 1197
    iget-object v3, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1200
    .line 1201
    iget-object v2, v0, LX/3Hl;->A0c:LX/0I0;

    .line 1202
    .line 1203
    const v1, 0x7f122cfd

    .line 1204
    .line 1205
    .line 1206
    const v0, 0x7f12364b

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v1, v0}, LX/0I0;->CVR(II)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_0

    .line 1216
    .line 1217
    :pswitch_1a
    iget-object v4, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, LX/0Ho;

    .line 1220
    .line 1221
    iget-object v3, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1224
    .line 1225
    new-instance v2, Lcom/indianchat/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    .line 1226
    .line 1227
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    const/16 v1, 0xc

    .line 1231
    .line 1232
    new-instance v0, LX/3ch;

    .line 1233
    .line 1234
    invoke-direct {v0, v4, v3, v1}, LX/3ch;-><init>(LX/0Ho;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v0, v2, Lcom/indianchat/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 1238
    .line 1239
    const/16 v1, 0xd

    .line 1240
    .line 1241
    new-instance v0, LX/3ch;

    .line 1242
    .line 1243
    invoke-direct {v0, v4, v3, v1}, LX/3ch;-><init>(LX/0Ho;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v0, v2, Lcom/indianchat/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 1247
    .line 1248
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v2, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_0

    .line 1256
    .line 1257
    :pswitch_1b
    iget-object v0, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1260
    .line 1261
    iget-object v2, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Landroid/app/Activity;

    .line 1264
    .line 1265
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A19:LX/00l;

    .line 1266
    .line 1267
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, LX/6nI;

    .line 1272
    .line 1273
    const/4 v0, 0x1

    .line 1274
    iput-boolean v0, v1, LX/6nI;->A00:Z

    .line 1275
    .line 1276
    invoke-static {}, LX/AFI;->A02()[Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const/16 v0, 0x2710

    .line 1281
    .line 1282
    invoke-static {v2, v1, v0}, LX/J2L;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :pswitch_1c
    iget-object v0, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1290
    .line 1291
    iget-object v2, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Landroid/app/Activity;

    .line 1294
    .line 1295
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A19:LX/00l;

    .line 1296
    .line 1297
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, LX/6nI;

    .line 1302
    .line 1303
    const/4 v0, 0x1

    .line 1304
    iput-boolean v0, v1, LX/6nI;->A00:Z

    .line 1305
    .line 1306
    invoke-static {v2}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_0

    .line 1310
    .line 1311
    :pswitch_1d
    iget-object v2, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, Landroid/view/View;

    .line 1314
    .line 1315
    iget-object v1, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, LX/2AR;

    .line 1318
    .line 1319
    const/4 v0, 0x0

    .line 1320
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v1, LX/2AR;->A02:Landroid/widget/ListView;

    .line 1324
    .line 1325
    if-eqz v0, :cond_15

    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_0

    .line 1331
    .line 1332
    :pswitch_1e
    iget-object v2, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Landroid/view/View;

    .line 1335
    .line 1336
    iget-object v1, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, LX/2AR;

    .line 1339
    .line 1340
    const/16 v0, 0x8

    .line 1341
    .line 1342
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v1, LX/2AR;->A02:Landroid/widget/ListView;

    .line 1346
    .line 1347
    if-eqz v0, :cond_15

    .line 1348
    .line 1349
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_0

    .line 1353
    .line 1354
    :pswitch_1f
    iget-object v3, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v3, LX/2a3;

    .line 1357
    .line 1358
    iget-object v2, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    iget-object v0, v3, LX/2a3;->A04:LX/05C;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const/16 v0, 0x28

    .line 1367
    .line 1368
    invoke-static {v1, v3, v2, v0}, LX/3bI;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_0

    .line 1372
    .line 1373
    :pswitch_20
    iget-object v0, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/352;

    .line 1376
    .line 1377
    iget-object v1, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1378
    .line 1379
    iget-object v0, v0, LX/352;->A00:LX/05C;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    const/16 v0, 0x1b

    .line 1386
    .line 1387
    new-instance v2, LX/3bQ;

    .line 1388
    .line 1389
    invoke-direct {v2, v1, v0}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    :goto_a
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_0

    .line 1396
    .line 1397
    :pswitch_21
    iget-object v2, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1400
    .line 1401
    iget-object v1, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, Ljava/util/Collection;

    .line 1404
    .line 1405
    const/16 v0, 0xa

    .line 1406
    .line 1407
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2W(Ljava/util/Collection;I)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_0

    .line 1411
    .line 1412
    :pswitch_22
    iget-object v1, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Ljava/util/Collection;

    .line 1415
    .line 1416
    iget-object v2, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, LX/0JC;

    .line 1419
    .line 1420
    sget-object v0, LX/1m7;->A02:LX/1m7;

    .line 1421
    .line 1422
    invoke-static {v0, v1}, LX/ABL;->A02(LX/1m7;Ljava/util/Collection;)Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const/4 v0, 0x0

    .line 1427
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_0

    .line 1431
    .line 1432
    :pswitch_23
    iget-object v1, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1435
    .line 1436
    iget-object v0, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, LX/1I2;

    .line 1439
    .line 1440
    invoke-static {v0, v1}, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A08(LX/1I2;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_0

    .line 1444
    .line 1445
    :pswitch_24
    iget-object v1, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1448
    .line 1449
    iget-object v0, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    goto :goto_c

    .line 1452
    :pswitch_25
    iget-object v3, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1455
    .line 1456
    iget-object v2, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1457
    .line 1458
    iget-object v7, v3, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/0zH;

    .line 1459
    .line 1460
    const/4 v1, 0x0

    .line 1461
    const/4 v0, 0x5

    .line 1462
    new-instance v6, LX/3gu;

    .line 1463
    .line 1464
    invoke-direct {v6, v2, v3, v1, v0}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1465
    .line 1466
    .line 1467
    :goto_b
    invoke-static {v6, v7}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_0

    .line 1471
    .line 1472
    :pswitch_26
    iget-object v1, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1475
    .line 1476
    iget-object v0, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, LX/1I2;

    .line 1479
    .line 1480
    :goto_c
    check-cast v0, LX/1RJ;

    .line 1481
    .line 1482
    iget-object v3, v0, LX/1RJ;->A00:LX/12H;

    .line 1483
    .line 1484
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    iget-object v1, v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 1489
    .line 1490
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v1, v3, v0}, LX/3I2;->A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v2, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_0

    .line 1502
    .line 1503
    :pswitch_27
    iget-object v1, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1506
    .line 1507
    iget-object v0, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LX/1I2;

    .line 1510
    .line 1511
    invoke-static {v0, v1}, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A09(LX/1I2;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_0

    .line 1515
    .line 1516
    :pswitch_28
    iget-object v1, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1519
    .line 1520
    iget-object v0, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LX/1I2;

    .line 1523
    .line 1524
    invoke-static {v0, v1}, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A07(LX/1I2;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_0

    .line 1528
    .line 1529
    :pswitch_29
    iget-object v2, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v2, LX/BEC;

    .line 1532
    .line 1533
    iget-object v1, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, Landroid/view/View;

    .line 1536
    .line 1537
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1538
    .line 1539
    const v0, 0x7f0b2078

    .line 1540
    .line 1541
    .line 1542
    goto :goto_d

    .line 1543
    :pswitch_2a
    iget-object v2, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, LX/BEC;

    .line 1546
    .line 1547
    iget-object v1, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, Landroid/view/View;

    .line 1550
    .line 1551
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1552
    .line 1553
    const v0, 0x7f0b09bd

    .line 1554
    .line 1555
    .line 1556
    :goto_d
    invoke-static {v1, v2, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    const/4 v1, 0x2

    .line 1561
    iget-object v0, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1562
    .line 1563
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2}, LX/1KT;->A04()V

    .line 1567
    .line 1568
    .line 1569
    return-object v2

    .line 1570
    :pswitch_2b
    iget-object v7, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v7, Ljava/util/List;

    .line 1573
    .line 1574
    new-instance v6, LX/1Lr;

    .line 1575
    .line 1576
    invoke-direct {v6}, LX/1Lr;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    const/4 v4, 0x1

    .line 1584
    sub-int/2addr v5, v4

    .line 1585
    :goto_e
    if-ge v4, v5, :cond_14

    .line 1586
    .line 1587
    add-int/lit8 v0, v4, -0x1

    .line 1588
    .line 1589
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 1594
    .line 1595
    iget-boolean v3, v0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 1596
    .line 1597
    add-int/lit8 v0, v4, 0x1

    .line 1598
    .line 1599
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 1604
    .line 1605
    iget-boolean v2, v0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 1606
    .line 1607
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 1612
    .line 1613
    iget-boolean v0, v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A02:Z

    .line 1614
    .line 1615
    if-eqz v0, :cond_13

    .line 1616
    .line 1617
    if-eqz v3, :cond_13

    .line 1618
    .line 1619
    if-eqz v2, :cond_13

    .line 1620
    .line 1621
    iget-object v0, v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A01:LX/0Ci;

    .line 1622
    .line 1623
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 1627
    .line 1628
    goto :goto_e

    .line 1629
    :cond_14
    invoke-static {v6}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    return-object v2

    .line 1634
    :pswitch_2c
    iget-object v0, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Ljava/util/List;

    .line 1637
    .line 1638
    iget-object v2, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v2, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 1641
    .line 1642
    new-instance v1, LX/1Lr;

    .line 1643
    .line 1644
    invoke-direct {v1}, LX/1Lr;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 1652
    .line 1653
    iget-object v0, v0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A01:LX/0Ci;

    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v2, v1}, LX/3HE;->A02(Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;Ljava/util/Collection;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v1}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    return-object v2

    .line 1666
    :pswitch_2d
    iget-object v2, v7, LX/3ch;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, Ljava/util/Set;

    .line 1669
    .line 1670
    iget-object v1, v7, LX/3ch;->A01:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 1673
    .line 1674
    const/4 v0, 0x0

    .line 1675
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v1, v0}, LX/3HE;->A02(Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;Ljava/util/Collection;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1686
    .line 1687
    .line 1688
    return-object v2

    .line 1689
    :cond_15
    const-string v0, "chatListView"

    .line 1690
    .line 1691
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    const/4 v0, 0x0

    .line 1695
    throw v0

    .line 1696
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2a
        :pswitch_29
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
