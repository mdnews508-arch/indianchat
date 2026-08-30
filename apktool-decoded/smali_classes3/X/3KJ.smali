.class public LX/3KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3KJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3KJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3KJ;
    .locals 1

    .line 0
    new-instance v0, LX/3KJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3KJ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3KJ;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v2, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A07:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 28
    .line 29
    sget-object v0, LX/CG7;->A02:LX/CG7;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0f(LX/CG7;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00(Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v4, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0Z(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0g:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "com.indianchat.conversation.EditBroadcastRecipientsSelector"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "selected"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A09:LX/6ha;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0Z(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A03(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A09:LX/6ha;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v4, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/2Wv;

    .line 114
    .line 115
    iget-object v1, v4, LX/2Wv;->A07:LX/3EL;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-static {v1, v0}, LX/3EL;->A00(LX/3EL;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v4}, LX/2Wv;->A5l()LX/1M3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "com.indianchat.chatinfo.group.GroupInvitesListActivity"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v0, "group_jid"

    .line 143
    .line 144
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v3, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 154
    .line 155
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A26:LX/00s;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/37u;

    .line 162
    .line 163
    iget-object v0, v3, LX/2Wv;->A0F:LX/0DF;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/37u;->A01(LX/0DF;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0K:LX/00s;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/35P;

    .line 178
    .line 179
    invoke-virtual {v3}, LX/2Wv;->A5l()LX/1M3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v2, v0, v1}, LX/35P;->A00(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LX/2Wv;->A5l()LX/1M3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3, v0}, LX/29U;->A06(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :pswitch_6
    iget-object v2, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/2Wv;

    .line 204
    .line 205
    iget-object v1, v2, LX/2Wv;->A0B:LX/2d4;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/2d4;->A03:Ljava/lang/Boolean;

    .line 214
    .line 215
    :cond_2
    invoke-virtual {v2}, LX/2Wv;->A5l()LX/1M3;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_0

    .line 220
    .line 221
    iget-object v0, v2, LX/2Wv;->A0w:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-interface {v3, v2, v4, v1, v0}, LX/10c;->BOl(LX/0JC;LX/0Ci;Ljava/lang/Integer;LX/09l;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object v4, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 243
    .line 244
    invoke-virtual {v4}, LX/2Wv;->A5l()LX/1M3;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_0

    .line 249
    .line 250
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0F:LX/00s;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/36f;

    .line 257
    .line 258
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LX/36f;->A03:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "com.indianchat.chatinfo.group.memberupdates.MemberUpdatesActivity"

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-string v0, "group_jid"

    .line 278
    .line 279
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    iget-object v2, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/2Wv;

    .line 289
    .line 290
    iget-object v1, v2, LX/2Wv;->A0B:LX/2d4;

    .line 291
    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, LX/2d4;->A0K:Ljava/lang/Boolean;

    .line 299
    .line 300
    :cond_3
    iget-object v0, v2, LX/2Wv;->A0C:LX/FRw;

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-virtual {v0}, LX/FRw;->A00()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_9
    iget-object v3, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 311
    .line 312
    iget-object v1, v3, LX/2Wv;->A0B:LX/2d4;

    .line 313
    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, LX/2d4;->A0G:Ljava/lang/Boolean;

    .line 321
    .line 322
    :cond_4
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 325
    .line 326
    .line 327
    iget-object v1, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A08:Landroid/widget/ListView;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    neg-int v0, v0

    .line 339
    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_5
    invoke-static {v3}, LX/25t;->A0M(LX/2Wv;)LX/EXF;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, LX/EXF;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 356
    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 360
    .line 361
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    neg-int v0, v0

    .line 368
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_a
    iget-object v4, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 375
    .line 376
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 377
    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    iget-object v0, v4, LX/2Wv;->A0Z:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LX/1Gm;

    .line 387
    .line 388
    iget-object v2, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 389
    .line 390
    const v0, 0x1020002

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-interface {v3, v4, v1, v2, v0}, LX/1Gm;->C9T(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;Z)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_b
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsSectionView;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsSectionView;->A00:Landroid/view/View$OnClickListener;

    .line 407
    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_c
    iget-object v3, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lcom/indianchat/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_6

    .line 423
    .line 424
    iget-object v0, v3, Lcom/indianchat/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;->A00:LX/05C;

    .line 425
    .line 426
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "1274625557548777"

    .line 431
    .line 432
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_d
    iget-object v1, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    .line 445
    .line 446
    iget-object v0, v1, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00:Landroid/view/View$OnClickListener;

    .line 447
    .line 448
    if-eqz v0, :cond_7

    .line 449
    .line 450
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_e
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_f
    iget-object v1, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;

    .line 468
    .line 469
    const/4 v0, 0x3

    .line 470
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00(Lcom/indianchat/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_10
    iget-object v5, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 480
    .line 481
    iget-object v8, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    iget-object v0, v5, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/2Hp;

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    iget-object v0, v0, LX/2Hp;->A0B:LX/0Ie;

    .line 497
    .line 498
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/2uC;

    .line 503
    .line 504
    :goto_0
    instance-of v0, v1, LX/2fI;

    .line 505
    .line 506
    if-eqz v0, :cond_8

    .line 507
    .line 508
    move-object v4, v1

    .line 509
    check-cast v4, LX/2fI;

    .line 510
    .line 511
    :cond_8
    const/4 v3, 0x1

    .line 512
    if-eqz v4, :cond_9

    .line 513
    .line 514
    iget v0, v4, LX/2fI;->A00:I

    .line 515
    .line 516
    const/4 v12, 0x1

    .line 517
    if-eq v0, v3, :cond_10

    .line 518
    .line 519
    :cond_9
    const/4 v12, 0x0

    .line 520
    if-nez v4, :cond_10

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    :cond_a
    const-wide/16 v1, 0x0

    .line 524
    .line 525
    :goto_1
    iget-object v15, v5, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A01:LX/2Hp;

    .line 526
    .line 527
    if-eqz v15, :cond_b

    .line 528
    .line 529
    if-eqz v4, :cond_f

    .line 530
    .line 531
    iget v10, v4, LX/2fI;->A00:I

    .line 532
    .line 533
    :goto_2
    iget-object v9, v15, LX/2Hp;->A09:LX/0YX;

    .line 534
    .line 535
    iget-object v7, v15, LX/2Hp;->A08:LX/01y;

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v4, 0x3

    .line 539
    new-instance v0, LX/3fl;

    .line 540
    .line 541
    invoke-direct {v0, v15, v6, v10, v4}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v0, v9}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 545
    .line 546
    .line 547
    :cond_b
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v14, v13}, LX/0D0;->A0L(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "jids"

    .line 555
    .line 556
    invoke-virtual {v4, v0, v13}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    const-string v0, "lgc_is_group_history_toggled"

    .line 560
    .line 561
    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    const-string v0, "lgc_group_history_message_count"

    .line 565
    .line 566
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    const-string v0, "lgc_group_history_last_row_id"

    .line 570
    .line 571
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3I(Landroid/content/Intent;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v5, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A0H:LX/05C;

    .line 578
    .line 579
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, LX/D2I;

    .line 584
    .line 585
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_d

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    :cond_c
    const/4 v3, 0x0

    .line 598
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v2, v4, LX/D2I;->A05:LX/08R;

    .line 603
    .line 604
    const/16 v1, 0x11

    .line 605
    .line 606
    new-instance v0, LX/Df6;

    .line 607
    .line 608
    invoke-direct {v0, v3, v4, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_c

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1r:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_e

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_f
    const/4 v10, 0x2

    .line 642
    goto :goto_2

    .line 643
    :cond_10
    iget-object v0, v4, LX/2fI;->A02:LX/9xd;

    .line 644
    .line 645
    iget v11, v0, LX/9xd;->A00:I

    .line 646
    .line 647
    iget-object v0, v4, LX/2fI;->A03:Ljava/lang/Long;

    .line 648
    .line 649
    if-eqz v0, :cond_a

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_11
    move-object v1, v4

    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_11
    iget-object v5, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 663
    .line 664
    iget-object v4, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/4 v3, 0x1

    .line 671
    if-eqz v1, :cond_17

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_17

    .line 678
    .line 679
    :cond_12
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-static {v0, v1}, LX/0D0;->A0L(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "jids"

    .line 695
    .line 696
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_15

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_15

    .line 710
    .line 711
    :cond_13
    const/4 v3, 0x0

    .line 712
    :goto_4
    iget-object v0, v5, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A0H:LX/05C;

    .line 713
    .line 714
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, LX/D2I;

    .line 719
    .line 720
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    iget-object v2, v8, LX/D2I;->A05:LX/08R;

    .line 725
    .line 726
    const/16 v1, 0x11

    .line 727
    .line 728
    new-instance v0, LX/Df6;

    .line 729
    .line 730
    invoke-direct {v0, v7, v8, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 734
    .line 735
    .line 736
    if-eqz v3, :cond_14

    .line 737
    .line 738
    iget-object v0, v5, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A0I:LX/05C;

    .line 739
    .line 740
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, LX/Czk;

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v2, v1, v0}, LX/Czk;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 750
    .line 751
    .line 752
    :cond_14
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    int-to-long v1, v0

    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-virtual {v5, v6, v0, v1, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3J(Landroid/content/Intent;LX/0Ci;J)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_13

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1r:Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_16

    .line 783
    .line 784
    goto :goto_4

    .line 785
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_12

    .line 794
    .line 795
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1r:Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_18

    .line 806
    .line 807
    iget-object v0, v5, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A0J:LX/05C;

    .line 808
    .line 809
    invoke-static {v0}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_12

    .line 814
    .line 815
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 816
    .line 817
    if-ne v0, v3, :cond_12

    .line 818
    .line 819
    iget-object v0, v5, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A09:LX/05C;

    .line 820
    .line 821
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 822
    .line 823
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/3H6;

    .line 828
    .line 829
    invoke-virtual {v0, v3}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 834
    .line 835
    if-eq v1, v0, :cond_12

    .line 836
    .line 837
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/3H6;

    .line 842
    .line 843
    const-string v0, "AiGroupCallUtil/showMetaAiVideoCallErrorDialog"

    .line 844
    .line 845
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v1, LX/3H6;->A02:LX/05C;

    .line 849
    .line 850
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LX/35j;

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    const/16 v0, 0x2c

    .line 858
    .line 859
    invoke-virtual {v2, v1, v0}, LX/35j;->A00(LX/Chn;I)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_12
    iget-object v1, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Landroid/app/Activity;

    .line 866
    .line 867
    const/4 v0, 0x2

    .line 868
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_13
    iget-object v1, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 875
    .line 876
    iget-object v0, v1, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A05:LX/00s;

    .line 877
    .line 878
    invoke-static {v0}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v1}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const/4 v0, 0x0

    .line 895
    invoke-interface {v4, v3, v2, v1, v0}, LX/10c;->BOl(LX/0JC;LX/0Ci;Ljava/lang/Integer;LX/09l;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_14
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 902
    .line 903
    invoke-static {v0}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0i(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_15
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/2r2;

    .line 910
    .line 911
    invoke-virtual {v0, v2}, LX/2r2;->A5a(Landroid/view/View;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_16
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/2r2;

    .line 918
    .line 919
    iget-object v0, v0, LX/2r2;->A0M:LX/38K;

    .line 920
    .line 921
    goto/16 :goto_7

    .line 922
    .line 923
    :pswitch_17
    iget-object v6, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v6, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 926
    .line 927
    invoke-virtual {v6}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    goto :goto_5

    .line 932
    :pswitch_18
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Landroid/widget/CompoundButton;

    .line 935
    .line 936
    invoke-static {v0}, LX/25u;->A16(Landroid/widget/CompoundButton;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_19
    iget-object v4, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 943
    .line 944
    invoke-static {v4}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1F(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_19

    .line 949
    .line 950
    invoke-static {v4}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A14(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_19
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0G:LX/00s;

    .line 955
    .line 956
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, LX/3Ak;

    .line 961
    .line 962
    iget-object v2, v4, LX/2Wv;->A0G:LX/1M3;

    .line 963
    .line 964
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 965
    .line 966
    const/16 v0, 0x9

    .line 967
    .line 968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v3, v2, v1, v4, v0}, LX/3Ak;->A00(LX/0Ci;LX/1M3;LX/0I0;Ljava/lang/Integer;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_1a
    iget-object v6, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v6, LX/2Wv;

    .line 979
    .line 980
    iget-object v1, v6, LX/2Wv;->A0B:LX/2d4;

    .line 981
    .line 982
    if-eqz v1, :cond_1a

    .line 983
    .line 984
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iput-object v0, v1, LX/2d4;->A0T:Ljava/lang/Boolean;

    .line 989
    .line 990
    :cond_1a
    invoke-virtual {v6}, LX/2Wv;->A5l()LX/1M3;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    :goto_5
    iget-wide v2, v6, LX/2r2;->A00:J

    .line 995
    .line 996
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v0, "com.indianchat.conversation.conversationrow.message.KeptMessagesActivity"

    .line 1005
    .line 1006
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    .line 1008
    .line 1009
    const-string v1, "jid"

    .line 1010
    .line 1011
    invoke-static {v5}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    .line 1017
    .line 1018
    const-string v0, "keptMessageCount"

    .line 1019
    .line 1020
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6, v4}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_1b
    iget-object v1, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1030
    .line 1031
    invoke-static {v1}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1F(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1b

    .line 1036
    .line 1037
    invoke-static {v1}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A14(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_1b
    const/4 v0, 0x0

    .line 1042
    invoke-static {v1, v0}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A17(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;I)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_1c
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/2Wv;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/2Wv;->A1I(LX/2Wv;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_1d
    iget-object v2, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, LX/2Wv;

    .line 1057
    .line 1058
    iget-object v0, v2, LX/2Wv;->A0U:LX/05C;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LX/5cP;

    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    goto :goto_6

    .line 1068
    :pswitch_1e
    iget-object v2, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, LX/2Wv;

    .line 1071
    .line 1072
    iget-object v0, v2, LX/2Wv;->A0U:LX/05C;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, LX/5cP;

    .line 1079
    .line 1080
    const/4 v0, 0x1

    .line 1081
    :goto_6
    invoke-virtual {v1, v2, v0}, LX/5cP;->A03(LX/0I0;Z)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_1f
    iget-object v2, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, LX/2Wv;

    .line 1088
    .line 1089
    iget-object v0, v2, LX/2Wv;->A18:Lcom/google/common/base/Optional;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    new-instance v1, Lcom/indianchat/group/hosted/ui/GroupSecureMessageFragment;

    .line 1095
    .line 1096
    invoke-direct {v1}, Lcom/indianchat/group/hosted/ui/GroupSecureMessageFragment;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_20
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, LX/2Wv;

    .line 1107
    .line 1108
    invoke-virtual {v0}, LX/2Wv;->A5n()V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_21
    iget-object v2, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, LX/2Wv;

    .line 1115
    .line 1116
    iget-object v1, v2, LX/2Wv;->A0B:LX/2d4;

    .line 1117
    .line 1118
    if-eqz v1, :cond_1c

    .line 1119
    .line 1120
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iput-object v0, v1, LX/2d4;->A0Y:Ljava/lang/Boolean;

    .line 1125
    .line 1126
    :cond_1c
    iget-object v0, v2, LX/2r2;->A0M:LX/38K;

    .line 1127
    .line 1128
    :goto_7
    invoke-virtual {v0}, LX/38K;->A00()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_22
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/2FV;

    .line 1135
    .line 1136
    iget-object v0, v0, LX/2FV;->A07:LX/2zJ;

    .line 1137
    .line 1138
    iget-object v0, v0, LX/2zJ;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A6B(Landroid/view/View;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_23
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, LX/3Fj;

    .line 1147
    .line 1148
    invoke-virtual {v0}, LX/3Fj;->A01()V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_24
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LX/3Fj;

    .line 1155
    .line 1156
    iget-object v0, v0, LX/3Fj;->A0D:LX/2zH;

    .line 1157
    .line 1158
    iget-object v2, v0, LX/2zH;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1159
    .line 1160
    iget-object v1, v2, LX/2Wv;->A0B:LX/2d4;

    .line 1161
    .line 1162
    if-eqz v1, :cond_1d

    .line 1163
    .line 1164
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iput-object v0, v1, LX/2d4;->A0P:Ljava/lang/Boolean;

    .line 1169
    .line 1170
    :cond_1d
    iget-object v1, v2, LX/2Wv;->A0G:LX/1M3;

    .line 1171
    .line 1172
    const/16 v0, 0x16

    .line 1173
    .line 1174
    invoke-virtual {v2, v1, v0}, LX/2Wv;->A61(LX/0Ci;I)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_25
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1181
    .line 1182
    iget-object v0, v0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00l;

    .line 1183
    .line 1184
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    check-cast v6, LX/2IE;

    .line 1189
    .line 1190
    iget-object v5, v6, LX/2IE;->A03:Ljava/lang/String;

    .line 1191
    .line 1192
    iget-object v1, v6, LX/2IE;->A06:LX/0Ig;

    .line 1193
    .line 1194
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v6, LX/2IE;->A05:LX/0Ig;

    .line 1202
    .line 1203
    sget-object v0, LX/2sC;->A04:LX/2sC;

    .line 1204
    .line 1205
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v6, LX/2IE;->A0H:LX/0Ig;

    .line 1209
    .line 1210
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    iget-object v3, v6, LX/2IE;->A0D:LX/01y;

    .line 1222
    .line 1223
    const/4 v2, 0x0

    .line 1224
    const/4 v1, 0x6

    .line 1225
    new-instance v0, LX/3g9;

    .line 1226
    .line 1227
    invoke-direct {v0, v6, v5, v2, v1}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_26
    iget-object v2, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const/4 v0, 0x4

    .line 1243
    invoke-static {v2, v1, v0}, LX/29U;->A07(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;I)Landroid/content/Intent;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    iget-object v0, v2, LX/0I6;->A07:LX/0Jj;

    .line 1248
    .line 1249
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_27
    iget-object v4, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v4, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    .line 1256
    .line 1257
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    instance-of v0, v3, LX/3jq;

    .line 1262
    .line 1263
    if-eqz v0, :cond_20

    .line 1264
    .line 1265
    check-cast v3, LX/3jq;

    .line 1266
    .line 1267
    if-eqz v3, :cond_20

    .line 1268
    .line 1269
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0H:LX/00l;

    .line 1270
    .line 1271
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, LX/1Nl;

    .line 1276
    .line 1277
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0F:LX/00l;

    .line 1278
    .line 1279
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, Ljava/util/List;

    .line 1284
    .line 1285
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A0D:LX/00l;

    .line 1286
    .line 1287
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1292
    .line 1293
    if-eqz v0, :cond_1e

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-nez v0, :cond_1f

    .line 1300
    .line 1301
    :cond_1e
    const-string v0, ""

    .line 1302
    .line 1303
    :cond_1f
    invoke-interface {v3, v2, v0, v1}, LX/3jq;->C0M(LX/1Nl;Ljava/lang/String;Ljava/util/List;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_20
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_28
    iget-object v5, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v5, Lcom/indianchat/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;

    .line 1313
    .line 1314
    iget-object v1, v5, Lcom/indianchat/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/2HR;

    .line 1315
    .line 1316
    if-eqz v1, :cond_21

    .line 1317
    .line 1318
    const/4 v0, 0x1

    .line 1319
    iput-boolean v0, v1, LX/2HR;->A05:Z

    .line 1320
    .line 1321
    iget-object v0, v1, LX/2HR;->A06:LX/05C;

    .line 1322
    .line 1323
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, LX/3D2;

    .line 1328
    .line 1329
    iget-object v3, v1, LX/2HR;->A04:LX/0Ci;

    .line 1330
    .line 1331
    iget v0, v1, LX/2HR;->A00:I

    .line 1332
    .line 1333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const/4 v1, 0x0

    .line 1338
    const/16 v0, 0xc

    .line 1339
    .line 1340
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :cond_21
    invoke-static {}, LX/25r;->A1G()V

    .line 1348
    .line 1349
    .line 1350
    const/4 v0, 0x0

    .line 1351
    throw v0

    .line 1352
    :pswitch_29
    iget-object v1, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v1, LX/0I0;

    .line 1355
    .line 1356
    new-instance v0, Lcom/indianchat/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;

    .line 1357
    .line 1358
    invoke-direct {v0}, Lcom/indianchat/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :pswitch_2a
    iget-object v0, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_2b
    iget-object v1, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v1, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 1374
    .line 1375
    const-string v0, "ChatLockInterstitial/unlockBtnTap"

    .line 1376
    .line 1377
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1}, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A03(Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_2c
    iget-object v4, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v4, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;

    .line 1387
    .line 1388
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A06:LX/0jB;

    .line 1389
    .line 1390
    invoke-virtual {v0}, LX/0jB;->A0O()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_22

    .line 1395
    .line 1396
    iget-object v0, v4, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A03:LX/05C;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const-string v0, "com.indianchat.chatlock.ui.HideLockedChatsActivity"

    .line 1407
    .line 1408
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1409
    .line 1410
    .line 1411
    const/4 v0, 0x2

    .line 1412
    invoke-virtual {v4, v2, v0}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_22
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    const v0, 0x7f124372

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 1424
    .line 1425
    .line 1426
    const v0, 0x7f124371

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 1430
    .line 1431
    .line 1432
    const v2, 0x7f124370

    .line 1433
    .line 1434
    .line 1435
    const/16 v1, 0x1c

    .line 1436
    .line 1437
    new-instance v0, LX/3JA;

    .line 1438
    .line 1439
    invoke-direct {v0, v4, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1443
    .line 1444
    .line 1445
    const v2, 0x7f120c9b

    .line 1446
    .line 1447
    .line 1448
    const/4 v1, 0x2

    .line 1449
    new-instance v0, LX/3J9;

    .line 1450
    .line 1451
    invoke-direct {v0, v1}, LX/3J9;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :pswitch_2d
    iget-object v3, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v3, LX/2r2;

    .line 1464
    .line 1465
    invoke-virtual {v3}, LX/2r2;->A5I()LX/0Ci;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    const/4 v1, 0x2

    .line 1470
    invoke-static {v2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-static {v3, v2, v1, v0, v0}, LX/16c;->A08(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;IZZ)Landroid/content/Intent;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    goto :goto_8

    .line 1479
    :pswitch_2e
    iget-object v3, v1, LX/3KJ;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v3, LX/2Wv;

    .line 1482
    .line 1483
    iget-object v1, v3, LX/2Wv;->A0B:LX/2d4;

    .line 1484
    .line 1485
    if-eqz v1, :cond_23

    .line 1486
    .line 1487
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    iput-object v0, v1, LX/2d4;->A0c:Ljava/lang/Boolean;

    .line 1492
    .line 1493
    :cond_23
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    iget-object v1, v3, LX/2Wv;->A0G:LX/1M3;

    .line 1498
    .line 1499
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v2, v1, v0}, LX/18A;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    :goto_8
    invoke-virtual {v3, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    nop

    .line 1512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_3
        :pswitch_2d
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_4
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_6
        :pswitch_7
        :pswitch_2e
        :pswitch_1b
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_25
        :pswitch_26
        :pswitch_b
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
