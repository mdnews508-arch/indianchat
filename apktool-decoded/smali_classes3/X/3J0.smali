.class public LX/3J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3J0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3J0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3J0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3J0;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/3J0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/3J0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1mT;

    .line 8
    .line 9
    iget-object v1, p0, LX/3J0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/3J0;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0Ci;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/1mT;->A02(Landroid/content/Context;LX/0Ci;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v5, p0, LX/3J0;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;

    .line 24
    .line 25
    iget-object v4, p0, LX/3J0;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/2IA;

    .line 28
    .line 29
    iget-object v1, p0, LX/3J0;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/CompoundButton;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0}, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00(Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, v5, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A01:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v5, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A03:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v4, v2, v1, v0, v3}, LX/2IA;->A0f(LX/1M3;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v4, p0, LX/3J0;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 64
    .line 65
    iget-object v2, p0, LX/3J0;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/0P6;

    .line 68
    .line 69
    iget-object v5, p0, LX/3J0;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/widget/CompoundButton;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-static {v4, v0, v1}, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A03(Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A0G:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/widget/CompoundButton;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v3, :cond_3

    .line 113
    .line 114
    iget-object v0, v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A0F:LX/00l;

    .line 115
    .line 116
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/widget/CompoundButton;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v3, :cond_0

    .line 131
    .line 132
    iget-object v0, v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A0H:LX/00l;

    .line 133
    .line 134
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_0
    iget-object v0, v4, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A0C:LX/00l;

    .line 139
    .line 140
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v7, v5, v3}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v0, "parent_jid"

    .line 152
    .line 153
    invoke-static {v3, v7, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    const-string v0, "jid_to_report"

    .line 159
    .line 160
    invoke-static {v3, v1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    if-eqz v6, :cond_2

    .line 164
    .line 165
    const-string v0, "spam_flow"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {v5}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "subgroup_jids"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "entry_point"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;

    .line 185
    .line 186
    invoke-direct {v2}, Lcom/indianchat/chatinfo/community/CommunityExitAndDeleteDialogFragment;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    move-object v1, v6

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    move-object v0, v6

    .line 204
    goto :goto_0

    .line 205
    :pswitch_3
    iget-object v5, p0, LX/3J0;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, LX/2ZQ;

    .line 208
    .line 209
    iget-object v6, p0, LX/3J0;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, LX/1DO;

    .line 212
    .line 213
    iget-object v7, p0, LX/3J0;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Landroid/content/Context;

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, LX/1Oj;->A03(LX/1DO;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-static {v6}, LX/1Oj;->A04(LX/1DO;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    iget-object v0, v5, LX/2ZQ;->A00:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, LX/29U;

    .line 236
    .line 237
    iget-object v6, v6, LX/1DO;->A0i:LX/1Oi;

    .line 238
    .line 239
    iget-object v0, v6, LX/1Oi;->A00:LX/0Ci;

    .line 240
    .line 241
    invoke-virtual {v5, v7, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v0, "row_id"

    .line 246
    .line 247
    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    const-string v0, "sort_id"

    .line 251
    .line 252
    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_4
    iget-object v4, p0, LX/3J0;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 268
    .line 269
    iget-object v3, p0, LX/3J0;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v2, p0, LX/3J0;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, v4, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 274
    .line 275
    const/4 v0, 0x7

    .line 276
    invoke-static {v1, v2, v4, v3, v0}, LX/3bV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_5
    iget-object v4, p0, LX/3J0;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 283
    .line 284
    iget-object v0, p0, LX/3J0;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/1M3;

    .line 287
    .line 288
    iget-object v3, p0, LX/3J0;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Ljava/util/List;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v4, v0, v2}, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A03(Lcom/indianchat/group/ui/ExitGroupsDialogFragment;LX/1M3;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x1

    .line 301
    if-ne v1, v0, :cond_5

    .line 302
    .line 303
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast v3, LX/1M3;

    .line 311
    .line 312
    iget-object v0, v4, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A0H:LX/00l;

    .line 313
    .line 314
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v0, 0x7

    .line 320
    invoke-static {v4, v3, v1, v0, v2}, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A04(Lcom/indianchat/group/ui/ExitGroupsDialogFragment;LX/1M3;Ljava/lang/Boolean;II)V

    .line 321
    .line 322
    .line 323
    :cond_5
    iget-object v0, v4, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 324
    .line 325
    invoke-static {v0}, LX/25x;->A14(Ljava/lang/ref/Reference;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_6
    iget-object v3, p0, LX/3J0;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LX/1YE;

    .line 335
    .line 336
    iget-object v2, p0, LX/3J0;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;

    .line 339
    .line 340
    iget-object v1, p0, LX/3J0;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/2t3;

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    iput-boolean v0, v3, LX/1YE;->element:Z

    .line 346
    .line 347
    iput-object v1, v2, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A01:LX/2t3;

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_7
    iget-object v5, p0, LX/3J0;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, LX/CsY;

    .line 353
    .line 354
    iget-object v4, p0, LX/3J0;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, p0, LX/3J0;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v2, v5, LX/CsY;->A00:LX/07s;

    .line 367
    .line 368
    const/16 v1, 0x1e

    .line 369
    .line 370
    new-instance v0, LX/DfC;

    .line 371
    .line 372
    invoke-direct {v0, v4, v5, v3, v1}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_8
    iget-object v5, p0, LX/3J0;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, LX/3Yh;

    .line 382
    .line 383
    iget-object v4, p0, LX/3J0;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, LX/0Ci;

    .line 386
    .line 387
    iget-object v3, p0, LX/3J0;->A02:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Landroid/content/Context;

    .line 390
    .line 391
    iget-object v0, v5, LX/3Yh;->A0D:LX/05C;

    .line 392
    .line 393
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 394
    .line 395
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v4}, LX/0FZ;->A07(LX/0Ci;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v4}, LX/0FZ;->A06(LX/0Ci;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    :goto_3
    iget-object v0, v5, LX/3Yh;->A0F:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-static {v3, v4, v2, v0, v1}, LX/FYd;->A00(Landroid/content/Context;LX/0Ci;III)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_6
    const/4 v1, 0x0

    .line 432
    goto :goto_3

    .line 433
    :pswitch_9
    iget-object v1, p0, LX/3J0;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/BAd;

    .line 436
    .line 437
    iget-object v5, p0, LX/3J0;->A02:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Landroid/content/Context;

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-virtual {v1, v0}, LX/BAd;->A01(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "com.indianchat.greenalert.GreenAlertActivity"

    .line 459
    .line 460
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    const-string v0, "page"

    .line 464
    .line 465
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v5, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
