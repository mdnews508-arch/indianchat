.class public final Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;
.super LX/0Hr;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Hr;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb7b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A07:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x810

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1893

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A06:LX/05C;

    .line 44
    .line 45
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    new-instance v0, LX/Iit;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/Iit;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A08:LX/00l;

    .line 58
    .line 59
    const/16 v0, 0x80e

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A02:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x80c

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/05C;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-virtual {v11, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    invoke-super {v11, v0}, LX/0Ho;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x571

    .line 25
    .line 26
    iget-object v0, v11, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A06:LX/05C;

    .line 27
    .line 28
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v7}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v6}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v9, "inactiveAccountNotificationId"

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v10, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v4, "inactiveAccountNotificationTag"

    .line 49
    .line 50
    invoke-virtual {v10, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eq v8, v0, :cond_0

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "notification"

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Landroid/app/NotificationManager;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v11, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A07:LX/05C;

    .line 87
    .line 88
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, LX/A2W;->A09(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object v3, LX/0aa;->A01:LX/0ab;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "switch_to_account_lid"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "switch_to_account_dir_id"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "source"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "AccountSwitchingRoutingActivity/switch to account lid/lid="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ";dirId="

    .line 146
    .line 147
    invoke-static {v1, v0, v13}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    if-nez v13, :cond_1

    .line 152
    .line 153
    const-string v0, "AccountSwitchingRoutingActivity/null dirId, opening home activity"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v6}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/0AG;

    .line 167
    .line 168
    const-string v1, "AccountSwitchingRoutingActivity"

    .line 169
    .line 170
    const-string v0, "null dirId"

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0, v5, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v11, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v11, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    iget-object v0, v11, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A02:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LX/5hW;

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 204
    .line 205
    invoke-virtual {v6, v15, v4, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v11, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1An;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/1An;->A06()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    const-string v0, "AccountSwitchingRoutingActivity/change number in progress"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, LX/GhQ;->A0f(Z)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f120bc8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f120bc7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f1229c4

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v11, v5, v0}, LX/GhQ;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_2
    iget-object v0, v11, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/05C;

    .line 257
    .line 258
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 259
    .line 260
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "account_switching_logged_out_phone_number"

    .line 273
    .line 274
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    const-string v0, "AccountSwitchingRoutingActivity/login failed dialog"

    .line 287
    .line 288
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v11, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/0XN;

    .line 298
    .line 299
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x21

    .line 304
    .line 305
    invoke-static {v11, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v11, v2, v1, v0}, LX/L4I;->A0K(Landroid/app/Activity;LX/0XN;LX/08m;Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_3
    iget-object v1, v11, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A08:LX/00l;

    .line 314
    .line 315
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/0Fs;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_4

    .line 326
    .line 327
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/0Fs;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne v0, v3, :cond_7

    .line 338
    .line 339
    const-string v0, "AccountSwitchingRoutingActivity/register name/account backup dialog"

    .line 340
    .line 341
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v11, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05C;

    .line 345
    .line 346
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/0XN;

    .line 351
    .line 352
    const/16 v0, 0x22

    .line 353
    .line 354
    invoke-static {v11, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v11, v1, v0}, LX/L4I;->A0L(Landroid/app/Activity;LX/0XN;Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_4
    if-eqz v12, :cond_6

    .line 363
    .line 364
    iget-object v0, v11, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/0XN;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/0XN;->A0C()LX/3nN;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    iget-object v0, v0, LX/3nN;->A00:LX/0aa;

    .line 379
    .line 380
    :goto_1
    invoke-static {v0, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    const-string v0, "AccountSwitchingRoutingActivity/switch account lid same as current account lid, opening home activity"

    .line 387
    .line 388
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_5
    const/4 v0, 0x0

    .line 394
    goto :goto_1

    .line 395
    :cond_6
    iget-object v0, v11, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/05C;

    .line 396
    .line 397
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/0eV;

    .line 402
    .line 403
    invoke-virtual {v0, v13}, LX/0eV;->A0J(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    const-string v0, "AccountSwitchingRoutingActivity/switch account dirId same as active account dirId, opening home activity"

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_7
    const-string v0, "AccountSwitchingRoutingActivity/abandon add new account"

    .line 413
    .line 414
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v11, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/0XN;

    .line 424
    .line 425
    invoke-virtual {v0, v11, v2}, LX/0XN;->A0O(Landroid/app/Activity;Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_8
    const-string v0, "AccountSwitchingRoutingActivity/switch account/all checks passed"

    .line 430
    .line 431
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v11, Lcom/indianchat/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, LX/0XN;

    .line 441
    .line 442
    const/4 v0, 0x6

    .line 443
    new-instance v3, LX/Iit;

    .line 444
    .line 445
    invoke-direct {v3, v11, v0}, LX/Iit;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "is_missed_call_notification"

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v21

    .line 458
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "account_switching_sender_jid"

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    move-object/from16 v17, v15

    .line 469
    .line 470
    move/from16 v22, v2

    .line 471
    .line 472
    move/from16 v23, v2

    .line 473
    .line 474
    move-object/from16 v16, v15

    .line 475
    .line 476
    move-object/from16 v18, v3

    .line 477
    .line 478
    move/from16 v19, v4

    .line 479
    .line 480
    move/from16 v20, v2

    .line 481
    .line 482
    invoke-virtual/range {v10 .. v23}, LX/0XN;->A0Z(Landroid/content/Context;LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 483
    .line 484
    .line 485
    return-void
.end method
