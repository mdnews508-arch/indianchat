.class public LX/3LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3LN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;
    .locals 1

    .line 0
    new-instance v0, LX/3LN;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, LX/3LN;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(LX/0Dr;LX/0Ny;LX/1Uy;Ljava/lang/Object;I)LX/6ha;
    .locals 1

    .line 0
    new-instance v0, LX/3LN;

    .line 1
    .line 2
    invoke-direct {v0, p3, p4}, LX/3LN;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/3LN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;

    .line 8
    .line 9
    check-cast p1, LX/0OF;

    .line 10
    .line 11
    iget v1, p1, LX/0OF;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/KR6;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_12

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 34
    .line 35
    invoke-static {v0}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/01y;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_1
    iget-object v3, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 63
    .line 64
    check-cast p1, LX/0OF;

    .line 65
    .line 66
    iget v1, p1, LX/0OF;->A00:I

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v0, "bb_pro_recipients_edited"

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2a

    .line 82
    .line 83
    iget-object v0, v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A04(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v3, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    check-cast p1, LX/0OF;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget v1, p1, LX/0OF;->A00:I

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const-string v0, "EXTRA_SELECTED_RAW_JID_LIST"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_0
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x5

    .line 126
    new-instance v4, LX/3gY;

    .line 127
    .line 128
    invoke-direct {v4, v3, v2, v1, v0}, LX/3gY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_16

    .line 132
    .line 133
    :cond_1
    const-string v0, "ListsManagerFragment/onActivityResult/selectedJids is null"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/323;

    .line 144
    .line 145
    check-cast p1, LX/0OF;

    .line 146
    .line 147
    invoke-static {p1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget v1, p1, LX/0OF;->A00:I

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    .line 155
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 156
    .line 157
    if-eqz v1, :cond_2e

    .line 158
    .line 159
    const-string v0, "group_suggested"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    iget-object v5, v2, LX/323;->A02:LX/2HC;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const-string v0, "extra_group_name"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 177
    .line 178
    const-string v0, "extra_parent_group_jid"

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_2c

    .line 189
    .line 190
    if-eqz v7, :cond_2c

    .line 191
    .line 192
    const-string v0, "extra_group_description"

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v0, "extra_group_settings_bundle"

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v0, "extra_is_hidden_subgroup_bundle"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    const-string v0, "edit_group_info"

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v0, "add_other_participants"

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v0, "send_messages"

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "require_membership_approval"

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_1
    new-instance v4, LX/Cwk;

    .line 254
    .line 255
    invoke-direct {v4, v3, v2, v1, v0}, LX/Cwk;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v9, 0x0

    .line 263
    new-instance v3, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;

    .line 264
    .line 265
    invoke-direct/range {v3 .. v10}, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;-><init>(LX/Cwk;LX/2HC;LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_2
    move-object v3, v0

    .line 273
    move-object v2, v0

    .line 274
    move-object v1, v0

    .line 275
    goto :goto_1

    .line 276
    :cond_3
    if-nez v1, :cond_0

    .line 277
    .line 278
    const-string v0, "NewGroupSuggestionResultHandler/Suggest group result canceled!"

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :pswitch_4
    iget-object v3, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 285
    .line 286
    check-cast p1, LX/0OF;

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget v1, p1, LX/0OF;->A00:I

    .line 293
    .line 294
    const/4 v0, -0x1

    .line 295
    if-ne v1, v0, :cond_0

    .line 296
    .line 297
    iget-object v0, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 298
    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    const-string v0, "has_permissions_changed"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v0, v2, :cond_0

    .line 314
    .line 315
    iget-object v2, v3, LX/0I0;->A00:Landroid/view/View;

    .line 316
    .line 317
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f1231b6

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {}, LX/25s;->A10()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v0, v3, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A05:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v8, 0x0

    .line 338
    const/16 v7, 0x7d0

    .line 339
    .line 340
    new-instance v1, LX/5ml;

    .line 341
    .line 342
    invoke-direct/range {v1 .. v8}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, LX/5ml;->A05()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    iget-object v0, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;

    .line 352
    .line 353
    check-cast p1, LX/0OF;

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lcom/indianchat/community/product/communityInfo/CAGInfoFragment;->A05:LX/2d4;

    .line 360
    .line 361
    if-eqz v2, :cond_0

    .line 362
    .line 363
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 364
    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    const-string v0, "message_mute_clicked"

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ne v0, v3, :cond_0

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v2, LX/2d4;->A0J:Ljava/lang/Boolean;

    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_6
    iget-object v3, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 385
    .line 386
    check-cast p1, LX/0OF;

    .line 387
    .line 388
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 389
    .line 390
    iget v1, p1, LX/0OF;->A00:I

    .line 391
    .line 392
    const/4 v0, -0x1

    .line 393
    if-ne v1, v0, :cond_0

    .line 394
    .line 395
    if-eqz v2, :cond_0

    .line 396
    .line 397
    const-string v0, "extra_result_added_count"

    .line 398
    .line 399
    invoke-static {v2, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v0, 0x1

    .line 404
    if-ne v1, v0, :cond_2f

    .line 405
    .line 406
    const-string v0, "extra_result_added_group_jids"

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_2f

    .line 413
    .line 414
    invoke-static {v0}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v1, :cond_2f

    .line 421
    .line 422
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_2f

    .line 429
    .line 430
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v0, v3, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0C:LX/05C;

    .line 435
    .line 436
    invoke-static {v3, v0, v2}, LX/29U;->A05(Landroid/content/Context;LX/05C;LX/0Ci;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :pswitch_7
    iget-object v8, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 448
    .line 449
    check-cast p1, LX/0OF;

    .line 450
    .line 451
    iget-object v9, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 452
    .line 453
    if-eqz v9, :cond_0

    .line 454
    .line 455
    const-string v0, "extra_result_added_count"

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const-string v0, "extra_result_requested_count"

    .line 463
    .line 464
    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const-string v0, "extra_result_failed_count"

    .line 469
    .line 470
    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    const-string v0, "extra_result_invite_count"

    .line 475
    .line 476
    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-static {v8}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v3, 0x1

    .line 489
    if-lez v5, :cond_4

    .line 490
    .line 491
    const v0, 0x7f10000f

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v3, v5, v7, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_4
    if-lez v1, :cond_5

    .line 505
    .line 506
    const v0, 0x7f10000e

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v3, v1, v7, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_5
    if-lez v11, :cond_6

    .line 520
    .line 521
    const v0, 0x7f10000b

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v3, v11, v7, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/4 v6, 0x0

    .line 539
    if-nez v0, :cond_7

    .line 540
    .line 541
    const-string v0, ". "

    .line 542
    .line 543
    invoke-static {v0, v2, v6}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_7

    .line 548
    .line 549
    if-nez v1, :cond_9

    .line 550
    .line 551
    if-nez v11, :cond_9

    .line 552
    .line 553
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 562
    .line 563
    .line 564
    :cond_7
    :goto_3
    if-lez v10, :cond_0

    .line 565
    .line 566
    iget-object v0, v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A04:LX/0DF;

    .line 567
    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-eqz v5, :cond_0

    .line 575
    .line 576
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-nez v0, :cond_8

    .line 581
    .line 582
    const v0, 0x7f12444a

    .line 583
    .line 584
    .line 585
    invoke-static {v8, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :cond_8
    invoke-static {v8}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v8}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const v2, 0x7f10000c

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v7}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/4 v0, 0x1

    .line 605
    invoke-static {v1, v10, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v2, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    const v3, 0x7f12023c

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/4 v1, 0x2

    .line 623
    new-instance v0, LX/3ME;

    .line 624
    .line 625
    invoke-direct {v0, v9, v8, v5, v1}, LX/3ME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v2, v0, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 629
    .line 630
    .line 631
    const v0, 0x7f124ddc

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v6, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v7}, LX/GhQ;->A0f(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_9
    iget-object v1, v8, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 645
    .line 646
    if-nez v1, :cond_a

    .line 647
    .line 648
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_2

    .line 657
    :cond_a
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v1, v0, v2, v7}, LX/3Ey;->A00(Landroid/view/View;LX/0Do;Ljava/lang/CharSequence;I)LX/5ml;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const-string v0, "extra_result_failed_group_jids"

    .line 666
    .line 667
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const-string v0, "extra_result_failed_error_codes"

    .line 672
    .line 673
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    if-lez v11, :cond_b

    .line 678
    .line 679
    if-eqz v4, :cond_b

    .line 680
    .line 681
    if-eqz v3, :cond_b

    .line 682
    .line 683
    const v2, 0x7f120234

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x5

    .line 687
    new-instance v0, LX/3KL;

    .line 688
    .line 689
    invoke-direct {v0, v4, v3, v8, v1}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v0, v2}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 693
    .line 694
    .line 695
    const v0, 0x7f0606cb

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v0}, LX/5ml;->A07(I)V

    .line 699
    .line 700
    .line 701
    :cond_b
    invoke-virtual {v5}, LX/5ml;->A05()V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :pswitch_8
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 709
    .line 710
    check-cast p1, LX/0OF;

    .line 711
    .line 712
    iget v1, p1, LX/0OF;->A00:I

    .line 713
    .line 714
    const/4 v0, -0x1

    .line 715
    if-ne v1, v0, :cond_0

    .line 716
    .line 717
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 718
    .line 719
    if-eqz v1, :cond_c

    .line 720
    .line 721
    const-string v0, "EXTRA_SELECTED_RAW_JID_LIST"

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_c

    .line 728
    .line 729
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    :goto_4
    invoke-static {v2}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 742
    .line 743
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, LX/01y;

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    const/16 v0, 0x1d

    .line 751
    .line 752
    invoke-static {v5, v2, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :goto_5
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_c
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 761
    .line 762
    goto :goto_4

    .line 763
    :pswitch_9
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, LX/29Q;

    .line 766
    .line 767
    check-cast p1, LX/0OF;

    .line 768
    .line 769
    iget v1, p1, LX/0OF;->A00:I

    .line 770
    .line 771
    const/4 v0, -0x1

    .line 772
    if-ne v1, v0, :cond_0

    .line 773
    .line 774
    iget-object v0, v2, LX/29Q;->A02:LX/05C;

    .line 775
    .line 776
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/29B;

    .line 781
    .line 782
    invoke-virtual {v0}, LX/29B;->A01()V

    .line 783
    .line 784
    .line 785
    iget-object v0, v2, LX/29Q;->A01:LX/05C;

    .line 786
    .line 787
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LX/3kh;

    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    invoke-interface {v1, v0}, LX/3kh;->ALD(Z)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_a
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 801
    .line 802
    check-cast p1, LX/0OF;

    .line 803
    .line 804
    iget v1, p1, LX/0OF;->A00:I

    .line 805
    .line 806
    const/4 v0, -0x1

    .line 807
    if-ne v1, v0, :cond_0

    .line 808
    .line 809
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 810
    .line 811
    if-eqz v1, :cond_0

    .line 812
    .line 813
    const-string v0, "EXTRA_LIST_DELETED"

    .line 814
    .line 815
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const/4 v0, 0x1

    .line 820
    if-ne v1, v0, :cond_0

    .line 821
    .line 822
    goto :goto_6

    .line 823
    :pswitch_b
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 826
    .line 827
    check-cast p1, LX/0OF;

    .line 828
    .line 829
    iget v0, p1, LX/0OF;->A00:I

    .line 830
    .line 831
    const/16 v1, 0x64

    .line 832
    .line 833
    if-ne v0, v1, :cond_0

    .line 834
    .line 835
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_d

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 842
    .line 843
    .line 844
    :cond_d
    :goto_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_0

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_c
    iget-object v4, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v4, LX/29T;

    .line 857
    .line 858
    check-cast p1, LX/0OF;

    .line 859
    .line 860
    iget v1, p1, LX/0OF;->A00:I

    .line 861
    .line 862
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 863
    .line 864
    const/4 v0, -0x1

    .line 865
    if-ne v1, v0, :cond_0

    .line 866
    .line 867
    if-eqz v2, :cond_0

    .line 868
    .line 869
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 870
    .line 871
    const-string v0, "contact"

    .line 872
    .line 873
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-eqz v1, :cond_0

    .line 882
    .line 883
    iget-object v0, v4, LX/29T;->A03:LX/Dym;

    .line 884
    .line 885
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    iget-object v0, v4, LX/29T;->A01:LX/05C;

    .line 890
    .line 891
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 892
    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    invoke-static {v3, v0}, LX/29U;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const-string v0, "jid"

    .line 900
    .line 901
    invoke-static {v2, v1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v4, LX/29T;->A02:LX/05C;

    .line 905
    .line 906
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 911
    .line 912
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v0, "group_reply_jid"

    .line 917
    .line 918
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    .line 920
    .line 921
    const-string v1, "mat_entry_point"

    .line 922
    .line 923
    const/16 v0, 0x48

    .line 924
    .line 925
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 926
    .line 927
    .line 928
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 929
    .line 930
    .line 931
    :goto_7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_d
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 938
    .line 939
    check-cast p1, LX/0OF;

    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    iget v1, p1, LX/0OF;->A00:I

    .line 946
    .line 947
    const/4 v0, -0x1

    .line 948
    if-ne v1, v0, :cond_0

    .line 949
    .line 950
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 951
    .line 952
    if-eqz v1, :cond_0

    .line 953
    .line 954
    const-string v0, "setting_values"

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_0

    .line 961
    .line 962
    iput-object v0, v2, Lcom/indianchat/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_e
    iget-object v1, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 968
    .line 969
    check-cast p1, LX/0OF;

    .line 970
    .line 971
    const/4 v0, 0x1

    .line 972
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v1, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A0G:LX/0JT;

    .line 976
    .line 977
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 978
    .line 979
    .line 980
    iget v1, p1, LX/0OF;->A00:I

    .line 981
    .line 982
    const/4 v0, -0x1

    .line 983
    if-eq v1, v0, :cond_e

    .line 984
    .line 985
    if-nez v1, :cond_0

    .line 986
    .line 987
    const-string v0, "ExitGroupsDialogFragment/exitGroupLauncher/onActivityResult/canceled"

    .line 988
    .line 989
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_e
    const-string v0, "ExitGroupsDialogFragment/exitGroupLauncher/onActivityResult/success"

    .line 994
    .line 995
    goto :goto_8

    .line 996
    :pswitch_f
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;

    .line 999
    .line 1000
    check-cast p1, LX/0OF;

    .line 1001
    .line 1002
    iget-object v0, v2, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A00:LX/05C;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/Dxg;

    .line 1009
    .line 1010
    invoke-virtual {v0}, LX/Dxg;->A05()V

    .line 1011
    .line 1012
    .line 1013
    iget v1, p1, LX/0OF;->A00:I

    .line 1014
    .line 1015
    const/4 v0, -0x1

    .line 1016
    if-ne v1, v0, :cond_0

    .line 1017
    .line 1018
    iget-object v0, v2, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A06:LX/05C;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, LX/137;

    .line 1025
    .line 1026
    invoke-virtual {v1}, LX/137;->A01()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_0

    .line 1031
    .line 1032
    iget-object v1, v1, LX/137;->A01:LX/07r;

    .line 1033
    .line 1034
    const/16 v0, 0x63a8

    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    .line 1042
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-string v0, "integratorInfo"

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LX/3Jm;

    .line 1053
    .line 1054
    if-eqz v1, :cond_0

    .line 1055
    .line 1056
    iget-object v0, v2, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A0A:LX/00l;

    .line 1057
    .line 1058
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LX/2Hf;

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, LX/2Hf;->A0f(LX/3Jm;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_10
    iget-object v3, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1071
    .line 1072
    check-cast p1, LX/0OF;

    .line 1073
    .line 1074
    iget v1, p1, LX/0OF;->A00:I

    .line 1075
    .line 1076
    const/4 v0, -0x1

    .line 1077
    if-ne v1, v0, :cond_0

    .line 1078
    .line 1079
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 1080
    .line 1081
    if-eqz v1, :cond_0

    .line 1082
    .line 1083
    const-string v0, "color"

    .line 1084
    .line 1085
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    const/4 v1, 0x0

    .line 1094
    const/16 v0, 0x8

    .line 1095
    .line 1096
    new-instance v4, LX/3fl;

    .line 1097
    .line 1098
    invoke-direct {v4, v3, v1, v2, v0}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_16

    .line 1102
    .line 1103
    :pswitch_11
    iget-object v4, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v4, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1106
    .line 1107
    check-cast p1, LX/0OF;

    .line 1108
    .line 1109
    iget-object v6, v4, Lcom/indianchat/lists/product/ListsManagerFragment;->A0U:LX/00l;

    .line 1110
    .line 1111
    invoke-static {v6}, LX/25r;->A0g(LX/00l;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    const v0, 0x7f1251e0

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    iget-object v2, v7, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 1127
    .line 1128
    const/4 v8, 0x0

    .line 1129
    const/16 v1, 0x12

    .line 1130
    .line 1131
    new-instance v0, LX/3g9;

    .line 1132
    .line 1133
    invoke-direct {v0, v7, v5, v8, v1}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v0, v3}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 1141
    .line 1142
    if-eqz v1, :cond_f

    .line 1143
    .line 1144
    const-string v0, "theme_reset"

    .line 1145
    .line 1146
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    const/4 v0, 0x1

    .line 1151
    if-ne v1, v0, :cond_f

    .line 1152
    .line 1153
    invoke-static {v6}, LX/25r;->A0g(LX/00l;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/L2G;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    const-string v9, "reset"

    .line 1166
    .line 1167
    const/4 v11, 0x1

    .line 1168
    move-object v10, v8

    .line 1169
    invoke-virtual/range {v6 .. v11}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v4, Lcom/indianchat/lists/product/ListsManagerFragment;->A03:LX/12H;

    .line 1173
    .line 1174
    if-eqz v1, :cond_0

    .line 1175
    .line 1176
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    const/16 v0, 0x24

    .line 1181
    .line 1182
    invoke-static {v1, v4, v8, v0}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    :goto_9
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 1187
    .line 1188
    invoke-static {v3, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_f
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const/4 v0, 0x6

    .line 1197
    new-instance v1, LX/3gY;

    .line 1198
    .line 1199
    invoke-direct {v1, v4, v8, v0}, LX/3gY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_9

    .line 1203
    :pswitch_12
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 1206
    .line 1207
    check-cast p1, LX/0OF;

    .line 1208
    .line 1209
    const/4 v0, 0x1

    .line 1210
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    iget v1, p1, LX/0OF;->A00:I

    .line 1214
    .line 1215
    const/4 v0, -0x1

    .line 1216
    if-ne v1, v0, :cond_0

    .line 1217
    .line 1218
    invoke-virtual {v2}, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A2D()V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_13
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, LX/3RI;

    .line 1225
    .line 1226
    check-cast p1, LX/0OF;

    .line 1227
    .line 1228
    iget v1, p1, LX/0OF;->A00:I

    .line 1229
    .line 1230
    const/4 v0, -0x1

    .line 1231
    if-ne v1, v0, :cond_0

    .line 1232
    .line 1233
    invoke-virtual {v2}, LX/3RI;->A06()V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_14
    iget-object v3, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, LX/30V;

    .line 1240
    .line 1241
    check-cast p1, LX/0OF;

    .line 1242
    .line 1243
    const/4 v0, 0x1

    .line 1244
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    iget v1, p1, LX/0OF;->A00:I

    .line 1248
    .line 1249
    const/4 v0, -0x1

    .line 1250
    if-ne v1, v0, :cond_11

    .line 1251
    .line 1252
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 1253
    .line 1254
    const/4 v1, 0x0

    .line 1255
    if-eqz v2, :cond_10

    .line 1256
    .line 1257
    const-string v0, "extra_unknown_contact_review_result"

    .line 1258
    .line 1259
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    :cond_10
    const/4 v0, 0x3

    .line 1264
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    aget-object v2, v0, v1

    .line 1269
    .line 1270
    :goto_a
    iget-object v1, v3, LX/30V;->A00:LX/0I6;

    .line 1271
    .line 1272
    const/4 v0, 0x1

    .line 1273
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1277
    .line 1278
    if-ne v2, v0, :cond_0

    .line 1279
    .line 1280
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :cond_11
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1285
    .line 1286
    goto :goto_a

    .line 1287
    :cond_12
    const/4 v0, 0x1

    .line 1288
    iput-boolean v0, v6, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A00:Z

    .line 1289
    .line 1290
    iget-object v0, v6, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A01:LX/05C;

    .line 1291
    .line 1292
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    const/4 v5, 0x0

    .line 1297
    const/16 v1, 0x1f

    .line 1298
    .line 1299
    new-instance v0, LX/3g9;

    .line 1300
    .line 1301
    invoke-direct {v0, v6, v3, v4, v1}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 1305
    .line 1306
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const/16 v0, 0x2a

    .line 1317
    .line 1318
    invoke-static {v2, v6, v5, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v3, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_15
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 1329
    .line 1330
    iget-object v0, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0f:LX/00s;

    .line 1331
    .line 1332
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, LX/0ra;

    .line 1337
    .line 1338
    sget-object v0, LX/15u;->A0h:LX/15u;

    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, LX/0ra;->A0H(LX/15u;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A04:LX/00s;

    .line 1344
    .line 1345
    goto/16 :goto_12

    .line 1346
    .line 1347
    :pswitch_16
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;

    .line 1350
    .line 1351
    check-cast p1, LX/0OF;

    .line 1352
    .line 1353
    iget v1, p1, LX/0OF;->A00:I

    .line 1354
    .line 1355
    const/4 v0, -0x1

    .line 1356
    if-ne v1, v0, :cond_13

    .line 1357
    .line 1358
    iget-object v1, v2, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A03:Ljava/lang/String;

    .line 1359
    .line 1360
    if-eqz v1, :cond_13

    .line 1361
    .line 1362
    iget-object v0, v2, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A06:Ljava/util/Set;

    .line 1363
    .line 1364
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v2, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A01:LX/2JR;

    .line 1368
    .line 1369
    if-eqz v0, :cond_13

    .line 1370
    .line 1371
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1372
    .line 1373
    .line 1374
    :cond_13
    const/4 v0, 0x0

    .line 1375
    iput-object v0, v2, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A03:Ljava/lang/String;

    .line 1376
    .line 1377
    return-void

    .line 1378
    :pswitch_17
    iget-object v3, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v3, LX/10N;

    .line 1381
    .line 1382
    check-cast p1, LX/0OF;

    .line 1383
    .line 1384
    iget v1, p1, LX/0OF;->A00:I

    .line 1385
    .line 1386
    const/4 v0, -0x1

    .line 1387
    const/4 v2, 0x0

    .line 1388
    if-ne v1, v0, :cond_14

    .line 1389
    .line 1390
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1391
    .line 1392
    :goto_b
    new-instance v0, LX/1GJ;

    .line 1393
    .line 1394
    invoke-direct {v0, v1, v2, v2}, LX/1GJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v3, v0}, LX/10N;->ByL(LX/1GJ;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :cond_14
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1402
    .line 1403
    goto :goto_b

    .line 1404
    :pswitch_18
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, Lcom/indianchat/community/product/CommunityAdminPickerActivity;

    .line 1407
    .line 1408
    check-cast p1, LX/0OF;

    .line 1409
    .line 1410
    const/4 v0, 0x1

    .line 1411
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    iget v1, p1, LX/0OF;->A00:I

    .line 1415
    .line 1416
    const/4 v0, -0x1

    .line 1417
    if-ne v1, v0, :cond_1d

    .line 1418
    .line 1419
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A03:LX/00l;

    .line 1420
    .line 1421
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, LX/2H9;

    .line 1426
    .line 1427
    iget-object v6, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 1428
    .line 1429
    const/4 v2, 0x0

    .line 1430
    if-eqz v6, :cond_15

    .line 1431
    .line 1432
    const-string v0, "transfer_ownership_successful"

    .line 1433
    .line 1434
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    const-string v0, "CommunityChatManager/isTransferOwnershipSuccessful:"

    .line 1443
    .line 1444
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1445
    .line 1446
    .line 1447
    const-string v5, "transfer_ownership_admin_short_name"

    .line 1448
    .line 1449
    if-eqz v2, :cond_19

    .line 1450
    .line 1451
    iget-object v4, v3, LX/2H9;->A01:LX/0Ih;

    .line 1452
    .line 1453
    :cond_16
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1458
    .line 1459
    const/4 v2, 0x0

    .line 1460
    if-eqz v6, :cond_18

    .line 1461
    .line 1462
    const-string v0, "transfer_ownership_admin_jid"

    .line 1463
    .line 1464
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    :goto_c
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    if-eqz v6, :cond_17

    .line 1473
    .line 1474
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    :cond_17
    new-instance v1, LX/3GD;

    .line 1479
    .line 1480
    invoke-direct {v1, v0, v2}, LX/3GD;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v0, LX/2XX;

    .line 1484
    .line 1485
    invoke-direct {v0, v1}, LX/2XX;-><init>(LX/3GD;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_16

    .line 1493
    .line 1494
    return-void

    .line 1495
    :cond_18
    move-object v0, v2

    .line 1496
    goto :goto_c

    .line 1497
    :cond_19
    if-eqz v6, :cond_2d

    .line 1498
    .line 1499
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    iget-object v3, v3, LX/2H9;->A01:LX/0Ih;

    .line 1504
    .line 1505
    :cond_1a
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    move-object v1, v2

    .line 1510
    check-cast v1, LX/2tk;

    .line 1511
    .line 1512
    instance-of v0, v1, LX/2XX;

    .line 1513
    .line 1514
    if-eqz v0, :cond_1b

    .line 1515
    .line 1516
    check-cast v1, LX/2XX;

    .line 1517
    .line 1518
    iget-object v1, v1, LX/2XX;->A00:LX/3GD;

    .line 1519
    .line 1520
    :goto_d
    new-instance v0, LX/2XY;

    .line 1521
    .line 1522
    invoke-direct {v0, v1, v4}, LX/2XY;-><init>(LX/3GD;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_1a

    .line 1530
    .line 1531
    return-void

    .line 1532
    :cond_1b
    instance-of v0, v1, LX/2XW;

    .line 1533
    .line 1534
    if-eqz v0, :cond_1c

    .line 1535
    .line 1536
    check-cast v1, LX/2XW;

    .line 1537
    .line 1538
    iget-object v1, v1, LX/2XW;->A00:LX/3GD;

    .line 1539
    .line 1540
    goto :goto_d

    .line 1541
    :cond_1c
    check-cast v1, LX/2XY;

    .line 1542
    .line 1543
    iget-object v1, v1, LX/2XY;->A00:LX/3GD;

    .line 1544
    .line 1545
    goto :goto_d

    .line 1546
    :cond_1d
    invoke-virtual {v2}, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A6b()V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :pswitch_19
    iget-object v0, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1553
    .line 1554
    const/4 v1, 0x1

    .line 1555
    iput-boolean v1, v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0D:Z

    .line 1556
    .line 1557
    iput-boolean v1, v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0C:Z

    .line 1558
    .line 1559
    invoke-static {v0}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v0, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0k(Z)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_1a
    iget-object v0, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1570
    .line 1571
    invoke-static {v0}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0j()V

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    :pswitch_1b
    iget-object v1, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1582
    .line 1583
    const/4 v0, 0x1

    .line 1584
    iput-boolean v0, v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0C:Z

    .line 1585
    .line 1586
    invoke-static {v1}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const/4 v0, 0x0

    .line 1591
    invoke-virtual {v1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0k(Z)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :pswitch_1c
    iget-object v0, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LX/29P;

    .line 1598
    .line 1599
    check-cast p1, LX/0OF;

    .line 1600
    .line 1601
    iget v2, p1, LX/0OF;->A00:I

    .line 1602
    .line 1603
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 1604
    .line 1605
    iget-object v0, v0, LX/29P;->A01:LX/05C;

    .line 1606
    .line 1607
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, LX/2B9;

    .line 1612
    .line 1613
    invoke-virtual {v0, v2, v1}, LX/2B9;->A01(ILandroid/content/Intent;)V

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    :pswitch_1d
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, LX/29R;

    .line 1620
    .line 1621
    check-cast p1, LX/0OF;

    .line 1622
    .line 1623
    iget v1, p1, LX/0OF;->A00:I

    .line 1624
    .line 1625
    const/4 v0, -0x1

    .line 1626
    if-eq v1, v0, :cond_1e

    .line 1627
    .line 1628
    const/16 v0, 0x3e8

    .line 1629
    .line 1630
    if-eq v1, v0, :cond_1e

    .line 1631
    .line 1632
    return-void

    .line 1633
    :cond_1e
    iget-object v0, v2, LX/29R;->A01:LX/05C;

    .line 1634
    .line 1635
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    check-cast v1, LX/3kh;

    .line 1640
    .line 1641
    const/4 v0, 0x1

    .line 1642
    invoke-interface {v1, v0}, LX/3kh;->ALD(Z)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v0, v2, LX/29R;->A03:LX/05C;

    .line 1646
    .line 1647
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, LX/29B;

    .line 1652
    .line 1653
    invoke-virtual {v0}, LX/29B;->A01()V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v2, LX/29R;->A02:LX/05C;

    .line 1657
    .line 1658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, LX/28A;

    .line 1663
    .line 1664
    invoke-virtual {v0}, LX/28A;->A0p()V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_1e
    iget-object v4, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v4, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;

    .line 1671
    .line 1672
    check-cast p1, LX/0OF;

    .line 1673
    .line 1674
    const/4 v3, 0x1

    .line 1675
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v5, v4, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A01:Ljava/lang/Integer;

    .line 1679
    .line 1680
    const/4 v6, 0x0

    .line 1681
    iget v7, p1, LX/0OF;->A00:I

    .line 1682
    .line 1683
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const-string v0, "LockedConversationsActivity/interstitialResult: resultCode="

    .line 1688
    .line 1689
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v2, -0x1

    .line 1693
    if-eq v7, v2, :cond_20

    .line 1694
    .line 1695
    const/4 v0, 0x2

    .line 1696
    if-eq v7, v0, :cond_20

    .line 1697
    .line 1698
    invoke-static {v4}, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A0X(Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_1f
    :goto_e
    const/4 v0, 0x0

    .line 1702
    iput-object v0, v4, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A01:Ljava/lang/Integer;

    .line 1703
    .line 1704
    iget-object v1, v4, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A05:LX/0jB;

    .line 1705
    .line 1706
    const/4 v0, 0x0

    .line 1707
    iput-boolean v0, v1, LX/0jB;->A0T:Z

    .line 1708
    .line 1709
    return-void

    .line 1710
    :cond_20
    iget-object v1, v4, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A05:LX/0jB;

    .line 1711
    .line 1712
    invoke-static {v7, v2}, LX/25p;->A1X(II)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    invoke-virtual {v1, v0}, LX/0jB;->A0M(Z)V

    .line 1717
    .line 1718
    .line 1719
    if-ne v7, v2, :cond_21

    .line 1720
    .line 1721
    const/4 v6, 0x1

    .line 1722
    :cond_21
    iput-boolean v6, v1, LX/0jB;->A00:Z

    .line 1723
    .line 1724
    sget-object v6, LX/0Ci;->A00:LX/0Cq;

    .line 1725
    .line 1726
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    const-string v1, "jid"

    .line 1731
    .line 1732
    invoke-static {v0, v6, v1}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v8

    .line 1736
    iget-object v0, v4, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    .line 1737
    .line 1738
    const/4 v2, 0x0

    .line 1739
    if-eqz v0, :cond_25

    .line 1740
    .line 1741
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    :goto_f
    invoke-virtual {v6, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    iget-object v0, v4, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    .line 1750
    .line 1751
    if-eqz v0, :cond_24

    .line 1752
    .line 1753
    if-eqz v1, :cond_24

    .line 1754
    .line 1755
    iput-object v2, v4, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    .line 1756
    .line 1757
    move-object v8, v1

    .line 1758
    :cond_22
    const/4 v6, 0x0

    .line 1759
    const/4 v5, -0x1

    .line 1760
    invoke-static {v7, v5}, LX/25p;->A1X(II)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    const-string v0, "LockedConversationsActivity/openChatForNotification: resultCode="

    .line 1769
    .line 1770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    const-string v0, ", addingFragment="

    .line 1777
    .line 1778
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1779
    .line 1780
    .line 1781
    if-ne v7, v5, :cond_23

    .line 1782
    .line 1783
    invoke-static {v4}, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A03(Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_23
    iget-object v0, v4, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A03:LX/05C;

    .line 1787
    .line 1788
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    check-cast v0, LX/3D2;

    .line 1793
    .line 1794
    invoke-virtual {v0, v3, v6}, LX/3D2;->A01(II)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v0, LX/29U;

    .line 1798
    .line 1799
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    const/4 v2, 0x2

    .line 1803
    invoke-virtual {v0, v4, v8, v2}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    const-string v0, "fromNotification"

    .line 1808
    .line 1809
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v4, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1813
    .line 1814
    .line 1815
    if-ne v7, v2, :cond_1f

    .line 1816
    .line 1817
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_e

    .line 1821
    :cond_24
    if-nez v8, :cond_22

    .line 1822
    .line 1823
    invoke-static {v4}, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A03(Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;)V

    .line 1824
    .line 1825
    .line 1826
    if-eqz v5, :cond_1f

    .line 1827
    .line 1828
    iget-object v0, v4, Lcom/indianchat/conversation/conversationslist/LockedConversationsActivity;->A03:LX/05C;

    .line 1829
    .line 1830
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    check-cast v1, LX/3D2;

    .line 1835
    .line 1836
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    invoke-virtual {v1, v0, v3}, LX/3D2;->A01(II)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_e

    .line 1844
    .line 1845
    :cond_25
    move-object v0, v2

    .line 1846
    goto :goto_f

    .line 1847
    :pswitch_1f
    iget-object v4, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v4, LX/28u;

    .line 1850
    .line 1851
    check-cast p1, LX/0OF;

    .line 1852
    .line 1853
    iget v2, p1, LX/0OF;->A00:I

    .line 1854
    .line 1855
    iget-object v0, v4, LX/28u;->A01:LX/05C;

    .line 1856
    .line 1857
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1858
    .line 1859
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    check-cast v0, LX/1Sb;

    .line 1864
    .line 1865
    invoke-static {v0}, LX/1Sb;->A00(LX/1Sb;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    check-cast v1, LX/1Sb;

    .line 1873
    .line 1874
    iget-object v0, v4, LX/28u;->A04:LX/05C;

    .line 1875
    .line 1876
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1877
    .line 1878
    invoke-static {v0}, LX/272;->A07(LX/00s;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1883
    .line 1884
    invoke-virtual {v1, v0}, LX/1Sb;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    const/4 v0, -0x1

    .line 1889
    if-ne v2, v0, :cond_28

    .line 1890
    .line 1891
    if-eqz v1, :cond_27

    .line 1892
    .line 1893
    iget-object v0, v4, LX/28u;->A02:LX/05C;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    check-cast v3, LX/26l;

    .line 1900
    .line 1901
    iget-object v0, v3, LX/26l;->A0l:LX/3kp;

    .line 1902
    .line 1903
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    if-eqz v2, :cond_26

    .line 1908
    .line 1909
    iget-object v1, v3, LX/26l;->A0n:LX/07s;

    .line 1910
    .line 1911
    const/16 v0, 0x1f

    .line 1912
    .line 1913
    invoke-static {v1, v2, v3, v0}, LX/3bG;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1914
    .line 1915
    .line 1916
    :cond_26
    :goto_10
    iget-object v0, v4, LX/28u;->A05:LX/05C;

    .line 1917
    .line 1918
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, LX/2zd;

    .line 1923
    .line 1924
    iget-object v0, v0, LX/2zd;->A00:Ljava/util/List;

    .line 1925
    .line 1926
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_28

    .line 1935
    .line 1936
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, LX/30Z;

    .line 1941
    .line 1942
    iget-object v3, v0, LX/30Z;->A00:LX/3RP;

    .line 1943
    .line 1944
    const-string v0, "ChatPsaTryItDelegate/editCompletedListener fired"

    .line 1945
    .line 1946
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v0, v3, LX/3RP;->A0E:LX/05C;

    .line 1950
    .line 1951
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    check-cast v2, LX/2zd;

    .line 1956
    .line 1957
    iget-object v1, v3, LX/3RP;->A0I:LX/30Z;

    .line 1958
    .line 1959
    const/4 v0, 0x0

    .line 1960
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v0, v2, LX/2zd;->A00:Ljava/util/List;

    .line 1964
    .line 1965
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    const/4 v0, 0x1

    .line 1969
    iput-boolean v0, v3, LX/3RP;->A03:Z

    .line 1970
    .line 1971
    iget-object v0, v3, LX/3RP;->A0A:LX/05C;

    .line 1972
    .line 1973
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    check-cast v2, LX/3E4;

    .line 1978
    .line 1979
    iget-object v1, v3, LX/3RP;->A01:Ljava/lang/String;

    .line 1980
    .line 1981
    const/4 v0, 0x2

    .line 1982
    invoke-static {v2, v1, v0}, LX/3E4;->A00(LX/3E4;Ljava/lang/String;I)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_11

    .line 1986
    :cond_27
    iget-object v1, v4, LX/28u;->A06:Lcom/google/common/base/Optional;

    .line 1987
    .line 1988
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_26

    .line 1993
    .line 1994
    invoke-static {v1}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    iget-object v0, v5, LX/3RI;->A0K:LX/00s;

    .line 1999
    .line 2000
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_26

    .line 2009
    .line 2010
    iget-object v1, v5, LX/3RI;->A0b:LX/00s;

    .line 2011
    .line 2012
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    iget-object v0, v0, LX/08m;->A0z:LX/00s;

    .line 2017
    .line 2018
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    const-string v3, "first_channel_message_edit_modal_shown"

    .line 2023
    .line 2024
    invoke-static {v0, v3}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-nez v0, :cond_26

    .line 2029
    .line 2030
    iget-object v0, v5, LX/3RI;->A0g:LX/3kp;

    .line 2031
    .line 2032
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    if-eqz v2, :cond_26

    .line 2037
    .line 2038
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    iget-object v0, v0, LX/08m;->A0z:LX/00s;

    .line 2043
    .line 2044
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    const/4 v1, 0x1

    .line 2049
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-static {v0, v3, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    const v0, 0x7f12196b

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v2}, LX/25u;->A1B(LX/GhQ;)V

    .line 2067
    .line 2068
    .line 2069
    const v1, 0x7f124f6a

    .line 2070
    .line 2071
    .line 2072
    const/16 v0, 0xa

    .line 2073
    .line 2074
    invoke-static {v2, v5, v0, v1}, LX/3JB;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_10

    .line 2081
    .line 2082
    :cond_28
    iget-object v0, v4, LX/28u;->A03:LX/05C;

    .line 2083
    .line 2084
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2085
    .line 2086
    invoke-static {v0}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 2091
    .line 2092
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2093
    .line 2094
    .line 2095
    return-void

    .line 2096
    :pswitch_20
    iget-object v1, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v1, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;

    .line 2099
    .line 2100
    const/4 v0, 0x1

    .line 2101
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, v1, Lcom/indianchat/lists/product/home/ui/main/ListsHomeFragment;->A0J:LX/00l;

    .line 2105
    .line 2106
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    return-void

    .line 2110
    :pswitch_21
    iget-object v0, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, LX/2r3;

    .line 2113
    .line 2114
    iget-object v0, v0, LX/2r3;->A0j:LX/05C;

    .line 2115
    .line 2116
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2117
    .line 2118
    :goto_12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    check-cast v0, LX/Dxg;

    .line 2123
    .line 2124
    invoke-virtual {v0}, LX/Dxg;->A05()V

    .line 2125
    .line 2126
    .line 2127
    return-void

    .line 2128
    :pswitch_22
    iget-object v1, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v1, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 2131
    .line 2132
    check-cast p1, Ljava/lang/Boolean;

    .line 2133
    .line 2134
    const/4 v0, 0x1

    .line 2135
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_29

    .line 2143
    .line 2144
    iget-object v0, v1, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 2145
    .line 2146
    if-eqz v0, :cond_29

    .line 2147
    .line 2148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    :cond_29
    const/4 v0, 0x0

    .line 2152
    iput-object v0, v1, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 2153
    .line 2154
    return-void

    .line 2155
    :cond_2a
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2156
    .line 2157
    const-string v0, "contacts"

    .line 2158
    .line 2159
    invoke-static {v2, v1, v0}, LX/25t;->A19(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v8

    .line 2163
    iget-object v0, v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0E:LX/3C5;

    .line 2164
    .line 2165
    if-eqz v0, :cond_2b

    .line 2166
    .line 2167
    iget-boolean v0, v0, LX/3C5;->A02:Z

    .line 2168
    .line 2169
    if-eqz v0, :cond_2b

    .line 2170
    .line 2171
    iget-object v4, v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 2172
    .line 2173
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    iget-object v0, v4, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0I:LX/05C;

    .line 2178
    .line 2179
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    const/4 v1, 0x0

    .line 2184
    const/16 v0, 0x27

    .line 2185
    .line 2186
    new-instance v5, LX/3gt;

    .line 2187
    .line 2188
    invoke-direct {v5, v8, v4, v1, v0}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2189
    .line 2190
    .line 2191
    :goto_13
    invoke-static {v2, v5, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2192
    .line 2193
    .line 2194
    return-void

    .line 2195
    :cond_2b
    iget-object v6, v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 2196
    .line 2197
    const-string v0, "audience"

    .line 2198
    .line 2199
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 2200
    .line 2201
    .line 2202
    move-result-object v7

    .line 2203
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    iget-object v0, v6, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0I:LX/05C;

    .line 2208
    .line 2209
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    const/4 v9, 0x0

    .line 2214
    const/4 v10, 0x1

    .line 2215
    new-instance v5, LX/3gI;

    .line 2216
    .line 2217
    invoke-direct/range {v5 .. v10}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2218
    .line 2219
    .line 2220
    goto :goto_13

    .line 2221
    :cond_2c
    const-string v0, "NewGroupSuggestionViewModel/processGroupSuggestionResult/unexpected parent group or subject null"

    .line 2222
    .line 2223
    goto :goto_14

    .line 2224
    :cond_2d
    const-string v0, "CommunityChatManager/onTransferOwnershipResult unexpected error result"

    .line 2225
    .line 2226
    :goto_14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    return-void

    .line 2230
    :cond_2e
    iget-object v2, v2, LX/323;->A02:LX/2HC;

    .line 2231
    .line 2232
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v5

    .line 2236
    const/4 v1, 0x0

    .line 2237
    const/16 v0, 0x9

    .line 2238
    .line 2239
    invoke-static {v2, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    goto :goto_16

    .line 2244
    :cond_2f
    invoke-static {v3}, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A03(Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;)V

    .line 2245
    .line 2246
    .line 2247
    return-void

    .line 2248
    :pswitch_23
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2251
    .line 2252
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v5

    .line 2256
    const/4 v1, 0x0

    .line 2257
    const/16 v0, 0x23

    .line 2258
    .line 2259
    goto :goto_15

    .line 2260
    :pswitch_24
    iget-object v2, p0, LX/3LN;->A00:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2263
    .line 2264
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v5

    .line 2268
    const/4 v1, 0x0

    .line 2269
    const/16 v0, 0x1d

    .line 2270
    .line 2271
    :goto_15
    invoke-static {p1, v2, v1, v0}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v4

    .line 2275
    :goto_16
    invoke-static {v4, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2276
    .line 2277
    .line 2278
    return-void

    .line 2279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_8
        :pswitch_1c
        :pswitch_9
        :pswitch_1d
        :pswitch_a
        :pswitch_1e
        :pswitch_b
        :pswitch_1f
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_23
        :pswitch_24
        :pswitch_11
        :pswitch_12
        :pswitch_20
        :pswitch_21
        :pswitch_13
        :pswitch_14
        :pswitch_22
    .end packed-switch
.end method
