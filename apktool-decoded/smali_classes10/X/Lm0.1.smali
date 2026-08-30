.class public LX/Lm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lm0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lm0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lm0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/Lm0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Lm0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1oX;

    .line 8
    .line 9
    iget-object v1, p0, LX/Lm0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/1oX;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1oX;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/Lm0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0aJ;

    .line 20
    .line 21
    iget-object v1, p0, LX/Lm0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/01y;

    .line 24
    .line 25
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0aJ;->CJA(Ljava/lang/Object;LX/01y;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v3, p0, LX/Lm0;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "com.indianchat.waffle.sso.ui.LinkedUsersActivity"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, LX/Lm0;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    iget-object v5, p0, LX/Lm0;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v1, "viewModel"

    .line 66
    .line 67
    if-eq v4, v3, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iget-object v2, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/JAL;

    .line 71
    .line 72
    if-eq v4, v0, :cond_0

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v1, "ban_appeals_v2_appeal_submitted"

    .line 77
    .line 78
    const-string v0, "ban_appeals_v2_banned_accounts_click"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0, v3}, LX/JAL;->A0k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "indianchat-banned-account"

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const-string v1, "ban_appeals_v2_appeal_submitted"

    .line 102
    .line 103
    const-string v0, "ban_appeals_v2_stolen_accounts_click"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0, v3}, LX/JAL;->A0k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A01:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "indianchat-compromised-account"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v2, v5, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A00:LX/JAL;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const-string v0, "BanAppealViewModel/onSeeGuidanceFromAppealSubmittedClicked"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "ban_appeals_v2_appeal_submitted"

    .line 131
    .line 132
    const-string v0, "ban_appeals_v2_appeal_submitted_to_guidance_click"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0, v3}, LX/JAL;->A0k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/JAL;->A0G:LX/Ksx;

    .line 138
    .line 139
    iget-object v0, v0, LX/Ksx;->A05:LX/MEx;

    .line 140
    .line 141
    invoke-interface {v0}, LX/MEx;->CNF()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, LX/JAL;->A08:LX/1Im;

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_3
    iget-object v0, p0, LX/Lm0;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/KzW;

    .line 159
    .line 160
    iget-object v2, p0, LX/Lm0;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroid/net/Uri;

    .line 163
    .line 164
    iget-object v1, v0, LX/KzW;->A01:LX/0Hr;

    .line 165
    .line 166
    iget-object v0, v0, LX/KzW;->A04:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    iget-object v2, p0, LX/Lm0;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/Ksx;

    .line 182
    .line 183
    iget-object v4, p0, LX/Lm0;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    const-string v0, "best"

    .line 186
    .line 187
    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)LX/1dv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/1dv;->A00:LX/1dw;

    .line 192
    .line 193
    invoke-interface {v0}, LX/1dw;->generatePrivateKey()[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, LX/1dw;->generatePublicKey([B)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v3, LX/KY3;

    .line 202
    .line 203
    invoke-direct {v3, v0, v1}, LX/KY3;-><init>([B[B)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, LX/KY3;->A01:[B

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v2, LX/Ksx;->A07:LX/JJ9;

    .line 214
    .line 215
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 216
    .line 217
    .line 218
    :try_start_0
    new-instance v2, LX/Jtc;

    .line 219
    .line 220
    invoke-direct {v2, v1}, LX/Jtc;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/00S;->A06()V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    new-instance v0, LX/Ldk;

    .line 228
    .line 229
    invoke-direct {v0, v4, v3, v1}, LX/Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-static {}, LX/00S;->A06()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_5
    iget-object v3, p0, LX/Lm0;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/Kch;

    .line 244
    .line 245
    iget-object v2, p0, LX/Lm0;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "IQ error: "

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v3, v1, v0}, LX/Kch;->A00(Ljava/lang/Exception;Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_6
    iget-object v2, p0, LX/Lm0;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lcom/indianchat/storage/StorageUsageActivity;

    .line 265
    .line 266
    iget-object v1, p0, LX/Lm0;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/KZC;

    .line 269
    .line 270
    const-string v0, "storage-usage-activity/fetch large files/completed"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/K3h;->A04:LX/K3h;

    .line 276
    .line 277
    invoke-static {v0, v2}, Lcom/indianchat/storage/StorageUsageActivity;->A0a(LX/K3h;Lcom/indianchat/storage/StorageUsageActivity;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Lcom/indianchat/storage/StorageUsageActivity;->A06:LX/JBM;

    .line 281
    .line 282
    if-nez v0, :cond_3

    .line 283
    .line 284
    const-string v0, "storageUsageAdapter"

    .line 285
    .line 286
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_1
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_3
    iput-object v1, v0, LX/JBM;->A06:LX/KZC;

    .line 292
    .line 293
    invoke-static {v0}, LX/JBM;->A07(LX/JBM;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
