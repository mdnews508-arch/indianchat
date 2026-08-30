.class public LX/2oF;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/chat/info/views/EncryptionInfoView;LX/2d4;LX/1M3;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/2oF;->$t:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/2oF;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/2oF;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/2oF;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, LX/129;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/2oF;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, LX/2oF;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/2oF;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/2oF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/2oF;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/2oF;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/2oF;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/129;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/2oF;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v5, LX/2oF;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;

    .line 12
    .line 13
    iget-object v3, v5, LX/2oF;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, v5, LX/2oF;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/1M3;

    .line 20
    .line 21
    iget-object v8, v4, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A0E:LX/Cj5;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A0A:LX/0DF;

    .line 24
    .line 25
    invoke-static {v0}, LX/2wG;->A00(LX/0DF;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v4, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A0A:LX/0DF;

    .line 32
    .line 33
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :goto_0
    iget-object v6, v4, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A0F:Ljava/util/List;

    .line 38
    .line 39
    iget-object v9, v4, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A0G:[B

    .line 40
    .line 41
    iget-object v0, v4, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    const-string v0, "UserActionsGroups - Missing group name during invite"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v8, LX/Cj5;->A0B:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v8, LX/Cj5;->A08:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v1, 0x0

    .line 71
    const v0, 0x7f122216

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1, v0}, LX/0JT;->A08(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, LX/Cj5;->A0G:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v12, 0x2

    .line 84
    new-instance v5, LX/3at;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v12}, LX/3at;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v5}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v4, LX/0I0;->A0B:LX/0JT;

    .line 97
    .line 98
    iget-object v9, v4, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A0B:LX/0FJ;

    .line 99
    .line 100
    const v8, 0x7f100128

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A0F:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v5, v0

    .line 110
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v0, v4, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A0F:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v7, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7, v8, v5, v6}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v10, v0, v1}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2, v3}, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A03(Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;LX/1M3;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :cond_2
    iget-object v1, v4, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A05:LX/0my;

    .line 138
    .line 139
    iget-object v0, v4, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A0A:LX/0DF;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    goto :goto_0

    .line 146
    :pswitch_0
    iget-object v1, v5, LX/2oF;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/indianchat/chat/info/views/EncryptionInfoView;

    .line 149
    .line 150
    iget-object v0, v1, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A01:LX/0nV;

    .line 151
    .line 152
    iget-object v7, v5, LX/2oF;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, LX/1Dr;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, LX/0nV;->A0o(LX/1Dr;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v6, 0x1

    .line 161
    xor-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/indianchat/chat/info/views/EncryptionInfoView;->getE2eeDescriptionBottomSheetBridge$java_com_indianchat_chat_info_views_views()LX/2w1;

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v1, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A02:LX/0I0;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v1, v5, LX/2oF;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/2d4;

    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, LX/2d4;->A0C:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    iget-object v4, v1, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A02:LX/0I0;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/indianchat/chat/info/views/EncryptionInfoView;->getEncryptionExplanationDialogFragmentBridge$java_com_indianchat_chat_info_views_views()LX/2vR;

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    new-instance v2, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;

    .line 206
    .line 207
    invoke-direct {v2}, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "jid"

    .line 215
    .line 216
    invoke-static {v1, v7, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "provider_category"

    .line 220
    .line 221
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "display_name"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2, v3}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_1
    iget-object v8, v5, LX/2oF;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 239
    .line 240
    if-eqz v8, :cond_1

    .line 241
    .line 242
    iget-object v0, v5, LX/2oF;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/2X0;

    .line 245
    .line 246
    iget-object v1, v0, LX/2X0;->A04:LX/2zJ;

    .line 247
    .line 248
    iget-object v0, v5, LX/2oF;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/0DF;

    .line 251
    .line 252
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 253
    .line 254
    iget-object v2, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 255
    .line 256
    iget-object v5, v1, LX/2zJ;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 257
    .line 258
    invoke-virtual {v5, v8}, LX/2Wv;->A69(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 265
    .line 266
    invoke-static {v8}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v5, LX/2Wv;->A0I:LX/DxU;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-static {v8, v0}, LX/DxU;->A01(LX/0Ci;LX/DxU;)LX/FRt;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_4

    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    iget-object v0, v5, LX/2Wv;->A0I:LX/DxU;

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/DxU;->A01(LX/0Ci;LX/DxU;)LX/FRt;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    :cond_4
    iget-object v2, v3, LX/FRt;->A04:LX/0Ci;

    .line 293
    .line 294
    invoke-virtual {v3}, LX/FRt;->A02()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x1

    .line 299
    if-ne v1, v0, :cond_a

    .line 300
    .line 301
    iget v0, v3, LX/FRt;->A01:I

    .line 302
    .line 303
    if-lez v0, :cond_a

    .line 304
    .line 305
    const/4 v0, 0x6

    .line 306
    invoke-virtual {v5, v2, v0}, LX/2Wv;->A61(LX/0Ci;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_2
    iget-object v6, v5, LX/2oF;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, LX/12O;

    .line 313
    .line 314
    iget-object v2, v5, LX/2oF;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/1I2;

    .line 317
    .line 318
    iget-object v1, v5, LX/2oF;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/12H;

    .line 321
    .line 322
    invoke-static {v2}, LX/1I1;->A01(LX/1I2;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    const-string v0, "ConversationListsFooterViewHolder/onManageClicked: archive settings clicked"

    .line 329
    .line 330
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v0, v6, LX/12O;->A06:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v6, LX/12O;->A02:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "com.indianchat.conversation.conversationslist.ArchiveNotificationSettingActivity"

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_5
    invoke-static {v2}, LX/1I1;->A04(LX/1I2;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    const-string v0, "ConversationListsFooterViewHolder/onManageClicked: locked chats settings clicked"

    .line 375
    .line 376
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v0, v6, LX/12O;->A04:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v6, LX/12O;->A02:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "com.indianchat.chatlock.ui.ChatLockSettingsActivity"

    .line 402
    .line 403
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v3, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 407
    .line 408
    .line 409
    iget-object v0, v6, LX/12O;->A05:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/3D2;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v1, v0}, LX/3D2;->A00(I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_6
    invoke-static {v2}, LX/1I1;->A05(LX/1I2;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    const-string v0, "ConversationListsFooterViewHolder/onManageClicked: third-party chats settings clicked"

    .line 429
    .line 430
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v0, v6, LX/12O;->A08:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v6, LX/12O;->A02:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const/4 v0, 0x3

    .line 449
    invoke-static {v2, v1, v1, v0}, LX/1A7;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_2
    invoke-virtual {v3, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_7
    const-string v0, "ConversationListsFooterViewHolder/onManageClicked: manage clicked"

    .line 458
    .line 459
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    if-eqz v1, :cond_1

    .line 463
    .line 464
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v0, v6, LX/12O;->A0A:LX/05C;

    .line 469
    .line 470
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v6, LX/12O;->A02:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v2, v1, v0}, LX/3I2;->A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_2

    .line 484
    :pswitch_3
    iget-object v1, v5, LX/2oF;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LX/2d4;

    .line 487
    .line 488
    if-eqz v1, :cond_8

    .line 489
    .line 490
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v1, LX/2d4;->A0C:Ljava/lang/Boolean;

    .line 495
    .line 496
    :cond_8
    iget-object v0, v5, LX/2oF;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/indianchat/chat/info/views/EncryptionInfoView;

    .line 499
    .line 500
    iget-object v6, v0, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A02:LX/0I0;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A00:LX/00s;

    .line 503
    .line 504
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    iget-object v4, v5, LX/2oF;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    new-instance v2, Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 513
    .line 514
    invoke-direct {v2}, Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "jid"

    .line 522
    .line 523
    invoke-static {v1, v4, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "business_state_id"

    .line 527
    .line 528
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v6, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_4
    iget-object v0, v5, LX/2oF;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/2FU;

    .line 542
    .line 543
    iget-object v2, v0, LX/2FU;->A00:Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 544
    .line 545
    iget-object v0, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0b:LX/00s;

    .line 546
    .line 547
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    iget-object v0, v5, LX/2oF;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/0DF;

    .line 553
    .line 554
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/0Ci;

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-static {v4, v1, v0}, LX/1Gr;->A07(Landroid/view/View;LX/0Ci;Ljava/lang/Integer;)LX/AEh;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v5, LX/2oF;->A02:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/32p;

    .line 568
    .line 569
    iget-object v0, v0, LX/32p;->A00:Landroid/widget/ImageView;

    .line 570
    .line 571
    invoke-static {v0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v1, LX/AEh;->A02:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, LX/AEh;->A03(Landroid/app/Activity;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_5
    iget-object v3, v5, LX/2oF;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, LX/0OH;

    .line 584
    .line 585
    iget-object v1, v5, LX/2oF;->A02:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;

    .line 588
    .line 589
    iget-object v0, v1, Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00s;

    .line 590
    .line 591
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/16c;

    .line 596
    .line 597
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v0, v5, LX/2oF;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 604
    .line 605
    invoke-virtual {v2, v1, v0}, LX/16c;->A0R(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_6
    iget-object v1, v5, LX/2oF;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LX/2d4;

    .line 616
    .line 617
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v1, LX/2d4;->A0O:Ljava/lang/Boolean;

    .line 622
    .line 623
    iget-object v3, v5, LX/2oF;->A02:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, LX/2Ws;

    .line 626
    .line 627
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v1, v5, LX/2oF;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-static {v2, v1, v0}, LX/29U;->A07(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;I)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v3}, LX/2Ws;->A01(LX/2Ws;)LX/0Jj;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget-object v0, v3, Lcom/indianchat/chat/info/views/StarredMessageInfoView;->A00:LX/0I0;

    .line 645
    .line 646
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_7
    iget-object v2, v5, LX/2oF;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LX/2YR;

    .line 653
    .line 654
    iget-object v1, v2, LX/2YR;->A02:LX/0Fd;

    .line 655
    .line 656
    iget-object v0, v5, LX/2oF;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/0DF;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v1, v0}, LX/0Fd;->A08(LX/0Ci;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v5, LX/2oF;->A02:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/3j3;

    .line 670
    .line 671
    if-eqz v0, :cond_9

    .line 672
    .line 673
    invoke-interface {v0, v2}, LX/3j3;->Blp(LX/3a2;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_9
    const/4 v0, 0x1

    .line 678
    invoke-virtual {v2, v0}, LX/3a2;->A0D(Z)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_8
    iget-object v6, v5, LX/2oF;->A02:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v6, LX/2Ya;

    .line 685
    .line 686
    iget-object v0, v6, LX/2Ya;->A07:LX/05C;

    .line 687
    .line 688
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v0, v0, LX/08m;->A1Q:LX/00s;

    .line 693
    .line 694
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/4 v2, 0x1

    .line 699
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "chat_themes_nux_dismissed"

    .line 704
    .line 705
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x2

    .line 709
    invoke-static {v6, v0}, LX/2Ya;->A01(LX/2Ya;I)V

    .line 710
    .line 711
    .line 712
    iget-object v4, v5, LX/2oF;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, Landroid/content/Context;

    .line 715
    .line 716
    invoke-static {v4}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iget-object v0, v6, LX/2Ya;->A05:LX/05C;

    .line 721
    .line 722
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v6, LX/2Ya;->A0C:LX/0Ci;

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    const/4 v0, 0x0

    .line 732
    invoke-static {v4, v2, v1, v0}, LX/8s1;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;Z)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v5, LX/2oF;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/3j3;

    .line 742
    .line 743
    invoke-static {v0, v6}, LX/25w;->A0y(LX/3j3;LX/3a2;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_9
    new-instance v0, LX/ADf;

    .line 748
    .line 749
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 750
    .line 751
    .line 752
    iget-object v3, v5, LX/2oF;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, LX/2Yx;

    .line 755
    .line 756
    iget-object v0, v3, LX/2Yx;->A01:LX/08Y;

    .line 757
    .line 758
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v6, LX/AAd;

    .line 767
    .line 768
    invoke-direct {v6}, LX/AAd;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v0, v6, LX/AAd;->A0A:LX/9ul;

    .line 772
    .line 773
    iput-object v1, v0, LX/9ul;->A01:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v7}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    const/4 v9, 0x0

    .line 780
    const/4 v11, 0x1

    .line 781
    const/4 v10, 0x2

    .line 782
    invoke-virtual/range {v6 .. v11}, LX/AAd;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v3, LX/2Yx;->A00:LX/0FJ;

    .line 786
    .line 787
    iget-object v1, v3, LX/2Yx;->A02:LX/0gs;

    .line 788
    .line 789
    new-instance v0, LX/A7f;

    .line 790
    .line 791
    invoke-direct {v0, v2, v1}, LX/A7f;-><init>(LX/0FJ;LX/0gs;)V

    .line 792
    .line 793
    .line 794
    :try_start_0
    invoke-virtual {v0, v6}, LX/A7f;->A01(LX/AAd;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v6, v5, LX/2oF;->A02:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    const-string v4, "jid"

    .line 811
    .line 812
    const/4 v0, 0x3

    .line 813
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v0, "com.indianchat.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    .line 825
    .line 826
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "edit_mode"

    .line 834
    .line 835
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v6, v4}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v0, "vcard"

    .line 842
    .line 843
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    .line 845
    .line 846
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v1, v3, v0}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 851
    .line 852
    .line 853
    goto :goto_3
    :try_end_0
    .catch LX/9XH; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :catch_0
    move-exception v1

    .line 855
    const-string v0, "ReciprocalShare"

    .line 856
    .line 857
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    :goto_3
    iget-object v0, v5, LX/2oF;->A01:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_a
    iget-object v0, v5, LX/2oF;->A02:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 869
    .line 870
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v0, v5, LX/2oF;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/2Yy;

    .line 877
    .line 878
    iget-object v0, v0, LX/2Yy;->A01:LX/2B1;

    .line 879
    .line 880
    invoke-virtual {v0, v1}, LX/2B1;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    iget-object v4, v5, LX/2oF;->A01:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v4, Landroid/content/Context;

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 890
    .line 891
    .line 892
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v0, "com.indianchat.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    .line 901
    .line 902
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    const-string v0, "edit_mode"

    .line 906
    .line 907
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    const-string v0, "vcard_sender_infos"

    .line 911
    .line 912
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_a
    invoke-static {v4}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v18

    .line 923
    const/4 v3, 0x4

    .line 924
    new-instance v2, LX/3cU;

    .line 925
    .line 926
    invoke-direct {v2, v4, v5, v8, v3}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v5, LX/2r2;->A07:LX/00s;

    .line 930
    .line 931
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LX/0Py;

    .line 936
    .line 937
    const-class v0, LX/FuS;

    .line 938
    .line 939
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, LX/FuS;

    .line 944
    .line 945
    iget-object v1, v5, LX/2r2;->A0Q:LX/0nV;

    .line 946
    .line 947
    invoke-virtual {v5}, LX/2Wv;->A5m()LX/1M3;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v1, v0}, LX/0nV;->A0G(LX/1Dr;)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    iget-object v9, v5, LX/0I6;->A03:LX/08Y;

    .line 960
    .line 961
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    invoke-virtual {v5}, LX/2Wv;->A5m()LX/1M3;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    const/4 v5, 0x0

    .line 973
    const/16 v17, 0x8

    .line 974
    .line 975
    move-object v13, v5

    .line 976
    move-object v14, v5

    .line 977
    move-object v15, v5

    .line 978
    move/from16 v20, v18

    .line 979
    .line 980
    move-object v12, v5

    .line 981
    move-object/from16 v16, v2

    .line 982
    .line 983
    move/from16 v19, v18

    .line 984
    .line 985
    invoke-virtual/range {v4 .. v20}, LX/FuS;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    nop

    .line 990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method
