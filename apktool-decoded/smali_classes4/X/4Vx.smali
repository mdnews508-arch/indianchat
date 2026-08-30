.class public LX/4Vx;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4Vx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4Vx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/4Vx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/4Vx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    const-string v0, "register/downgrade/friction/use_different_number_clicked"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/4Vx;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;

    .line 21
    .line 22
    iget-object v0, v5, Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/5YU;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v2, "use_different_number"

    .line 32
    .line 33
    const/16 v1, 0x113

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v4, v2, v3, v1, v0}, LX/5YU;->A00(LX/5YU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;->A00:LX/6Yg;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    const-string v0, "register/downgrade/activity/onUseDifferentNumber"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v4, p0, LX/4Vx;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/indianchat/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/indianchat/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A04:LX/0sb;

    .line 63
    .line 64
    const-string v0, "TAP_NUX_NOT_NOW"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_3
    iget-object v4, p0, LX/4Vx;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/indianchat/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v4, Lcom/indianchat/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A03:Z

    .line 77
    .line 78
    iget-object v1, v4, Lcom/indianchat/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A04:LX/0sb;

    .line 79
    .line 80
    const-string v0, "TAP_NUX_CONTINUE"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x739

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/5Im;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    sget-object v9, Lcom/indianchat/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v2, v4, Lcom/indianchat/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:LX/6YB;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v9, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "AccountLinkingLauncher/startAccountLinkingActivityForResult called by caller "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, LX/1gN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v8, LX/5Im;->A00:LX/6YB;

    .line 125
    .line 126
    iget-object v0, v8, LX/5Im;->A05:LX/0JT;

    .line 127
    .line 128
    new-instance v7, LX/5KN;

    .line 129
    .line 130
    invoke-direct {v7, v0}, LX/5KN;-><init>(LX/0JT;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v7, LX/5KN;->A01:LX/0JT;

    .line 134
    .line 135
    const/16 v0, 0x18

    .line 136
    .line 137
    invoke-static {v7, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide/16 v0, 0x1f4

    .line 142
    .line 143
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v8, LX/5Im;->A04:LX/07s;

    .line 147
    .line 148
    const/16 v10, 0x8

    .line 149
    .line 150
    new-instance v5, LX/6C6;

    .line 151
    .line 152
    invoke-direct/range {v5 .. v10}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :pswitch_4
    iget-object v0, p0, LX/4Vx;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {v0}, LX/9fW;->A00(Landroidx/core/widget/NestedScrollView;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_5
    const-string v0, "register/downgrade/friction/primary_cta_clicked"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, p0, LX/4Vx;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;

    .line 190
    .line 191
    iget-object v0, v9, Lcom/indianchat/registration/app/downgrade/DowngradeFrictionFragment;->A01:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/5YU;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const-string v1, "use_number"

    .line 201
    .line 202
    const/16 v0, 0x113

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-static {v3, v1, v2, v0, v8}, LX/5YU;->A00(LX/5YU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v7, "phone_number"

    .line 213
    .line 214
    const-string v0, ""

    .line 215
    .line 216
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v5, "is_meta_verified"

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/indianchat/registration/app/downgrade/DowngradeConfirmationDialog;

    .line 234
    .line 235
    invoke-direct {v2}, Lcom/indianchat/registration/app/downgrade/DowngradeConfirmationDialog;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    new-array v1, v0, [LX/07m;

    .line 240
    .line 241
    invoke-static {v7, v6, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v5, v0, v1, v8}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "DowngradeConfirmationDialog"

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    iget-object v4, p0, LX/4Vx;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lcom/indianchat/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    iget-object v0, v4, Lcom/indianchat/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;->A01:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/GXs;

    .line 278
    .line 279
    const-string v0, "1487471989551116"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v4, Lcom/indianchat/status/playback/newsletterstatus/ChannelStatusPublicBottomSheet;->A00:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    const/4 v0, 0x0

    .line 303
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/4Vx;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
