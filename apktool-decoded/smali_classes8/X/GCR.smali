.class public LX/GCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GCR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;II)V
    .locals 2

    .line 0
    new-instance v1, LX/GCR;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/GCR;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Fkp;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/Fkp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A01(LX/0p8;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GCR;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GCR;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v0, p0, LX/GCR;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/E4u;

    .line 10
    .line 11
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, v0, LX/E4u;->A02:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v0, v0, LX/E4u;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 32
    .line 33
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_1b

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_1
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 47
    .line 48
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_1b

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_2
    iget-object v1, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 62
    .line 63
    check-cast v4, LX/FOK;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 70
    .line 71
    if-eqz v3, :cond_1b

    .line 72
    .line 73
    iget-object v5, v1, Lcom/indianchat/group/product/GroupPermissionsActivity;->A04:LX/1M3;

    .line 74
    .line 75
    iget-boolean v0, v3, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0I:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-boolean v2, v4, LX/FOK;->A01:Z

    .line 80
    .line 81
    xor-int/lit8 v7, v2, 0x1

    .line 82
    .line 83
    iget-boolean v0, v4, LX/FOK;->A00:Z

    .line 84
    .line 85
    xor-int/lit8 v6, v0, 0x1

    .line 86
    .line 87
    iget-boolean v0, v4, LX/FOK;->A02:Z

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v8, v3, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0Q:LX/13B;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0U:[[I

    .line 107
    .line 108
    aget-object v0, v0, v7

    .line 109
    .line 110
    aget v0, v0, v6

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/16 v0, 0x1f

    .line 125
    .line 126
    invoke-static {v3, v5, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v12, ""

    .line 131
    .line 132
    invoke-virtual/range {v8 .. v13}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    iget-object v0, v3, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0A:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const-string v0, "memberAddModeSetting"

    .line 141
    .line 142
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0U:[[I

    .line 151
    .line 152
    aget-object v0, v0, v7

    .line 153
    .line 154
    aget v0, v0, v6

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v1, v4

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/text/Spanned;Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_3
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 175
    .line 176
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v1, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 181
    .line 182
    if-eqz v1, :cond_1b

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    goto :goto_2

    .line 186
    :pswitch_4
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 189
    .line 190
    check-cast v4, Ljava/util/List;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 197
    .line 198
    if-eqz v3, :cond_1b

    .line 199
    .line 200
    iget-object v1, v3, Lcom/indianchat/group/product/GroupPermissionsLayout;->A08:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 201
    .line 202
    const-string v2, "manageAdminsView"

    .line 203
    .line 204
    if-eqz v1, :cond_1c

    .line 205
    .line 206
    iget-object v0, v3, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0O:LX/0FJ;

    .line 207
    .line 208
    invoke-static {v0, v4, v5}, LX/FSy;->A00(LX/0FJ;Ljava/util/List;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, Lcom/indianchat/group/product/GroupPermissionsLayout;->A08:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 216
    .line 217
    if-eqz v1, :cond_1c

    .line 218
    .line 219
    const v0, 0x7f0b1b86

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_5
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 237
    .line 238
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v1, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 243
    .line 244
    if-eqz v1, :cond_1b

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0B(IZ)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_6
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/0I0;

    .line 255
    .line 256
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    new-instance v1, Lcom/indianchat/group/product/ConfirmApproveAllPendingRequestsDialogFragment;

    .line 263
    .line 264
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v0, "group_join_request_approve_all_pending_requests"

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_7
    iget-object v6, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, LX/0I0;

    .line 277
    .line 278
    check-cast v4, LX/FC1;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget v5, v4, LX/FC1;->A01:I

    .line 285
    .line 286
    iget v3, v4, LX/FC1;->A00:I

    .line 287
    .line 288
    new-instance v2, Lcom/indianchat/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    .line 289
    .line 290
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "remaining_capacity"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "pending_request_count"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "group_join_request_group_too_full"

    .line 311
    .line 312
    invoke-virtual {v6, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_8
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 320
    .line 321
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v1, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 326
    .line 327
    if-eqz v1, :cond_1b

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_3

    .line 331
    :pswitch_9
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 334
    .line 335
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-object v1, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 340
    .line 341
    if-eqz v1, :cond_1b

    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    goto :goto_3

    .line 345
    :pswitch_a
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 348
    .line 349
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v1, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 354
    .line 355
    if-eqz v1, :cond_1b

    .line 356
    .line 357
    const/4 v0, 0x4

    .line 358
    goto :goto_3

    .line 359
    :pswitch_b
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 362
    .line 363
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-object v1, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 368
    .line 369
    if-eqz v1, :cond_1b

    .line 370
    .line 371
    const/4 v0, 0x6

    .line 372
    goto :goto_3

    .line 373
    :pswitch_c
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/indianchat/group/product/GroupPermissionsActivity;

    .line 376
    .line 377
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget-object v1, v0, Lcom/indianchat/group/product/GroupPermissionsActivity;->A01:Lcom/indianchat/group/product/GroupPermissionsLayout;

    .line 382
    .line 383
    if-eqz v1, :cond_1b

    .line 384
    .line 385
    const/4 v0, 0x7

    .line 386
    :goto_3
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/group/product/GroupPermissionsLayout;->A0C(IZ)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_d
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 394
    .line 395
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iget-boolean v0, v2, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:Z

    .line 400
    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    iget-object v4, v2, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0S:LX/00l;

    .line 404
    .line 405
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0c(Z)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_5

    .line 417
    .line 418
    iget-object v0, v2, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0N:LX/05C;

    .line 419
    .line 420
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v4}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const v0, 0x7f12201f

    .line 429
    .line 430
    .line 431
    if-eqz v5, :cond_4

    .line 432
    .line 433
    const v0, 0x7f122021

    .line 434
    .line 435
    .line 436
    :cond_4
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const v1, 0x7f040a02

    .line 441
    .line 442
    .line 443
    const v0, 0x7f060894

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    const/4 v12, 0x0

    .line 451
    new-instance v8, LX/GAd;

    .line 452
    .line 453
    invoke-direct {v8, v2, v12}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    const-string v10, ""

    .line 457
    .line 458
    invoke-virtual/range {v6 .. v12}, LX/13B;->A0B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, LX/0I0;->A09:LX/0AO;

    .line 466
    .line 467
    invoke-static {v3, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, LX/0I0;->A04:LX/07r;

    .line 471
    .line 472
    invoke-static {v3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 473
    .line 474
    .line 475
    :cond_5
    iget-object v1, v2, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 476
    .line 477
    if-eqz v1, :cond_0

    .line 478
    .line 479
    const v0, 0x7f121d1d

    .line 480
    .line 481
    .line 482
    if-eqz v5, :cond_6

    .line 483
    .line 484
    const v0, 0x7f121d1e

    .line 485
    .line 486
    .line 487
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_e
    iget-object v3, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 495
    .line 496
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    iget-object v1, v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 501
    .line 502
    if-eqz v1, :cond_8

    .line 503
    .line 504
    const v0, 0x7f121d20

    .line 505
    .line 506
    .line 507
    if-eqz v2, :cond_7

    .line 508
    .line 509
    const v0, 0x7f121d1f

    .line 510
    .line 511
    .line 512
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 513
    .line 514
    .line 515
    :cond_8
    invoke-static {v3}, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0X(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_f
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 523
    .line 524
    invoke-static {v0}, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0X(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_10
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_11
    iget-object v1, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 539
    .line 540
    invoke-static {v4}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v1, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:Ljava/lang/String;

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_12
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v4}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/16 v1, 0x13

    .line 555
    .line 556
    new-instance v0, LX/GCR;

    .line 557
    .line 558
    invoke-direct {v0, v2, v1}, LX/GCR;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iput-object v0, v3, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    const/16 v1, 0x14

    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :pswitch_13
    iget-object v1, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LX/GMb;

    .line 570
    .line 571
    const-string v0, "MexSetGroupAddMemberModeApi/sendSetGroupAddMemberModeViaMex/onData"

    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :pswitch_14
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v4}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/16 v1, 0x16

    .line 582
    .line 583
    new-instance v0, LX/GCR;

    .line 584
    .line 585
    invoke-direct {v0, v2, v1}, LX/GCR;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v3, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 589
    .line 590
    const/16 v1, 0x17

    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :pswitch_15
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/GMa;

    .line 597
    .line 598
    invoke-interface {v0}, LX/GMa;->onSuccess()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_16
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v4}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const/16 v1, 0x19

    .line 610
    .line 611
    new-instance v0, LX/GCR;

    .line 612
    .line 613
    invoke-direct {v0, v2, v1}, LX/GCR;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v3, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    const/16 v1, 0x1a

    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :pswitch_17
    iget-object v7, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v7, LX/FEW;

    .line 625
    .line 626
    iget-object v8, v7, LX/FEW;->A02:LX/FEX;

    .line 627
    .line 628
    iget-object v1, v7, LX/FEW;->A00:LX/1M3;

    .line 629
    .line 630
    iget-boolean v6, v7, LX/FEW;->A03:Z

    .line 631
    .line 632
    iget-object v0, v8, LX/FEX;->A02:LX/089;

    .line 633
    .line 634
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    iget-object v0, v8, LX/FEX;->A03:LX/0lH;

    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    invoke-virtual {v0, v1, v5}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const/16 v0, 0x70

    .line 646
    .line 647
    new-instance v1, LX/Byz;

    .line 648
    .line 649
    invoke-direct {v1, v4, v0, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 650
    .line 651
    .line 652
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v1, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v1, LX/Byz;->A01:Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v1, LX/Byz;->A02:Ljava/lang/Long;

    .line 669
    .line 670
    const/4 v0, 0x6

    .line 671
    invoke-virtual {v1, v0}, LX/1DO;->A0H(I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v8, LX/FEX;->A00:LX/05C;

    .line 675
    .line 676
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v7, LX/FEW;->A01:LX/FEV;

    .line 680
    .line 681
    iget-object v4, v1, LX/FEV;->A01:Lcom/indianchat/limitsharing/LimitSharingSettingActivity;

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    iput-boolean v0, v4, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A01:Z

    .line 685
    .line 686
    iget-object v3, v1, LX/FEV;->A02:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 687
    .line 688
    iget-boolean v2, v1, LX/FEV;->A03:Z

    .line 689
    .line 690
    const/4 v1, 0x3

    .line 691
    new-instance v0, LX/G8x;

    .line 692
    .line 693
    invoke-direct {v0, v1, v3, v2}, LX/G8x;-><init>(ILjava/lang/Object;Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :pswitch_18
    iget-object v1, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, LX/GMb;

    .line 704
    .line 705
    const-string v0, "MexSetGroupMemberLinkModeApi/sendSetGroupMemberLinkModeViaMex/onData"

    .line 706
    .line 707
    goto :goto_4

    .line 708
    :pswitch_19
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v4}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/16 v1, 0x1b

    .line 715
    .line 716
    new-instance v0, LX/GCR;

    .line 717
    .line 718
    invoke-direct {v0, v2, v1}, LX/GCR;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iput-object v0, v3, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    const/16 v1, 0x1c

    .line 724
    .line 725
    goto :goto_5

    .line 726
    :pswitch_1a
    iget-object v1, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LX/GMb;

    .line 729
    .line 730
    const-string v0, "MexSetGroupMembershipApprovalModeApi/sendSetGroupMembershipApprovalModeViaMex/onData"

    .line 731
    .line 732
    goto :goto_4

    .line 733
    :pswitch_1b
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v4}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const/16 v1, 0x1e

    .line 740
    .line 741
    new-instance v0, LX/GCR;

    .line 742
    .line 743
    invoke-direct {v0, v2, v1}, LX/GCR;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v3, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 747
    .line 748
    const/16 v1, 0x1f

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :pswitch_1c
    iget-object v1, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LX/GMb;

    .line 754
    .line 755
    const-string v0, "MexSetGroupSubjectApi/sendSetGroupSubjectViaMex/onData"

    .line 756
    .line 757
    goto :goto_4

    .line 758
    :pswitch_1d
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {v4}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const/16 v1, 0x21

    .line 765
    .line 766
    new-instance v0, LX/GCR;

    .line 767
    .line 768
    invoke-direct {v0, v2, v1}, LX/GCR;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v3, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 772
    .line 773
    const/16 v1, 0x22

    .line 774
    .line 775
    goto :goto_5

    .line 776
    :pswitch_1e
    iget-object v1, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LX/GMb;

    .line 779
    .line 780
    const-string v0, "MexSetShareGroupHistoryModeApi/sendSetShareGroupHistoryViaMex/onData"

    .line 781
    .line 782
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v1}, LX/GMb;->onSuccess()V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :pswitch_1f
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-static {v4}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const/16 v1, 0x24

    .line 797
    .line 798
    new-instance v0, LX/GCR;

    .line 799
    .line 800
    invoke-direct {v0, v2, v1}, LX/GCR;-><init>(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    iput-object v0, v3, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 804
    .line 805
    const/16 v1, 0x25

    .line 806
    .line 807
    :goto_5
    new-instance v0, LX/GCR;

    .line 808
    .line 809
    invoke-direct {v0, v2, v1}, LX/GCR;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    iput-object v0, v3, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :pswitch_20
    iget-object v1, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 819
    .line 820
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 821
    .line 822
    const/4 v0, 0x1

    .line 823
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v4}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A04(Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_21
    iget-object v3, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, LX/Fve;

    .line 834
    .line 835
    invoke-static {v4}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const-string v1, "vpa"

    .line 840
    .line 841
    iget-object v0, v3, LX/Fve;->A02:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    const-string v1, "pn"

    .line 847
    .line 848
    iget-object v0, v3, LX/Fve;->A03:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const-string v1, "mcc"

    .line 854
    .line 855
    iget-object v0, v3, LX/Fve;->A01:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const-string v1, "pc"

    .line 861
    .line 862
    iget-object v0, v3, LX/Fve;->A04:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "tr"

    .line 868
    .line 869
    iget-object v0, v3, LX/Fve;->A05:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    const-string v1, "initiation_mode"

    .line 875
    .line 876
    iget-object v0, v3, LX/Fve;->A00:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    const-string v1, "intent_link"

    .line 882
    .line 883
    iget-object v0, v3, LX/Fve;->A07:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    const-string v1, "tid"

    .line 889
    .line 890
    iget-object v0, v3, LX/Fve;->A06:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :pswitch_22
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, LX/Fvd;

    .line 900
    .line 901
    invoke-static {v4}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    const-string v1, "account_type"

    .line 906
    .line 907
    iget-object v0, v2, LX/Fvd;->A00:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    const-string v1, "identifier_type"

    .line 913
    .line 914
    iget-object v0, v2, LX/Fvd;->A02:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    const-string v1, "identifier_value"

    .line 920
    .line 921
    iget-object v0, v2, LX/Fvd;->A03:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    const-string v1, "institution_name"

    .line 927
    .line 928
    iget-object v0, v2, LX/Fvd;->A04:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v2, LX/Fvd;->A01:Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v1, :cond_0

    .line 936
    .line 937
    const-string v0, "beneficiary_name"

    .line 938
    .line 939
    goto/16 :goto_7

    .line 940
    .line 941
    :pswitch_23
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, LX/Ea9;

    .line 944
    .line 945
    invoke-static {v4}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    const-string v1, "type"

    .line 950
    .line 951
    iget-object v0, v2, LX/Ea9;->A05:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    const-string v1, "key"

    .line 957
    .line 958
    iget-object v0, v2, LX/Ea9;->A03:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    const-string v0, "institution_name"

    .line 964
    .line 965
    iget-object v1, v2, LX/Ea9;->A04:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    const-string v0, "name"

    .line 971
    .line 972
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    const-string v1, "full_name_on_account"

    .line 976
    .line 977
    iget-object v0, v2, LX/Ea9;->A02:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v2, LX/Ea9;->A00:Ljava/lang/String;

    .line 983
    .line 984
    goto :goto_6

    .line 985
    :pswitch_24
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, LX/EaB;

    .line 988
    .line 989
    invoke-static {v4}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const-string v1, "type"

    .line 994
    .line 995
    iget-object v0, v2, LX/EaB;->A06:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    const-string v1, "key"

    .line 1001
    .line 1002
    iget-object v0, v2, LX/EaB;->A04:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v0, "name"

    .line 1008
    .line 1009
    iget-object v1, v2, LX/EaB;->A05:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "institution_name"

    .line 1015
    .line 1016
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v1, "full_name_on_account"

    .line 1020
    .line 1021
    iget-object v0, v2, LX/EaB;->A03:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v1, "account_type"

    .line 1027
    .line 1028
    iget-object v0, v2, LX/EaB;->A00:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v2, LX/EaB;->A01:Ljava/lang/String;

    .line 1034
    .line 1035
    goto :goto_6

    .line 1036
    :pswitch_25
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, LX/EaC;

    .line 1039
    .line 1040
    invoke-static {v4}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    const-string v1, "type"

    .line 1045
    .line 1046
    iget-object v0, v2, LX/EaC;->A07:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v1, "key"

    .line 1052
    .line 1053
    iget-object v0, v2, LX/EaC;->A05:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "name"

    .line 1059
    .line 1060
    iget-object v1, v2, LX/EaC;->A06:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "institution_name"

    .line 1066
    .line 1067
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v1, "full_name_on_account"

    .line 1071
    .line 1072
    iget-object v0, v2, LX/EaC;->A03:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v2, LX/EaC;->A00:Ljava/lang/String;

    .line 1078
    .line 1079
    if-eqz v1, :cond_9

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_9

    .line 1086
    .line 1087
    const-string v0, "account_type"

    .line 1088
    .line 1089
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_9
    iget-object v1, v2, LX/EaC;->A04:Ljava/lang/String;

    .line 1093
    .line 1094
    if-eqz v1, :cond_a

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_a

    .line 1101
    .line 1102
    const-string v0, "identifier_type"

    .line 1103
    .line 1104
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_a
    iget-object v1, v2, LX/EaC;->A01:Ljava/lang/String;

    .line 1108
    .line 1109
    :goto_6
    if-eqz v1, :cond_0

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_0

    .line 1116
    .line 1117
    const-string v0, "country_code"

    .line 1118
    .line 1119
    goto :goto_7

    .line 1120
    :pswitch_26
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LX/EaA;

    .line 1123
    .line 1124
    invoke-static {v4}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    const-string v1, "type"

    .line 1129
    .line 1130
    iget-object v0, v2, LX/EaA;->A06:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v1, "key"

    .line 1136
    .line 1137
    iget-object v0, v2, LX/EaA;->A03:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    const-string v1, "name"

    .line 1143
    .line 1144
    iget-object v0, v2, LX/EaA;->A04:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v1, "key_type"

    .line 1150
    .line 1151
    iget-object v0, v2, LX/EaA;->A05:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v2, LX/EaA;->A02:Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v1, :cond_0

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_0

    .line 1165
    .line 1166
    const-string v0, "flow_type"

    .line 1167
    .line 1168
    :goto_7
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :pswitch_27
    iget-object v0, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LX/0P6;

    .line 1176
    .line 1177
    iput-object v4, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1178
    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :pswitch_28
    iget-object v5, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;

    .line 1184
    .line 1185
    check-cast v4, LX/0ZJ;

    .line 1186
    .line 1187
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v6, v4, LX/0ZJ;->value:Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-nez v0, :cond_1a

    .line 1197
    .line 1198
    check-cast v6, LX/FhE;

    .line 1199
    .line 1200
    iget-object v0, v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0C:LX/00l;

    .line 1201
    .line 1202
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    const/4 v7, 0x0

    .line 1206
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    iget v0, v6, LX/FhE;->A00:I

    .line 1210
    .line 1211
    if-nez v0, :cond_d

    .line 1212
    .line 1213
    iget-wide v1, v6, LX/FhE;->A01:J

    .line 1214
    .line 1215
    const-wide/16 v3, 0x0

    .line 1216
    .line 1217
    cmp-long v0, v1, v3

    .line 1218
    .line 1219
    if-nez v0, :cond_d

    .line 1220
    .line 1221
    iget-object v0, v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/05C;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const v0, 0x7f1222ef

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v0, v7}, LX/0JT;->A0A(II)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    instance-of v0, v1, LX/0wj;

    .line 1238
    .line 1239
    if-eqz v0, :cond_b

    .line 1240
    .line 1241
    check-cast v1, LX/0wj;

    .line 1242
    .line 1243
    if-eqz v1, :cond_b

    .line 1244
    .line 1245
    invoke-interface {v1}, LX/0wj;->BpL()V

    .line 1246
    .line 1247
    .line 1248
    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-eqz v0, :cond_1a

    .line 1253
    .line 1254
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    if-eqz v0, :cond_1a

    .line 1259
    .line 1260
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-eqz v0, :cond_1a

    .line 1267
    .line 1268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_1a

    .line 1277
    .line 1278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1283
    .line 1284
    instance-of v0, v1, LX/0wj;

    .line 1285
    .line 1286
    if-eqz v0, :cond_c

    .line 1287
    .line 1288
    check-cast v1, LX/0wj;

    .line 1289
    .line 1290
    if-eqz v1, :cond_c

    .line 1291
    .line 1292
    invoke-interface {v1}, LX/0wj;->BpL()V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_8

    .line 1296
    :cond_d
    iget-object v11, v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FRg;

    .line 1297
    .line 1298
    if-eqz v11, :cond_e

    .line 1299
    .line 1300
    iget-object v0, v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A08:LX/05C;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v11, LX/FRg;->A06:Landroid/view/View;

    .line 1306
    .line 1307
    const v0, 0x7f0b0f80

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    const v0, 0x7f0b0f7c

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    const v0, 0x7f124e64

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    iget-object v1, v6, LX/FhE;->A08:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    const-string v8, " ("

    .line 1339
    .line 1340
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    const-string v3, ")"

    .line 1347
    .line 1348
    invoke-static {v3, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    const v0, 0x7f124e65

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    iget-object v4, v6, LX/FhE;->A09:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v1, v8, v4, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v3, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v3, v11, LX/FRg;->A0E:Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 1379
    .line 1380
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    const v1, 0x7f1213b5

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v4}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_e
    iget-object v8, v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FRg;

    .line 1399
    .line 1400
    if-eqz v8, :cond_f

    .line 1401
    .line 1402
    iget-object v2, v8, LX/FRg;->A02:Landroid/view/View;

    .line 1403
    .line 1404
    const/16 v4, 0x13

    .line 1405
    .line 1406
    invoke-static {v5, v6, v8, v4}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    const v0, -0x29a6d4e3

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v8, LX/FRg;->A0E:Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 1417
    .line 1418
    const/4 v2, 0x0

    .line 1419
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1420
    .line 1421
    .line 1422
    const v0, 0x8e6c40e

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v1, v8, LX/FRg;->A0D:Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 1429
    .line 1430
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1431
    .line 1432
    .line 1433
    const v0, 0x55e97f33

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v2, v8, LX/FRg;->A00:Landroid/view/View;

    .line 1440
    .line 1441
    const/16 v0, 0xd

    .line 1442
    .line 1443
    invoke-static {v6, v5, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const v0, 0x36bbf59d

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v8, LX/FRg;->A07:Landroid/widget/ImageView;

    .line 1454
    .line 1455
    const/16 v0, 0x14

    .line 1456
    .line 1457
    invoke-static {v5, v6, v8, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const v0, 0x16c66ffe

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v8, LX/FRg;->A0A:LX/FPW;

    .line 1468
    .line 1469
    iget-object v2, v0, LX/FPW;->A00:Landroid/view/View;

    .line 1470
    .line 1471
    const/16 v3, 0x12

    .line 1472
    .line 1473
    invoke-static {v8, v3}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const v0, -0x1d1a3efc

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v8, LX/FRg;->A09:LX/FPW;

    .line 1484
    .line 1485
    iget-object v2, v0, LX/FPW;->A00:Landroid/view/View;

    .line 1486
    .line 1487
    invoke-static {v8, v4}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    const v0, -0x1b603d54

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FRg;

    .line 1498
    .line 1499
    if-eqz v0, :cond_f

    .line 1500
    .line 1501
    iget-object v2, v0, LX/FRg;->A0C:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1502
    .line 1503
    invoke-static {v5, v6, v0, v3}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    const v0, 0x46c50fc

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1511
    .line 1512
    .line 1513
    :cond_f
    iget-object v4, v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FRg;

    .line 1514
    .line 1515
    if-eqz v4, :cond_0

    .line 1516
    .line 1517
    iget-object v8, v4, LX/FRg;->A05:Landroid/view/View;

    .line 1518
    .line 1519
    iget-wide v0, v6, LX/FhE;->A02:J

    .line 1520
    .line 1521
    const-wide/16 v13, 0x0

    .line 1522
    .line 1523
    const/4 v9, 0x1

    .line 1524
    cmp-long v2, v0, v13

    .line 1525
    .line 1526
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    const/16 v2, 0x8

    .line 1531
    .line 1532
    invoke-static {v3}, LX/25u;->A05(Z)I

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v11, v4, LX/FRg;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1540
    .line 1541
    iget-object v10, v4, LX/FRg;->A05:Landroid/view/View;

    .line 1542
    .line 1543
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1544
    .line 1545
    .line 1546
    move-result v8

    .line 1547
    const/4 v3, 0x0

    .line 1548
    if-nez v8, :cond_10

    .line 1549
    .line 1550
    const/16 v3, 0x8

    .line 1551
    .line 1552
    :cond_10
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v5}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A07(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    if-nez v3, :cond_11

    .line 1560
    .line 1561
    iget-boolean v3, v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A03:Z

    .line 1562
    .line 1563
    if-eqz v3, :cond_12

    .line 1564
    .line 1565
    :cond_11
    cmp-long v3, v0, v13

    .line 1566
    .line 1567
    if-lez v3, :cond_12

    .line 1568
    .line 1569
    iget-object v3, v4, LX/FRg;->A03:Landroid/view/View;

    .line 1570
    .line 1571
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v4, v5}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A05(LX/FRg;Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_12
    invoke-static {v5}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A07(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eqz v3, :cond_13

    .line 1585
    .line 1586
    iget-object v8, v4, LX/FRg;->A07:Landroid/widget/ImageView;

    .line 1587
    .line 1588
    const v3, 0x7f08050b

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1592
    .line 1593
    .line 1594
    const v3, 0x7f124df4

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v8, v5, v3}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 1598
    .line 1599
    .line 1600
    :cond_13
    iget-object v3, v4, LX/FRg;->A0C:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1601
    .line 1602
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v8, v4, LX/FRg;->A08:Landroid/widget/TextView;

    .line 1606
    .line 1607
    cmp-long v3, v0, v13

    .line 1608
    .line 1609
    const/16 v0, 0x8

    .line 1610
    .line 1611
    if-lez v3, :cond_14

    .line 1612
    .line 1613
    const/4 v0, 0x0

    .line 1614
    :cond_14
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v3, v4, LX/FRg;->A0A:LX/FPW;

    .line 1618
    .line 1619
    iget-object v0, v3, LX/FPW;->A00:Landroid/view/View;

    .line 1620
    .line 1621
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v4, LX/FRg;->A01:Landroid/view/View;

    .line 1625
    .line 1626
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1627
    .line 1628
    .line 1629
    const v0, 0x7f1213b3

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A06:LX/05C;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    const/16 v0, 0x53c6

    .line 1642
    .line 1643
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_16

    .line 1648
    .line 1649
    iget-object v0, v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/05C;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    const/16 v1, 0xa

    .line 1656
    .line 1657
    new-instance v0, LX/6C3;

    .line 1658
    .line 1659
    invoke-direct {v0, v4, v1}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 1663
    .line 1664
    .line 1665
    :goto_9
    invoke-static {v5, v6}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;LX/FhE;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v6}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A03(LX/FhE;)Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    const/16 v0, 0x16

    .line 1673
    .line 1674
    invoke-static {v5, v6, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v12

    .line 1682
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_17

    .line 1687
    .line 1688
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    check-cast v2, LX/Fgx;

    .line 1693
    .line 1694
    iget-object v1, v4, LX/FRg;->A0F:Ljava/util/Map;

    .line 1695
    .line 1696
    iget v0, v2, LX/Fgx;->A00:I

    .line 1697
    .line 1698
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v11

    .line 1702
    if-eqz v11, :cond_1d

    .line 1703
    .line 1704
    check-cast v11, LX/FPW;

    .line 1705
    .line 1706
    iget-object v8, v11, LX/FPW;->A00:Landroid/view/View;

    .line 1707
    .line 1708
    iget-object v10, v2, LX/Fgx;->A02:LX/FgV;

    .line 1709
    .line 1710
    iget-wide v0, v10, LX/FgV;->A00:J

    .line 1711
    .line 1712
    const/4 v7, 0x0

    .line 1713
    cmp-long v2, v0, v13

    .line 1714
    .line 1715
    if-gtz v2, :cond_15

    .line 1716
    .line 1717
    const/16 v7, 0x8

    .line 1718
    .line 1719
    :cond_15
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v1, v11, LX/FPW;->A02:Landroid/widget/TextView;

    .line 1723
    .line 1724
    iget-object v0, v10, LX/FgV;->A01:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1727
    .line 1728
    .line 1729
    const/16 v0, 0xc

    .line 1730
    .line 1731
    invoke-static {v9, v11, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const v0, 0x2356a49c

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_a

    .line 1742
    :cond_16
    iget-object v0, v4, LX/FRg;->A06:Landroid/view/View;

    .line 1743
    .line 1744
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v4, LX/FRg;->A04:Landroid/view/View;

    .line 1748
    .line 1749
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_9

    .line 1753
    :cond_17
    iget-object v2, v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A02:Ljava/util/Map;

    .line 1754
    .line 1755
    if-eqz v2, :cond_0

    .line 1756
    .line 1757
    const/4 v0, 0x0

    .line 1758
    iput-object v0, v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A02:Ljava/util/Map;

    .line 1759
    .line 1760
    iget-object v1, v3, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 1761
    .line 1762
    iget-boolean v0, v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A05:Z

    .line 1763
    .line 1764
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v0, v4, LX/FRg;->A09:LX/FPW;

    .line 1768
    .line 1769
    iget-object v1, v0, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 1770
    .line 1771
    iget-boolean v0, v5, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A04:Z

    .line 1772
    .line 1773
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    :cond_18
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_19

    .line 1785
    .line 1786
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    iget-object v0, v4, LX/FRg;->A0F:Ljava/util/Map;

    .line 1803
    .line 1804
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    check-cast v1, LX/FPW;

    .line 1809
    .line 1810
    if-eqz v1, :cond_18

    .line 1811
    .line 1812
    iget-object v0, v1, LX/FPW;->A00:Landroid/view/View;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_18

    .line 1819
    .line 1820
    iget-object v0, v1, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 1821
    .line 1822
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_b

    .line 1826
    :cond_19
    invoke-static {v5, v6}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;LX/FhE;)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_0

    .line 1830
    .line 1831
    :cond_1a
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_0

    .line 1835
    .line 1836
    :pswitch_29
    check-cast v4, LX/FMf;

    .line 1837
    .line 1838
    const/4 v0, 0x1

    .line 1839
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v0, v4, LX/FMf;->A00:LX/CGd;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    packed-switch v0, :pswitch_data_1

    .line 1849
    .line 1850
    .line 1851
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    throw v0

    .line 1856
    :pswitch_2a
    const-string v0, "receiverInactive"

    .line 1857
    .line 1858
    return-object v0

    .line 1859
    :pswitch_2b
    const-string v0, "groupTypeNotEligible"

    .line 1860
    .line 1861
    return-object v0

    .line 1862
    :pswitch_2c
    const-string v0, "experimentDisabled"

    .line 1863
    .line 1864
    return-object v0

    .line 1865
    :pswitch_2d
    const-string v0, "groupNotFound"

    .line 1866
    .line 1867
    return-object v0

    .line 1868
    :pswitch_2e
    const-string v0, "notNewOrAlreadySent"

    .line 1869
    .line 1870
    return-object v0

    .line 1871
    :pswitch_2f
    const-string v0, "senderNotEligible"

    .line 1872
    .line 1873
    return-object v0

    .line 1874
    :pswitch_30
    const-string v0, "receiverNotEligible"

    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_31
    const-string v0, "notInGroup"

    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :pswitch_32
    const-string v0, "noShareableMessages"

    .line 1881
    .line 1882
    return-object v0

    .line 1883
    :pswitch_33
    iget-object v5, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v5, LX/GMb;

    .line 1886
    .line 1887
    invoke-static {v4}, LX/DxM;->A0I(Ljava/lang/Object;)LX/1vR;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iget-object v3, v0, LX/1vR;->A01:Ljava/util/List;

    .line 1892
    .line 1893
    invoke-static {v3}, LX/DxL;->A03(Ljava/util/List;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    const-string v0, "MexSetGroupAddMemberModeApi/sendSetGroupAddMemberModeViaMex/onError errorCode: "

    .line 1902
    .line 1903
    goto/16 :goto_c

    .line 1904
    .line 1905
    :pswitch_34
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, LX/GMa;

    .line 1908
    .line 1909
    invoke-static {v4}, LX/DxM;->A0I(Ljava/lang/Object;)LX/1vR;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    iget-object v0, v1, LX/1vR;->A00:Ljava/lang/Throwable;

    .line 1914
    .line 1915
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v1}, LX/25v;->A06(LX/1vR;)I

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    invoke-interface {v2, v0}, LX/GMa;->BiX(I)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_d

    .line 1926
    .line 1927
    :pswitch_35
    iget-object v2, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v2, LX/FEW;

    .line 1930
    .line 1931
    check-cast v4, LX/1vR;

    .line 1932
    .line 1933
    const/4 v0, 0x1

    .line 1934
    invoke-static {v4, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    const-string v0, "MexSetGroupLimitSharingApi/onError/"

    .line 1939
    .line 1940
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v4}, LX/25v;->A06(LX/1vR;)I

    .line 1944
    .line 1945
    .line 1946
    move-result v5

    .line 1947
    iget-object v1, v2, LX/FEW;->A01:LX/FEV;

    .line 1948
    .line 1949
    iget-object v3, v1, LX/FEV;->A01:Lcom/indianchat/limitsharing/LimitSharingSettingActivity;

    .line 1950
    .line 1951
    const/4 v0, 0x0

    .line 1952
    iput-boolean v0, v3, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A01:Z

    .line 1953
    .line 1954
    iget-object v2, v1, LX/FEV;->A02:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1955
    .line 1956
    iget-boolean v7, v1, LX/FEV;->A03:Z

    .line 1957
    .line 1958
    iget-object v4, v1, LX/FEV;->A00:LX/0Ci;

    .line 1959
    .line 1960
    const/4 v6, 0x1

    .line 1961
    new-instance v1, LX/G9J;

    .line 1962
    .line 1963
    invoke-direct/range {v1 .. v7}, LX/G9J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_e

    .line 1970
    :pswitch_36
    iget-object v5, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v5, LX/GMb;

    .line 1973
    .line 1974
    invoke-static {v4}, LX/DxM;->A0I(Ljava/lang/Object;)LX/1vR;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    iget-object v3, v0, LX/1vR;->A01:Ljava/util/List;

    .line 1979
    .line 1980
    invoke-static {v3}, LX/DxL;->A03(Ljava/util/List;)I

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    const-string v0, "MexSetGroupMemberLinkModeApi/sendSetGroupMemberLinkModeViaMex/onError errorCode: "

    .line 1989
    .line 1990
    goto :goto_c

    .line 1991
    :pswitch_37
    iget-object v5, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v5, LX/GMb;

    .line 1994
    .line 1995
    invoke-static {v4}, LX/DxM;->A0I(Ljava/lang/Object;)LX/1vR;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    iget-object v3, v0, LX/1vR;->A01:Ljava/util/List;

    .line 2000
    .line 2001
    invoke-static {v3}, LX/DxL;->A03(Ljava/util/List;)I

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    const-string v0, "MexSetGroupMembershipApprovalModeApi/sendSetGroupMembershipApprovalModeViaMex/onError errorCode: "

    .line 2010
    .line 2011
    goto :goto_c

    .line 2012
    :pswitch_38
    iget-object v5, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v5, LX/GMb;

    .line 2015
    .line 2016
    invoke-static {v4}, LX/DxM;->A0I(Ljava/lang/Object;)LX/1vR;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    iget-object v3, v0, LX/1vR;->A01:Ljava/util/List;

    .line 2021
    .line 2022
    invoke-static {v3}, LX/DxL;->A03(Ljava/util/List;)I

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    const-string v0, "MexSetGroupSubjectApi/sendSetGroupSubjectViaMex/onError errorCode: "

    .line 2031
    .line 2032
    goto :goto_c

    .line 2033
    :pswitch_39
    iget-object v5, p0, LX/GCR;->A00:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v5, LX/GMb;

    .line 2036
    .line 2037
    invoke-static {v4}, LX/DxM;->A0I(Ljava/lang/Object;)LX/1vR;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    iget-object v3, v0, LX/1vR;->A01:Ljava/util/List;

    .line 2042
    .line 2043
    invoke-static {v3}, LX/DxL;->A03(Ljava/util/List;)I

    .line 2044
    .line 2045
    .line 2046
    move-result v2

    .line 2047
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    const-string v0, "MexSetShareGroupHistoryModeApi/sendSetShareGroupHistoryViaMex/onError errorCode: "

    .line 2052
    .line 2053
    :goto_c
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v3}, LX/DxL;->A03(Ljava/util/List;)I

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    invoke-interface {v5, v0}, LX/GMb;->onError(I)V

    .line 2061
    .line 2062
    .line 2063
    :goto_d
    const/4 v0, 0x0

    .line 2064
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    return-object v0

    .line 2069
    :cond_1b
    const-string v0, "groupPermissionsLayout"

    .line 2070
    .line 2071
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_f

    .line 2075
    :cond_1c
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    :goto_f
    const/4 v0, 0x0

    .line 2079
    throw v0

    .line 2080
    :cond_1d
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    throw v0

    .line 2085
    nop

    .line 2086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_33
        :pswitch_14
        :pswitch_15
        :pswitch_34
        :pswitch_16
        :pswitch_17
        :pswitch_35
        :pswitch_18
        :pswitch_36
        :pswitch_19
        :pswitch_1a
        :pswitch_37
        :pswitch_1b
        :pswitch_1c
        :pswitch_38
        :pswitch_1d
        :pswitch_1e
        :pswitch_39
        :pswitch_1f
        :pswitch_20
        :pswitch_29
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

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
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2d
        :pswitch_2f
        :pswitch_30
        :pswitch_2a
        :pswitch_31
        :pswitch_2e
        :pswitch_32
    .end packed-switch
.end method
