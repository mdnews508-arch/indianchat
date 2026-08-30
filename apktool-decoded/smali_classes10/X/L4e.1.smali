.class public LX/L4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/L4e;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/L4e;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/L4e;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, LX/L4e;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, v4, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 11
    .line 12
    iget-object v3, v4, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0JT;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v0, 0x7f124398

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, LX/0JT;->A08(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v0, 0x1388

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/0gu;

    .line 29
    .line 30
    const-string v0, "TwoFactorAuthManager/disableTwoFactorAuth"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/0gu;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v1, p0, LX/L4e;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 45
    .line 46
    const-string v0, "SettingsTwoStep/turnOffConfirmed"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/J28;->A0b(Lcom/indianchat/settings/ui/SettingsTwoStepVerification;)LX/JAI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/JAI;->A0h(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v1, p0, LX/L4e;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    iput v0, v1, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 66
    .line 67
    iget-object v0, v1, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/0gu;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0gu;->A03()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00(Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v1, p0, LX/L4e;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/indianchat/twofactor/ui/AddEmailActivity;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A02:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/Krg;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v1, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A00:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x3

    .line 95
    move v8, v7

    .line 96
    invoke-static/range {v2 .. v8}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p0, LX/L4e;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/app/Activity;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    iget-object v0, p0, LX/L4e;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/KzW;

    .line 112
    .line 113
    iget-object v0, v0, LX/KzW;->A01:LX/0Hr;

    .line 114
    .line 115
    const/16 v1, 0x7d3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    iget-object v0, p0, LX/L4e;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/KzW;

    .line 121
    .line 122
    iget-object v0, v0, LX/KzW;->A01:LX/0Hr;

    .line 123
    .line 124
    const/16 v1, 0x7d4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    iget-object v0, p0, LX/L4e;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/KzW;

    .line 130
    .line 131
    iget-object v0, v0, LX/KzW;->A01:LX/0Hr;

    .line 132
    .line 133
    const/16 v1, 0x7d2

    .line 134
    .line 135
    :goto_0
    invoke-static {v0, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    iget-object v2, p0, LX/L4e;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/KzW;

    .line 142
    .line 143
    iget-object v1, v2, LX/KzW;->A01:LX/0Hr;

    .line 144
    .line 145
    const/16 v0, 0x7d2

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x7d5

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, LX/KzW;->A00:LX/JAD;

    .line 156
    .line 157
    if-nez v5, :cond_0

    .line 158
    .line 159
    invoke-static {}, LX/25r;->A1G()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_0
    iget-object v4, v5, LX/JAD;->A01:LX/1Im;

    .line 165
    .line 166
    invoke-static {v4}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v2, 0x1

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eq v1, v2, :cond_1

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-ne v1, v0, :cond_2

    .line 181
    .line 182
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "ChangeNumberBanAppealVM/submitAppeal skipping, currentState: "

    .line 187
    .line 188
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    const-string v0, "ChangeNumberBanAppealVM/submitAppeal"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v2}, LX/6g8;->A1Q(LX/06v;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/JAD;->A04:LX/00l;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/Ksx;

    .line 207
    .line 208
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    new-instance v1, LX/Lgh;

    .line 212
    .line 213
    invoke-direct {v1, v5, v0}, LX/Lgh;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    invoke-virtual {v3, v1, v2, v0}, LX/Ksx;->A02(LX/MDm;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    iget-object v1, p0, LX/L4e;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;

    .line 225
    .line 226
    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/remove current account"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_3

    .line 236
    .line 237
    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/fragment not attached, dismissing"

    .line 238
    .line 239
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    iget-object v2, v1, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0XN;

    .line 247
    .line 248
    invoke-virtual {v2}, LX/0XN;->A0S()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/16 v0, 0x10

    .line 256
    .line 257
    invoke-virtual {v2, v3, v1, v0}, LX/0XN;->A0Q(Landroid/content/Context;LX/0aa;I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    const-string v0, "BanAppealBaseFragment/showRemoveAccountDialog/remove current account/inactive accounts not present anymore"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_a
    iget-object v5, p0, LX/L4e;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;

    .line 267
    .line 268
    const-string v0, "WfacBanBaseFragment/showRemoveAccountDialog/remove current account"

    .line 269
    .line 270
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/00s;

    .line 274
    .line 275
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x14

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-virtual {v2, v1, v4, v0}, LX/0XN;->A0Q(Landroid/content/Context;LX/0aa;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, LX/J28;->A0c(Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;)LX/Kf3;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v0, v5, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/JAJ;

    .line 294
    .line 295
    const-string v1, "viewModel"

    .line 296
    .line 297
    if-nez v0, :cond_5

    .line 298
    .line 299
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v4

    .line 303
    :cond_5
    invoke-virtual {v0}, LX/JAJ;->A0f()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-object v0, v5, Lcom/indianchat/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/JAJ;

    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v4

    .line 315
    :cond_6
    iget v1, v0, LX/JAJ;->A00:I

    .line 316
    .line 317
    const-string v0, "account_removed"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v2, v1}, LX/Kf3;->A00(Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
