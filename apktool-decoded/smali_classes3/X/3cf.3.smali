.class public LX/3cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Wv;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3cf;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    iput p2, p0, LX/3cf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3cf;-><init>(Ljava/lang/Object;I)V

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/3cf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "jid_to_report"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_e

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v0, v3, LX/1M3;

    .line 37
    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    if-eqz v3, :cond_e

    .line 41
    .line 42
    :cond_0
    return-object v3

    .line 43
    :pswitch_1
    iget-object v2, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "ARG_GROUP_JID"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_e

    .line 59
    .line 60
    const-string v0, "ARG_GROUP_JID"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    iget-object v2, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "ARGUMENT_GROUP_JID"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v1, :cond_e

    .line 79
    .line 80
    const-string v0, "ARGUMENT_GROUP_JID"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    iget-object v2, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string v0, "parent_jid"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v1, :cond_e

    .line 99
    .line 100
    const-string v0, "parent_jid"

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const v0, 0x7f0b1c05

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 126
    .line 127
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :pswitch_5
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const v0, 0x7f0b1bf4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_5
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 151
    .line 152
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :pswitch_6
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    const v0, 0x7f0b1296

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 176
    .line 177
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_7
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    const v0, 0x7f0b11b8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 201
    .line 202
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :pswitch_8
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    const v0, 0x7f0b1ddb

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_8
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 226
    .line 227
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :pswitch_9
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    const v0, 0x7f0b1dd9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.footer.WDSSectionFooter"

    .line 251
    .line 252
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :pswitch_a
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 260
    .line 261
    iget-object v0, v1, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0K:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v0, v1, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0P:LX/00l;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    new-instance v3, LX/3Mc;

    .line 278
    .line 279
    invoke-direct {v3, v1, v2, v0}, LX/3Mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_b
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/3Fj;

    .line 286
    .line 287
    iget-object v2, v0, LX/3Fj;->A03:Landroid/content/Context;

    .line 288
    .line 289
    const v1, 0x7f0409ff

    .line 290
    .line 291
    .line 292
    const v0, 0x7f060361

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    return-object v3

    .line 304
    :pswitch_c
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/app/Activity;

    .line 307
    .line 308
    const v0, 0x7f0b11b3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    return-object v3

    .line 316
    :pswitch_d
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Landroid/app/Activity;

    .line 319
    .line 320
    const v0, 0x7f0b1a1c

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    return-object v3

    .line 328
    :pswitch_e
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A0M:LX/00l;

    .line 333
    .line 334
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    return-object v3

    .line 343
    :pswitch_f
    iget-object v2, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;

    .line 346
    .line 347
    iget-object v1, v2, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A00:LX/3EL;

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    const/16 v0, 0xc

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/3EL;->A00(LX/3EL;I)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v2, v2, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A01:LX/2HW;

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    iget-object v1, v2, LX/2HW;->A09:LX/07s;

    .line 361
    .line 362
    const/16 v0, 0x2b

    .line 363
    .line 364
    invoke-static {v1, v2, v0}, LX/3bY;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_10
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;

    .line 372
    .line 373
    iget-object v1, v0, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A00:LX/3EL;

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_11
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/2Wv;

    .line 380
    .line 381
    const v0, 0x7f0b23c0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/2Wv;->A5k(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    return-object v3

    .line 389
    :pswitch_12
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LX/2Wv;

    .line 392
    .line 393
    const v0, 0x7f0b2b1b

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/2Wv;->A5k(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    return-object v3

    .line 401
    :pswitch_13
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroid/app/Activity;

    .line 404
    .line 405
    const v0, 0x7f0b2af3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    return-object v3

    .line 413
    :pswitch_14
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/app/Activity;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v1, 0x7f0e0981

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    return-object v3

    .line 430
    :pswitch_15
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/2Wv;

    .line 433
    .line 434
    const v0, 0x7f0b1a1a

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/2Wv;->A5k(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    return-object v3

    .line 442
    :pswitch_16
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Landroid/app/Activity;

    .line 445
    .line 446
    const v0, 0x7f0b1775

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    return-object v3

    .line 454
    :pswitch_17
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Landroid/app/Activity;

    .line 457
    .line 458
    const v0, 0x7f0b13f5

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    return-object v3

    .line 466
    :pswitch_18
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/2Wv;

    .line 469
    .line 470
    const v0, 0x7f0b1a1c

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/2Wv;->A5k(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    return-object v3

    .line 478
    :pswitch_19
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Landroid/app/Activity;

    .line 481
    .line 482
    const v0, 0x7f0b0c71

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    return-object v3

    .line 490
    :pswitch_1a
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Landroid/app/Activity;

    .line 493
    .line 494
    const v0, 0x7f0b1bdd

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    return-object v3

    .line 502
    :pswitch_1b
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Landroid/app/Activity;

    .line 505
    .line 506
    const v0, 0x7f0b1bd6

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    return-object v3

    .line 514
    :pswitch_1c
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Landroid/app/Activity;

    .line 517
    .line 518
    const v0, 0x7f0b3b01

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    return-object v3

    .line 526
    :pswitch_1d
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LX/2Wv;

    .line 529
    .line 530
    const v0, 0x7f0b1a1f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, LX/2Wv;->A5k(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    return-object v3

    .line 538
    :pswitch_1e
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/2Wv;

    .line 541
    .line 542
    const v0, 0x7f0b1a1b

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, LX/2Wv;->A5k(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    return-object v3

    .line 550
    :pswitch_1f
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LX/2Wv;

    .line 553
    .line 554
    const v0, 0x7f0b23c4

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/2Wv;->A5k(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    return-object v3

    .line 562
    :pswitch_20
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/2Wv;

    .line 565
    .line 566
    const/16 v0, 0xc

    .line 567
    .line 568
    new-instance v4, LX/3cf;

    .line 569
    .line 570
    invoke-direct {v4, v1, v0}, LX/3cf;-><init>(LX/2Wv;I)V

    .line 571
    .line 572
    .line 573
    const/16 v0, 0xd

    .line 574
    .line 575
    new-instance v5, LX/3cf;

    .line 576
    .line 577
    invoke-direct {v5, v1, v0}, LX/3cf;-><init>(LX/2Wv;I)V

    .line 578
    .line 579
    .line 580
    const/16 v0, 0xe

    .line 581
    .line 582
    new-instance v6, LX/3cf;

    .line 583
    .line 584
    invoke-direct {v6, v1, v0}, LX/3cf;-><init>(LX/2Wv;I)V

    .line 585
    .line 586
    .line 587
    const/16 v0, 0xf

    .line 588
    .line 589
    new-instance v7, LX/3cf;

    .line 590
    .line 591
    invoke-direct {v7, v1, v0}, LX/3cf;-><init>(LX/2Wv;I)V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0x10

    .line 595
    .line 596
    new-instance v8, LX/3cf;

    .line 597
    .line 598
    invoke-direct {v8, v1, v0}, LX/3cf;-><init>(LX/2Wv;I)V

    .line 599
    .line 600
    .line 601
    const/16 v0, 0x11

    .line 602
    .line 603
    new-instance v9, LX/3cf;

    .line 604
    .line 605
    invoke-direct {v9, v1, v0}, LX/3cf;-><init>(LX/2Wv;I)V

    .line 606
    .line 607
    .line 608
    new-instance v3, LX/3Fh;

    .line 609
    .line 610
    invoke-direct/range {v3 .. v9}, LX/3Fh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    return-object v3

    .line 614
    :pswitch_21
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/2Wv;

    .line 617
    .line 618
    const v0, 0x7f0b16c3

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v0}, LX/25u;->A0a(LX/2Wv;I)LX/0TT;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    return-object v3

    .line 626
    :pswitch_22
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/2r2;

    .line 629
    .line 630
    invoke-virtual {v0}, LX/2r2;->A5i()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    return-object v3

    .line 639
    :pswitch_23
    iget-object v1, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LX/2Wv;

    .line 642
    .line 643
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 644
    .line 645
    const/16 v0, 0x16

    .line 646
    .line 647
    new-instance v3, LX/3bY;

    .line 648
    .line 649
    invoke-direct {v3, v1, v0}, LX/3bY;-><init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;I)V

    .line 650
    .line 651
    .line 652
    return-object v3

    .line 653
    :pswitch_24
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/2Wv;

    .line 656
    .line 657
    iget-object v0, v0, LX/2Wv;->A1I:LX/00l;

    .line 658
    .line 659
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    return-object v3

    .line 664
    :pswitch_25
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/2Wv;

    .line 667
    .line 668
    iget-object v0, v0, LX/2Wv;->A1H:LX/00l;

    .line 669
    .line 670
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    return-object v3

    .line 675
    :pswitch_26
    iget-object v3, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    return-object v3

    .line 678
    :pswitch_27
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/2Wv;

    .line 681
    .line 682
    invoke-virtual {v0}, LX/2Wv;->A5m()LX/1M3;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    return-object v3

    .line 687
    :pswitch_28
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/2Wv;

    .line 690
    .line 691
    iget-object v1, v0, LX/2Wv;->A07:LX/3EL;

    .line 692
    .line 693
    :goto_2
    if-eqz v1, :cond_b

    .line 694
    .line 695
    const/4 v0, 0x5

    .line 696
    invoke-static {v1, v0}, LX/3EL;->A00(LX/3EL;I)V

    .line 697
    .line 698
    .line 699
    :cond_b
    :goto_3
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 700
    .line 701
    return-object v3

    .line 702
    :pswitch_29
    iget-object v2, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, LX/2Wv;

    .line 705
    .line 706
    iget-object v1, v2, LX/2Wv;->A07:LX/3EL;

    .line 707
    .line 708
    if-eqz v1, :cond_c

    .line 709
    .line 710
    const/16 v0, 0xc

    .line 711
    .line 712
    invoke-static {v1, v0}, LX/3EL;->A00(LX/3EL;I)V

    .line 713
    .line 714
    .line 715
    :cond_c
    invoke-virtual {v2}, LX/2Wv;->A5p()V

    .line 716
    .line 717
    .line 718
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 719
    .line 720
    return-object v3

    .line 721
    :pswitch_2a
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A6A()V

    .line 726
    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    return-object v3

    .line 730
    :pswitch_2b
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/29i;

    .line 733
    .line 734
    iget-object v0, v0, LX/29i;->A02:LX/Dym;

    .line 735
    .line 736
    check-cast v0, LX/26T;

    .line 737
    .line 738
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 739
    .line 740
    invoke-static {v0}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-class v0, LX/2IN;

    .line 745
    .line 746
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    return-object v3

    .line 751
    :pswitch_2c
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/29i;

    .line 754
    .line 755
    iget-object v0, v0, LX/29i;->A02:LX/Dym;

    .line 756
    .line 757
    check-cast v0, LX/26T;

    .line 758
    .line 759
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 760
    .line 761
    invoke-static {v0}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-class v0, LX/29j;

    .line 766
    .line 767
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    return-object v3

    .line 772
    :pswitch_2d
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/288;

    .line 775
    .line 776
    iget-object v0, v0, LX/288;->A06:LX/Dym;

    .line 777
    .line 778
    check-cast v0, LX/26T;

    .line 779
    .line 780
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 781
    .line 782
    invoke-static {v0}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-class v0, LX/2IN;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    return-object v3

    .line 793
    :pswitch_2e
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/3R7;

    .line 796
    .line 797
    iget-object v0, v0, LX/3R7;->A01:LX/0TT;

    .line 798
    .line 799
    if-eqz v0, :cond_d

    .line 800
    .line 801
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    return-object v3

    .line 806
    :cond_d
    const/4 v3, 0x0

    .line 807
    return-object v3

    .line 808
    :pswitch_2f
    iget-object v0, p0, LX/3cf;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Landroid/content/Context;

    .line 811
    .line 812
    new-instance v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 813
    .line 814
    invoke-direct {v3, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 815
    .line 816
    .line 817
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    .line 823
    .line 824
    return-object v3

    .line 825
    :cond_e
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 826
    .line 827
    throw v0

    .line 828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
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
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
