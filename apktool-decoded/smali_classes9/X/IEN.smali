.class public LX/IEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IEN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IEN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IEN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/IEN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IEN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/H9K;

    .line 8
    .line 9
    iget-object v0, p0, LX/IEN;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/H9K;->A0b(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/IEN;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/IvD;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/IvD;->Bfo()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v5, p0, LX/IEN;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 35
    .line 36
    iget-object v4, p0, LX/IEN;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    iget-object v2, p0, LX/IEN;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 57
    .line 58
    iget-object v1, p0, LX/IEN;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "dialogLaunch"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A11(Landroid/net/Uri;Lcom/indianchat/deeplink/ui/DeepLinkActivity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v4, p0, LX/IEN;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 83
    .line 84
    iget-object v5, p0, LX/IEN;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_4
    iget-object v3, p0, LX/IEN;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;

    .line 105
    .line 106
    iget-object v2, p0, LX/IEN;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/0DF;

    .line 109
    .line 110
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/activity/CatalogListActivity;->A05:LX/05C;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    iget-object v2, p0, LX/IEN;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/app/Activity;

    .line 116
    .line 117
    iget-object v1, p0, LX/IEN;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 120
    .line 121
    const-string v0, "disable wifi radio"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    iget-object v3, p0, LX/IEN;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LX/GYd;

    .line 139
    .line 140
    iget-object v2, p0, LX/IEN;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v1, v3, LX/GYd;->A02:Landroid/app/Activity;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, LX/GYd;->A01(LX/GYd;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    iget-object v5, p0, LX/IEN;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/GVJ;

    .line 157
    .line 158
    iget-object v4, p0, LX/IEN;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, v5, LX/GVJ;->A08:LX/00s;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/8s8;

    .line 167
    .line 168
    iget-object v0, v5, LX/GVJ;->A13:LX/Izr;

    .line 169
    .line 170
    invoke-interface {v0}, LX/Izr;->CHx()LX/0I6;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v1, LX/3YI;

    .line 176
    .line 177
    invoke-direct {v1, v5, v4, v0}, LX/3YI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {v3, v2, v1, v0}, LX/8s8;->A00(Landroid/app/Activity;LX/3jc;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    iget-object v2, p0, LX/IEN;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 188
    .line 189
    iget-object v0, p0, LX/IEN;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/Ht3;

    .line 192
    .line 193
    iget-wide v0, v0, LX/Ht3;->A00:J

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A00(Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    iget-object v3, p0, LX/IEN;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcom/indianchat/notification/ui/PopupNotification;

    .line 202
    .line 203
    iget-object v2, p0, LX/IEN;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LX/0DF;

    .line 206
    .line 207
    iget-object v0, v3, Lcom/indianchat/notification/ui/PopupNotification;->A0c:LX/05C;

    .line 208
    .line 209
    :goto_0
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 226
    .line 227
    invoke-virtual {v1, v3, v0}, LX/1OC;->A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x6a

    .line 231
    .line 232
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_a
    iget-object v1, p0, LX/IEN;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/H9K;

    .line 239
    .line 240
    iget-object v0, p0, LX/IEN;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/app/Activity;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/H9K;->A0a(Landroid/app/Activity;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_1
    :try_start_0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/1Uq;->A06()LX/4FD;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v2, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A2E:LX/Hqh;

    .line 257
    .line 258
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 259
    .line 260
    iget-object v0, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0u:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v4, v1, v0}, LX/Hqh;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 270
    .line 271
    .line 272
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    const-string v0, "DeepLinkActivity/primaryOnlyReturnPrompt/launchActivity failed"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->BiW()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_2
    :try_start_1
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/1Uq;->A06()LX/4FD;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v2, v4, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A2E:LX/Hqh;

    .line 292
    .line 293
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 294
    .line 295
    iget-object v0, v4, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0u:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v5, v1, v0}, LX/Hqh;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 305
    .line 306
    .line 307
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    :catch_1
    move-exception v1

    .line 309
    const-string v0, "DeepLinkActivity/companionNoLinkReturnPrompt/launchActivity failed"

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0Z(Lcom/indianchat/deeplink/ui/DeepLinkActivity;)LX/GhR;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const v1, 0x7f1229c2

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xe

    .line 322
    .line 323
    invoke-static {v2, v4, v0, v1}, LX/GhR;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x4

    .line 327
    invoke-static {v2, v4, v0}, LX/GhR;->A00(LX/GhR;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
