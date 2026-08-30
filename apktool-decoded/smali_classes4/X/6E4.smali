.class public LX/6E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6E4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6E4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/6E4;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/6E4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 8
    .line 9
    const-string v5, "handleProfileLinkChangeEvent(Lcom/indianchat/profile/ui/viewmodel/ProfileLinkChangeEvent;)V"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "handleProfileLinkChangeEvent"

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/BE7;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-class v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 22
    .line 23
    const-string v5, "updateProfileLinksState(Lcom/indianchat/profile/ui/viewmodel/ProfileLinksState;)V"

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "updateProfileLinksState"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-class v3, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 31
    .line 32
    const-string v5, "collectLinkEditState(Lcom/indianchat/profile/ui/viewmodel/MessageEvent;)V"

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "collectLinkEditState"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 40
    .line 41
    const-string v5, "handleKeyboardVisibilityUpdate(Z)V"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v4, "handleKeyboardVisibilityUpdate"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 49
    .line 50
    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasNavigationDestination;)V"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v4, "handleNavigationUpdate"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 58
    .line 59
    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageUiState;)V"

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v1, 0x2

    .line 63
    const-string v4, "handleUiUpdate"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 67
    .line 68
    const-string v5, "handleUiEffect(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationV3UiEffect;)V"

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v4, "handleUiEffect"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 76
    .line 77
    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasNavigationDestination;)V"

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v1, 0x2

    .line 81
    const-string v4, "handleNavigationUpdate"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 85
    .line 86
    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationV3UiState;)V"

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v1, 0x2

    .line 90
    const-string v4, "handleUiUpdate"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    const-class v3, LX/0ua;

    .line 94
    .line 95
    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x2

    .line 99
    const-string v4, "send"

    .line 100
    .line 101
    new-instance v0, LX/0Nv;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/6E4;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/4fy;

    .line 10
    .line 11
    iget-object v3, v3, LX/6E4;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v0, v2, LX/4T0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f12480a

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0X(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/5hq;

    .line 34
    .line 35
    check-cast v2, LX/4T0;

    .line 36
    .line 37
    iget-object v0, v2, LX/4T0;->A00:LX/5R5;

    .line 38
    .line 39
    iget-object v1, v0, LX/5R5;->A00:LX/4ay;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v1, v0}, LX/5hq;->A0B(LX/4ay;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    instance-of v0, v2, LX/4T1;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, 0x7f12348d

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0X(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/5hq;

    .line 68
    .line 69
    check-cast v2, LX/4T1;

    .line 70
    .line 71
    iget-object v0, v2, LX/4T1;->A00:LX/5R5;

    .line 72
    .line 73
    iget-object v4, v0, LX/5R5;->A00:LX/4ay;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "success_toast"

    .line 80
    .line 81
    const-string v1, "view"

    .line 82
    .line 83
    const-string v0, "success"

    .line 84
    .line 85
    invoke-static {v5, v2, v1, v0}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "link_remove_success_toast_impression"

    .line 96
    .line 97
    :goto_1
    iput-object v0, v1, LX/4Pj;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v3}, LX/5hq;->A0A(LX/4Pj;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v5}, LX/5hq;->A00(LX/5hq;)LX/0BN;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    instance-of v0, v2, LX/4T2;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const v0, 0x7f12349c

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0X(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/5hq;

    .line 127
    .line 128
    check-cast v2, LX/4T2;

    .line 129
    .line 130
    iget-object v0, v2, LX/4T2;->A00:LX/5R5;

    .line 131
    .line 132
    iget-object v1, v0, LX/5R5;->A00:LX/4ay;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v1, v0}, LX/5hq;->A0C(LX/4ay;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    instance-of v0, v2, LX/4T3;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v11, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 147
    .line 148
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/5hq;

    .line 153
    .line 154
    check-cast v2, LX/4T3;

    .line 155
    .line 156
    iget-object v12, v2, LX/4T3;->A00:LX/5R5;

    .line 157
    .line 158
    iget-object v5, v12, LX/5R5;->A00:LX/4ay;

    .line 159
    .line 160
    iget-object v10, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00l;

    .line 161
    .line 162
    invoke-static {v10}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00l;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v0, "success_toast"

    .line 167
    .line 168
    const-string v9, "view"

    .line 169
    .line 170
    const-string v8, "success"

    .line 171
    .line 172
    invoke-static {v6, v0, v9, v8}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "verify_link_success_toast_impression"

    .line 183
    .line 184
    invoke-static {v1, v6, v0, v4}, LX/5hq;->A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/4T3;->A01:LX/5R5;

    .line 188
    .line 189
    iget-object v6, v0, LX/5R5;->A02:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v12, LX/5R5;->A02:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/5hq;

    .line 204
    .line 205
    invoke-static {v10}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00l;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v0, "management_landing"

    .line 210
    .line 211
    invoke-static {v4, v0, v9, v8}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v7, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "linked_profiles_updated_alert_impression"

    .line 218
    .line 219
    invoke-static {v1, v4, v0, v2}, LX/5hq;->A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksVerifiedDialogFragment;

    .line 223
    .line 224
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "verified_username"

    .line 232
    .line 233
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "unverified_username"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "ProfileLinksVerifiedDialogFragment"

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    instance-of v0, v2, LX/4St;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    const v0, 0x7f123488

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v0}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0X(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 263
    .line 264
    .line 265
    check-cast v2, LX/4St;

    .line 266
    .line 267
    iget-object v0, v2, LX/4St;->A00:LX/5R5;

    .line 268
    .line 269
    :goto_3
    iget-object v4, v0, LX/5R5;->A00:LX/4ay;

    .line 270
    .line 271
    iget-object v2, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00l;

    .line 272
    .line 273
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0f(LX/4ay;)LX/5R5;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    iget-object v0, v0, LX/5R5;->A03:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    :cond_5
    const/4 v1, 0x0

    .line 291
    :cond_6
    iget-object v0, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LX/5hq;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00l;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-static {v5, v4}, LX/5hq;->A01(LX/5hq;Ljava/lang/Enum;)LX/4Pj;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "verify_link_error_toast_impression"

    .line 310
    .line 311
    iput-object v0, v1, LX/4Pj;->A0A:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5, v1, v2}, LX/5hq;->A0A(LX/4Pj;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_7
    instance-of v0, v2, LX/4Sv;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    const v0, 0x7f12348b

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v0}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0X(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 326
    .line 327
    .line 328
    check-cast v2, LX/4Sv;

    .line 329
    .line 330
    iget-object v0, v2, LX/4Sv;->A00:LX/5R5;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    instance-of v0, v2, LX/4Sw;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    const v0, 0x7f123499

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v0}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0X(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, LX/5hq;

    .line 350
    .line 351
    check-cast v2, LX/4Sw;

    .line 352
    .line 353
    iget-object v0, v2, LX/4Sw;->A00:LX/5R5;

    .line 354
    .line 355
    :goto_4
    iget-object v0, v0, LX/5R5;->A00:LX/4ay;

    .line 356
    .line 357
    invoke-static {v3}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v5, v0}, LX/5hq;->A01(LX/5hq;Ljava/lang/Enum;)LX/4Pj;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "link_remove_error_toast_impression"

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_9
    instance-of v0, v2, LX/4Sy;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    const v0, 0x7f12348c

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v0}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0X(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, LX/5hq;

    .line 386
    .line 387
    check-cast v2, LX/4Sy;

    .line 388
    .line 389
    iget-object v0, v2, LX/4Sy;->A00:LX/5R5;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_a
    const/4 v0, 0x0

    .line 393
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v4}, LX/5hq;->A01(LX/5hq;Ljava/lang/Enum;)LX/4Pj;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "link_add_error_toast_impression"

    .line 401
    .line 402
    invoke-static {v1, v5, v0, v2}, LX/5hq;->A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_b
    instance-of v0, v2, LX/4Ss;

    .line 408
    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    const v0, 0x7f123e00

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v0}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0X(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_0
    check-cast v2, LX/5f8;

    .line 420
    .line 421
    iget-object v1, v3, LX/6E4;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 424
    .line 425
    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A01:LX/00l;

    .line 426
    .line 427
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, LX/5cW;

    .line 432
    .line 433
    sget-object v21, LX/4dN;->A1m:LX/4dN;

    .line 434
    .line 435
    iget-object v0, v2, LX/5f8;->A02:LX/4dF;

    .line 436
    .line 437
    iget-object v4, v0, LX/4dF;->backButtonIcon:LX/4dQ;

    .line 438
    .line 439
    const/4 v3, 0x5

    .line 440
    invoke-static {v1, v3}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 441
    .line 442
    .line 443
    move-result-object v28

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const v29, 0x7f124fc1

    .line 447
    .line 448
    .line 449
    sget-object v30, LX/02S;->A00:Ljava/lang/Integer;

    .line 450
    .line 451
    sget-object v25, LX/4dJ;->A02:LX/4dJ;

    .line 452
    .line 453
    new-instance v19, LX/5cN;

    .line 454
    .line 455
    move-object/from16 v23, v16

    .line 456
    .line 457
    move-object/from16 v24, v16

    .line 458
    .line 459
    move-object/from16 v26, v16

    .line 460
    .line 461
    move-object/from16 v20, v4

    .line 462
    .line 463
    move-object/from16 v22, v16

    .line 464
    .line 465
    move-object/from16 v27, v30

    .line 466
    .line 467
    invoke-direct/range {v19 .. v29}, LX/5cN;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 468
    .line 469
    .line 470
    iget-object v15, v0, LX/4dF;->backgroundColor:LX/4dN;

    .line 471
    .line 472
    iget-boolean v14, v0, LX/4dF;->showHeader:Z

    .line 473
    .line 474
    iget-boolean v13, v0, LX/4dF;->showHeaderTitle:Z

    .line 475
    .line 476
    iget-object v11, v0, LX/4dF;->darkModeConfig:LX/4c2;

    .line 477
    .line 478
    iget-boolean v12, v2, LX/5f8;->A0I:Z

    .line 479
    .line 480
    iget-boolean v6, v2, LX/5f8;->A0D:Z

    .line 481
    .line 482
    iget-object v9, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A02:LX/00l;

    .line 483
    .line 484
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const/4 v2, 0x2

    .line 489
    new-instance v4, LX/6LM;

    .line 490
    .line 491
    invoke-direct {v4, v5, v2}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const/4 v2, 0x3

    .line 499
    new-instance v8, LX/6LM;

    .line 500
    .line 501
    invoke-direct {v8, v5, v2}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const/4 v5, 0x4

    .line 509
    new-instance v2, LX/6LM;

    .line 510
    .line 511
    invoke-direct {v2, v7, v5}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    new-instance v7, LX/6LM;

    .line 519
    .line 520
    invoke-direct {v7, v5, v3}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    if-eqz v12, :cond_c

    .line 528
    .line 529
    sget-object v21, LX/4dQ;->A2t:LX/4dQ;

    .line 530
    .line 531
    const v3, 0x7f124fea

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v31

    .line 538
    sget-object v27, LX/4dL;->A04:LX/4dL;

    .line 539
    .line 540
    sget-object v26, LX/4dL;->A1W:LX/4dL;

    .line 541
    .line 542
    const/16 v3, 0xb

    .line 543
    .line 544
    new-instance v5, LX/6Vr;

    .line 545
    .line 546
    invoke-direct {v5, v0, v8, v7, v3}, LX/6Vr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    const/16 v33, 0x1

    .line 550
    .line 551
    sget-object v22, LX/4dN;->A2u:LX/4dN;

    .line 552
    .line 553
    sget-object v28, LX/4dJ;->A0b:LX/4dJ;

    .line 554
    .line 555
    sget-object v23, LX/4dN;->A2m:LX/4dN;

    .line 556
    .line 557
    sget-object v25, LX/4dH;->A0F:LX/4dH;

    .line 558
    .line 559
    new-instance v3, LX/5SU;

    .line 560
    .line 561
    move-object/from16 v29, v16

    .line 562
    .line 563
    move-object/from16 v20, v3

    .line 564
    .line 565
    move-object/from16 v32, v5

    .line 566
    .line 567
    invoke-direct/range {v20 .. v33}, LX/5SU;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dL;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/09l;Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_c
    iget-boolean v3, v0, LX/4dF;->showDoneButton:Z

    .line 574
    .line 575
    if-eqz v3, :cond_d

    .line 576
    .line 577
    sget-object v21, LX/4dQ;->A16:LX/4dQ;

    .line 578
    .line 579
    const v3, 0x7f124fe9

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v31

    .line 586
    if-eqz v6, :cond_f

    .line 587
    .line 588
    sget-object v24, LX/4dN;->A1j:LX/4dN;

    .line 589
    .line 590
    :goto_5
    sget-object v25, LX/4dH;->A0T:LX/4dH;

    .line 591
    .line 592
    sget-object v22, LX/4dN;->A1l:LX/4dN;

    .line 593
    .line 594
    sget-object v27, LX/4dL;->A04:LX/4dL;

    .line 595
    .line 596
    sget-object v26, LX/4dL;->A1W:LX/4dL;

    .line 597
    .line 598
    const/16 v5, 0xc

    .line 599
    .line 600
    new-instance v3, LX/6Vr;

    .line 601
    .line 602
    invoke-direct {v3, v0, v4, v2, v5}, LX/6Vr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    sget-object v28, LX/4dJ;->A0b:LX/4dJ;

    .line 606
    .line 607
    if-eqz v6, :cond_e

    .line 608
    .line 609
    sget-object v23, LX/4dN;->A2m:LX/4dN;

    .line 610
    .line 611
    :goto_6
    new-instance v0, LX/5SU;

    .line 612
    .line 613
    move-object/from16 v20, v0

    .line 614
    .line 615
    move-object/from16 v29, v16

    .line 616
    .line 617
    move-object/from16 v32, v3

    .line 618
    .line 619
    move/from16 v33, v6

    .line 620
    .line 621
    invoke-direct/range {v20 .. v33}, LX/5SU;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dL;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/09l;Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_d
    const v25, 0xf7dd72f

    .line 628
    .line 629
    .line 630
    const-wide/16 v26, 0x0

    .line 631
    .line 632
    const/16 v28, 0x0

    .line 633
    .line 634
    move-object/from16 v22, v16

    .line 635
    .line 636
    move-object/from16 v24, v16

    .line 637
    .line 638
    move/from16 v32, v28

    .line 639
    .line 640
    move/from16 v33, v13

    .line 641
    .line 642
    move-object/from16 v21, v16

    .line 643
    .line 644
    move-object/from16 v23, v9

    .line 645
    .line 646
    move/from16 v29, v13

    .line 647
    .line 648
    move/from16 v30, v28

    .line 649
    .line 650
    move/from16 v31, v14

    .line 651
    .line 652
    move-object/from16 v20, v15

    .line 653
    .line 654
    move-object/from16 v18, v10

    .line 655
    .line 656
    move-object/from16 v17, v11

    .line 657
    .line 658
    invoke-static/range {v16 .. v33}, LX/5cW;->A00(LX/5ck;LX/4c2;LX/5cW;LX/5cN;LX/4dN;LX/4dJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/5cW;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00l;

    .line 663
    .line 664
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2K(LX/5cW;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_e
    sget-object v23, LX/4dN;->A1U:LX/4dN;

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_f
    sget-object v24, LX/4dN;->A1k:LX/4dN;

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :pswitch_1
    iget-object v4, v3, LX/6E4;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 684
    .line 685
    instance-of v0, v2, LX/4L4;

    .line 686
    .line 687
    if-eqz v0, :cond_12

    .line 688
    .line 689
    invoke-static {v4}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget-object v0, v3, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/6Y0;

    .line 694
    .line 695
    if-eqz v0, :cond_10

    .line 696
    .line 697
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    sget-object v1, LX/4du;->A0h:LX/4du;

    .line 701
    .line 702
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:LX/00l;

    .line 703
    .line 704
    invoke-static {v1, v0}, LX/3lm;->A0m(LX/4du;LX/00l;)V

    .line 705
    .line 706
    .line 707
    :cond_10
    invoke-static {v4}, LX/3li;->A0Z(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/0Ih;

    .line 716
    .line 717
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    .line 727
    :cond_11
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v0, LX/4L5;->A00:LX/4L5;

    .line 732
    .line 733
    invoke-interface {v3, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_11

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_12
    instance-of v0, v2, LX/4L5;

    .line 742
    .line 743
    if-nez v0, :cond_10

    .line 744
    .line 745
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :pswitch_2
    check-cast v2, LX/6Xq;

    .line 751
    .line 752
    iget-object v5, v3, LX/6E4;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 755
    .line 756
    instance-of v0, v2, LX/60j;

    .line 757
    .line 758
    if-eqz v0, :cond_0

    .line 759
    .line 760
    check-cast v2, LX/60j;

    .line 761
    .line 762
    iget-object v10, v2, LX/60j;->A00:LX/4dN;

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v5, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00l;

    .line 769
    .line 770
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 775
    .line 776
    iget-object v8, v6, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A00:Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    if-eqz v8, :cond_14

    .line 779
    .line 780
    iget-object v3, v6, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00l;

    .line 781
    .line 782
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/0Ih;

    .line 787
    .line 788
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LX/5cW;

    .line 793
    .line 794
    iget-object v2, v0, LX/5cW;->A08:LX/4dN;

    .line 795
    .line 796
    if-eqz v2, :cond_14

    .line 797
    .line 798
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v6}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2I()LX/4c2;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v1, v0, v2}, LX/52o;->A00(Landroid/content/Context;LX/4c2;LX/4dN;)I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v6}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2I()LX/4c2;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v1, v0, v10}, LX/52o;->A00(Landroid/content/Context;LX/4c2;LX/4dN;)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 823
    .line 824
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v1, v7, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 832
    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    invoke-static {v1, v6, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const-wide/16 v0, 0x12c

    .line 843
    .line 844
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 845
    .line 846
    .line 847
    const/16 v0, 0xe

    .line 848
    .line 849
    invoke-static {v2, v8, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 853
    .line 854
    .line 855
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, LX/0Ih;

    .line 860
    .line 861
    :cond_13
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/0Ih;

    .line 870
    .line 871
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    check-cast v8, LX/5cW;

    .line 876
    .line 877
    const v15, 0xffff7ff

    .line 878
    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    const-wide/16 v16, 0x0

    .line 882
    .line 883
    move-object v9, v6

    .line 884
    move-object v11, v6

    .line 885
    move-object v12, v6

    .line 886
    move-object v13, v6

    .line 887
    move-object v14, v6

    .line 888
    move/from16 v19, v4

    .line 889
    .line 890
    move/from16 v20, v4

    .line 891
    .line 892
    move/from16 v21, v4

    .line 893
    .line 894
    move/from16 v22, v4

    .line 895
    .line 896
    move/from16 v23, v4

    .line 897
    .line 898
    move-object v7, v6

    .line 899
    move/from16 v18, v4

    .line 900
    .line 901
    invoke-static/range {v6 .. v23}, LX/5cW;->A00(LX/5ck;LX/4c2;LX/5cW;LX/5cN;LX/4dN;LX/4dJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/5cW;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_13

    .line 910
    .line 911
    :cond_14
    invoke-static {v5}, LX/3li;->A0Z(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:LX/0Ih;

    .line 916
    .line 917
    :cond_15
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/4 v0, 0x0

    .line 922
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_15

    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :pswitch_3
    check-cast v2, LX/5f9;

    .line 931
    .line 932
    iget-object v0, v3, LX/6E4;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 935
    .line 936
    goto/16 :goto_8

    .line 937
    .line 938
    :pswitch_4
    check-cast v2, LX/4fS;

    .line 939
    .line 940
    iget-object v6, v3, LX/6E4;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v6, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 943
    .line 944
    instance-of v0, v2, LX/4LL;

    .line 945
    .line 946
    if-nez v0, :cond_18

    .line 947
    .line 948
    instance-of v0, v2, LX/4LK;

    .line 949
    .line 950
    if-eqz v0, :cond_34

    .line 951
    .line 952
    invoke-static {v6}, LX/5UB;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    move-object v0, v2

    .line 957
    check-cast v0, LX/4LK;

    .line 958
    .line 959
    iget-object v7, v0, LX/4LK;->A00:LX/5kk;

    .line 960
    .line 961
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 962
    .line 963
    if-eqz v0, :cond_18

    .line 964
    .line 965
    :try_start_0
    iget-object v0, v8, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0G:LX/00l;

    .line 966
    .line 967
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 972
    .line 973
    iget-object v4, v7, LX/5kk;->A08:Ljava/lang/String;

    .line 974
    .line 975
    iget-object v0, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/5ig;

    .line 976
    .line 977
    iget-object v3, v0, LX/5ig;->A00:Landroid/util/LruCache;

    .line 978
    .line 979
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Landroid/graphics/Bitmap;

    .line 984
    .line 985
    if-eqz v1, :cond_17

    .line 986
    .line 987
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_16

    .line 992
    .line 993
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    goto :goto_7

    .line 997
    :cond_16
    iget-object v0, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    .line 998
    .line 999
    invoke-static {v0, v1, v4}, LX/5gm;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    .line 1001
    .line 1002
    :catchall_0
    :cond_17
    :goto_7
    invoke-virtual {v8}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v7, LX/5kk;->A0K:LX/07m;

    .line 1006
    .line 1007
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-static {v0}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v8, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0E:LX/00l;

    .line 1018
    .line 1019
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1041
    .line 1042
    const/16 v0, 0x14

    .line 1043
    .line 1044
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_18
    iget-object v0, v6, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00l;

    .line 1048
    .line 1049
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, LX/3vJ;

    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v1, LX/3vJ;->A0K:LX/0Ih;

    .line 1060
    .line 1061
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    .line 1071
    :cond_19
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    sget-object v0, LX/4LL;->A00:LX/4LL;

    .line 1076
    .line 1077
    invoke-interface {v3, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_19

    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :pswitch_5
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    iget-object v0, v3, LX/6E4;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 1092
    .line 1093
    iput-boolean v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00:Z

    .line 1094
    .line 1095
    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00l;

    .line 1096
    .line 1097
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, LX/3vJ;

    .line 1102
    .line 1103
    iget-object v1, v1, LX/3vJ;->A0O:LX/0Ie;

    .line 1104
    .line 1105
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LX/5f9;

    .line 1110
    .line 1111
    :goto_8
    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A02:LX/00l;

    .line 1112
    .line 1113
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, LX/5cW;

    .line 1118
    .line 1119
    iget-boolean v1, v2, LX/5f9;->A09:Z

    .line 1120
    .line 1121
    invoke-static {v0, v1}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;Z)LX/5SU;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v1}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00:Z

    .line 1130
    .line 1131
    if-eqz v1, :cond_1a

    .line 1132
    .line 1133
    sget-object v10, LX/4dQ;->A17:LX/4dQ;

    .line 1134
    .line 1135
    sget-object v11, LX/4dN;->A1m:LX/4dN;

    .line 1136
    .line 1137
    sget-object v12, LX/4dN;->A4J:LX/4dN;

    .line 1138
    .line 1139
    const/16 v1, 0x2e

    .line 1140
    .line 1141
    invoke-static {v0, v1}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v18

    .line 1145
    const/4 v1, 0x0

    .line 1146
    const v19, 0x7f124fc1

    .line 1147
    .line 1148
    .line 1149
    :goto_9
    sget-object v17, LX/02S;->A00:Ljava/lang/Integer;

    .line 1150
    .line 1151
    sget-object v15, LX/4dJ;->A02:LX/4dJ;

    .line 1152
    .line 1153
    new-instance v4, LX/5cN;

    .line 1154
    .line 1155
    move-object v14, v1

    .line 1156
    move-object/from16 v16, v1

    .line 1157
    .line 1158
    move-object v9, v4

    .line 1159
    move-object v13, v1

    .line 1160
    invoke-direct/range {v9 .. v19}, LX/5cN;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 1161
    .line 1162
    .line 1163
    const v10, 0xffffe3f

    .line 1164
    .line 1165
    .line 1166
    const-wide/16 v11, 0x0

    .line 1167
    .line 1168
    const/4 v13, 0x0

    .line 1169
    const/4 v15, 0x1

    .line 1170
    move-object v5, v1

    .line 1171
    move-object v6, v1

    .line 1172
    move-object v7, v1

    .line 1173
    move-object v9, v1

    .line 1174
    move/from16 v16, v13

    .line 1175
    .line 1176
    move/from16 v17, v13

    .line 1177
    .line 1178
    move/from16 v18, v13

    .line 1179
    .line 1180
    move-object v2, v1

    .line 1181
    move v14, v13

    .line 1182
    invoke-static/range {v1 .. v18}, LX/5cW;->A00(LX/5ck;LX/4c2;LX/5cW;LX/5cN;LX/4dN;LX/4dJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/5cW;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00l;

    .line 1187
    .line 1188
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2K(LX/5cW;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :cond_1a
    invoke-static {v0}, LX/5UB;->A01(Landroidx/fragment/app/Fragment;)LX/5l4;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    iget-boolean v1, v1, LX/5l4;->A0K:Z

    .line 1204
    .line 1205
    if-nez v1, :cond_1c

    .line 1206
    .line 1207
    invoke-static {v0}, LX/5UB;->A01(Landroidx/fragment/app/Fragment;)LX/5l4;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iget-boolean v1, v1, LX/5l4;->A0Q:Z

    .line 1212
    .line 1213
    if-eqz v1, :cond_1c

    .line 1214
    .line 1215
    sget-object v10, LX/4dQ;->A1F:LX/4dQ;

    .line 1216
    .line 1217
    :goto_a
    sget-object v11, LX/4dN;->A1m:LX/4dN;

    .line 1218
    .line 1219
    sget-object v12, LX/4dN;->A4J:LX/4dN;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/5UB;->A01(Landroidx/fragment/app/Fragment;)LX/5l4;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    iget-boolean v1, v1, LX/5l4;->A0K:Z

    .line 1226
    .line 1227
    const v19, 0x7f124fc5

    .line 1228
    .line 1229
    .line 1230
    if-eqz v1, :cond_1b

    .line 1231
    .line 1232
    const v19, 0x7f124fc1

    .line 1233
    .line 1234
    .line 1235
    :cond_1b
    const/16 v1, 0x2f

    .line 1236
    .line 1237
    invoke-static {v0, v1}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v18

    .line 1241
    const/4 v1, 0x0

    .line 1242
    goto :goto_9

    .line 1243
    :cond_1c
    sget-object v10, LX/4dQ;->A17:LX/4dQ;

    .line 1244
    .line 1245
    goto :goto_a

    .line 1246
    :pswitch_6
    check-cast v2, LX/4fx;

    .line 1247
    .line 1248
    iget-object v3, v3, LX/6E4;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 1251
    .line 1252
    if-eqz v2, :cond_0

    .line 1253
    .line 1254
    const/4 v0, 0x0

    .line 1255
    iput-boolean v0, v3, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A02:Z

    .line 1256
    .line 1257
    instance-of v0, v2, LX/4Sq;

    .line 1258
    .line 1259
    if-eqz v0, :cond_23

    .line 1260
    .line 1261
    iget-object v0, v3, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/05C;

    .line 1262
    .line 1263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    check-cast v8, LX/5hq;

    .line 1268
    .line 1269
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 1270
    .line 1271
    :goto_b
    invoke-static {v3}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    const/4 v6, 0x0

    .line 1276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    const-string v4, "add_link_sheet"

    .line 1281
    .line 1282
    const-string v1, "view"

    .line 1283
    .line 1284
    const/4 v0, 0x7

    .line 1285
    if-eq v5, v0, :cond_22

    .line 1286
    .line 1287
    const/16 v0, 0xf

    .line 1288
    .line 1289
    if-eq v5, v0, :cond_22

    .line 1290
    .line 1291
    const/4 v0, 0x0

    .line 1292
    :goto_c
    invoke-static {v8, v4, v1, v0}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    if-eqz v7, :cond_21

    .line 1297
    .line 1298
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    :goto_d
    iput-object v0, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 1303
    .line 1304
    iput-object v6, v1, LX/4Pj;->A09:Ljava/lang/String;

    .line 1305
    .line 1306
    rsub-int/lit8 v5, v5, 0x7

    .line 1307
    .line 1308
    if-eqz v5, :cond_20

    .line 1309
    .line 1310
    const-string v0, "LINK_UPDATE_SUCCESS"

    .line 1311
    .line 1312
    :goto_e
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iput-object v0, v1, LX/4Pj;->A0A:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-static {v8}, LX/5hq;->A00(LX/5hq;)LX/0BN;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    :goto_f
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_1d
    instance-of v0, v2, LX/4Sp;

    .line 1326
    .line 1327
    const-string v4, "profile_link_type"

    .line 1328
    .line 1329
    if-eqz v0, :cond_1e

    .line 1330
    .line 1331
    check-cast v2, LX/4Sp;

    .line 1332
    .line 1333
    iget-object v5, v2, LX/4Sp;->A00:LX/4be;

    .line 1334
    .line 1335
    sget-object v0, LX/4be;->A03:LX/4be;

    .line 1336
    .line 1337
    if-eq v5, v0, :cond_2a

    .line 1338
    .line 1339
    sget-object v0, LX/4be;->A04:LX/4be;

    .line 1340
    .line 1341
    if-eq v5, v0, :cond_2a

    .line 1342
    .line 1343
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    iget v1, v5, LX/4be;->value:I

    .line 1348
    .line 1349
    const-string v0, "error_code"

    .line 1350
    .line 1351
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v3}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    const/4 v1, 0x0

    .line 1368
    const/4 v0, 0x0

    .line 1369
    :goto_10
    invoke-static {v3, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :cond_1e
    sget-object v0, LX/4Sq;->A00:LX/4Sq;

    .line 1378
    .line 1379
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_1f

    .line 1384
    .line 1385
    sget-object v0, LX/4Sr;->A00:LX/4Sr;

    .line 1386
    .line 1387
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_0

    .line 1392
    .line 1393
    :cond_1f
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v3}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    const/4 v1, 0x0

    .line 1410
    const/4 v0, -0x1

    .line 1411
    goto :goto_10

    .line 1412
    :cond_20
    const-string v0, "LINK_SAVE_SUCCESS"

    .line 1413
    .line 1414
    goto :goto_e

    .line 1415
    :cond_21
    const/4 v0, 0x0

    .line 1416
    goto :goto_d

    .line 1417
    :cond_22
    const-string v0, "success"

    .line 1418
    .line 1419
    goto :goto_c

    .line 1420
    :cond_23
    instance-of v0, v2, LX/4Sr;

    .line 1421
    .line 1422
    if-eqz v0, :cond_24

    .line 1423
    .line 1424
    iget-object v0, v3, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/05C;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    check-cast v8, LX/5hq;

    .line 1431
    .line 1432
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 1433
    .line 1434
    goto/16 :goto_b

    .line 1435
    .line 1436
    :cond_24
    instance-of v0, v2, LX/4Sp;

    .line 1437
    .line 1438
    if-eqz v0, :cond_1d

    .line 1439
    .line 1440
    iget-object v4, v3, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A07:LX/8rk;

    .line 1441
    .line 1442
    sget-object v1, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A09:[LX/0ll;

    .line 1443
    .line 1444
    const/4 v0, 0x3

    .line 1445
    aget-object v0, v1, v0

    .line 1446
    .line 1447
    invoke-interface {v4, v0}, LX/8rk;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    const/4 v8, 0x0

    .line 1456
    iget-object v0, v3, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/05C;

    .line 1457
    .line 1458
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    check-cast v7, LX/5hq;

    .line 1463
    .line 1464
    if-nez v1, :cond_29

    .line 1465
    .line 1466
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1467
    .line 1468
    :goto_11
    invoke-static {v3}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    move-object v0, v2

    .line 1473
    check-cast v0, LX/4Sp;

    .line 1474
    .line 1475
    iget-object v0, v0, LX/4Sp;->A01:Ljava/lang/Integer;

    .line 1476
    .line 1477
    if-eqz v0, :cond_25

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    const-string v4, "add_link_sheet"

    .line 1488
    .line 1489
    const-string v1, "view"

    .line 1490
    .line 1491
    const/16 v0, 0x8

    .line 1492
    .line 1493
    if-eq v5, v0, :cond_28

    .line 1494
    .line 1495
    const/16 v0, 0x10

    .line 1496
    .line 1497
    if-eq v5, v0, :cond_28

    .line 1498
    .line 1499
    const/4 v0, 0x0

    .line 1500
    :goto_12
    invoke-static {v7, v4, v1, v0}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    if-eqz v6, :cond_27

    .line 1505
    .line 1506
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    :goto_13
    iput-object v0, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 1511
    .line 1512
    iput-object v8, v1, LX/4Pj;->A09:Ljava/lang/String;

    .line 1513
    .line 1514
    rsub-int/lit8 v5, v5, 0x8

    .line 1515
    .line 1516
    if-eqz v5, :cond_26

    .line 1517
    .line 1518
    const-string v0, "LINK_UPDATE_ERROR"

    .line 1519
    .line 1520
    :goto_14
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iput-object v0, v1, LX/4Pj;->A0A:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-static {v7}, LX/5hq;->A00(LX/5hq;)LX/0BN;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_f

    .line 1531
    .line 1532
    :cond_26
    const-string v0, "LINK_SAVE_ERROR"

    .line 1533
    .line 1534
    goto :goto_14

    .line 1535
    :cond_27
    const/4 v0, 0x0

    .line 1536
    goto :goto_13

    .line 1537
    :cond_28
    const-string v0, "failure"

    .line 1538
    .line 1539
    goto :goto_12

    .line 1540
    :cond_29
    sget-object v1, LX/02S;->A08:Ljava/lang/Integer;

    .line 1541
    .line 1542
    goto :goto_11

    .line 1543
    :cond_2a
    const v1, 0x1010098

    .line 1544
    .line 1545
    .line 1546
    const v0, 0x7f06089d

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    iget-object v0, v3, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1554
    .line 1555
    if-eqz v0, :cond_2b

    .line 1556
    .line 1557
    invoke-static {v3, v0, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1558
    .line 1559
    .line 1560
    :cond_2b
    sget-object v0, LX/4be;->A04:LX/4be;

    .line 1561
    .line 1562
    if-ne v5, v0, :cond_2e

    .line 1563
    .line 1564
    const v2, 0x7f12348a

    .line 1565
    .line 1566
    .line 1567
    :cond_2c
    :goto_15
    iget-object v0, v3, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1568
    .line 1569
    if-eqz v0, :cond_2d

    .line 1570
    .line 1571
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1572
    .line 1573
    .line 1574
    :cond_2d
    iget-object v0, v3, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1575
    .line 1576
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_0

    .line 1580
    .line 1581
    :cond_2e
    invoke-static {v3}, Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03(Lcom/indianchat/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4ay;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    sget-object v0, LX/4ay;->A02:LX/4ay;

    .line 1586
    .line 1587
    const v2, 0x7f123489

    .line 1588
    .line 1589
    .line 1590
    if-ne v1, v0, :cond_2c

    .line 1591
    .line 1592
    const v2, 0x7f123484

    .line 1593
    .line 1594
    .line 1595
    goto :goto_15

    .line 1596
    :pswitch_7
    check-cast v2, LX/4fz;

    .line 1597
    .line 1598
    iget-object v6, v3, LX/6E4;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v6, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1601
    .line 1602
    instance-of v0, v2, LX/4T5;

    .line 1603
    .line 1604
    if-eqz v0, :cond_2f

    .line 1605
    .line 1606
    iget-object v2, v6, LX/0I0;->A0B:LX/0JT;

    .line 1607
    .line 1608
    const/4 v1, 0x0

    .line 1609
    const v0, 0x7f122216

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_0

    .line 1616
    .line 1617
    :cond_2f
    instance-of v0, v2, LX/4T4;

    .line 1618
    .line 1619
    if-eqz v0, :cond_35

    .line 1620
    .line 1621
    check-cast v2, LX/4T4;

    .line 1622
    .line 1623
    iget-object v3, v2, LX/4T4;->A00:Ljava/util/List;

    .line 1624
    .line 1625
    iget-object v0, v6, LX/0I0;->A0B:LX/0JT;

    .line 1626
    .line 1627
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    const/4 v5, 0x0

    .line 1639
    if-eqz v0, :cond_33

    .line 1640
    .line 1641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    move-object v0, v4

    .line 1646
    check-cast v0, LX/5R5;

    .line 1647
    .line 1648
    iget-object v1, v0, LX/5R5;->A00:LX/4ay;

    .line 1649
    .line 1650
    sget-object v0, LX/4ay;->A03:LX/4ay;

    .line 1651
    .line 1652
    if-ne v1, v0, :cond_30

    .line 1653
    .line 1654
    :goto_16
    check-cast v4, LX/5R5;

    .line 1655
    .line 1656
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_32

    .line 1665
    .line 1666
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    move-object v0, v2

    .line 1671
    check-cast v0, LX/5R5;

    .line 1672
    .line 1673
    iget-object v1, v0, LX/5R5;->A00:LX/4ay;

    .line 1674
    .line 1675
    sget-object v0, LX/4ay;->A02:LX/4ay;

    .line 1676
    .line 1677
    if-ne v1, v0, :cond_31

    .line 1678
    .line 1679
    move-object v5, v2

    .line 1680
    :cond_32
    check-cast v5, LX/5R5;

    .line 1681
    .line 1682
    sget-object v0, LX/4ay;->A03:LX/4ay;

    .line 1683
    .line 1684
    invoke-static {v6, v4, v0}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;LX/5R5;LX/4ay;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v0, LX/4ay;->A02:LX/4ay;

    .line 1688
    .line 1689
    invoke-static {v6, v5, v0}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;LX/5R5;LX/4ay;)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_0

    .line 1693
    .line 1694
    :cond_33
    move-object v4, v5

    .line 1695
    goto :goto_16

    .line 1696
    :pswitch_8
    iget-object v0, v3, LX/6E4;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, LX/0Ye;

    .line 1699
    .line 1700
    move-object/from16 v1, p2

    .line 1701
    .line 1702
    invoke-interface {v0, v2, v1}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    return-object v0

    .line 1711
    :cond_34
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    throw v0

    .line 1716
    :cond_35
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    throw v0

    .line 1721
    nop

    .line 1722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0If;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/6E4;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6E4;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
