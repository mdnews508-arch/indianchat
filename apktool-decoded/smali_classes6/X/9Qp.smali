.class public LX/9Qp;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9Qp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9Qp;
    .locals 1

    .line 0
    new-instance v0, LX/9Qp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/9Qp;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0TT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9Qp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/9Qp;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/9Qp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A11(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "com.indianchat.settings.ui.Licenses"

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_2
    iget-object v4, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/92Y;->A03:LX/06v;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/A9w;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v0, LX/A9w;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v3, LX/9Mk;->A00:LX/9Mk;

    .line 55
    .line 56
    :goto_0
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsFragment;->A2D:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/35T;

    .line 63
    .line 64
    instance-of v0, v3, LX/9Mk;

    .line 65
    .line 66
    const/16 v1, 0x33

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/16 v1, 0x35

    .line 71
    .line 72
    :cond_1
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/35T;->A00(ILjava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/indianchat/settings/ui/SettingsFragment;->A08(LX/9YV;Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object v3, LX/9Mi;->A00:LX/9Mi;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v3, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A2O:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/8sB;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v2, v0}, LX/8sB;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1H:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v0, "promptText"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A00:I

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    const-string v0, "poolId"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A2D:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/35T;

    .line 138
    .line 139
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x20

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/35T;->A00(ILjava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object v2, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v2, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0L(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xb96

    .line 167
    .line 168
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/8sF;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/8sF;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 185
    .line 186
    const-string v0, "accessibility"

    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0N(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, LX/92Y;->A11:LX/05C;

    .line 202
    .line 203
    invoke-static {v1}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v1, "com.indianchat.settings.ui.SettingsAccessibilityActivity"

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_6
    iget-object v2, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 218
    .line 219
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, LX/92Y;->A0n:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/1vs;

    .line 230
    .line 231
    invoke-static {v0}, LX/1vs;->A00(LX/1vs;)LX/AHl;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v1, v0}, LX/AHl;->A01(I)V

    .line 237
    .line 238
    .line 239
    const-string v0, "account"

    .line 240
    .line 241
    invoke-static {v2, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0N(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_0

    .line 249
    .line 250
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, LX/92Y;->A11:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v3, v0}, LX/8s1;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_7
    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0L(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_0

    .line 279
    .line 280
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, LX/92Y;->A11:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "com.indianchat.settings.ui.SettingsAccount"

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const-string v1, "is_companion"

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_8
    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, LX/92Y;->A11:LX/05C;

    .line 324
    .line 325
    invoke-static {v1}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v1, "com.indianchat.settings.ui.SettingsAiAgentsActivity"

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_9
    iget-object v3, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 340
    .line 341
    const-string v0, "appearance"

    .line 342
    .line 343
    invoke-static {v3, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0N(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0a:LX/L2G;

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    if-nez v2, :cond_5

    .line 350
    .line 351
    const-string v0, "benefitReliabilityLogger"

    .line 352
    .line 353
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_5
    const-string v0, "appearance_cell"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_0

    .line 367
    .line 368
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1J:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, v0, LX/92Y;->A11:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "com.indianchat.aura.main.AppearanceActivity"

    .line 385
    .line 386
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v2}, LX/8rn;->A1N(Landroid/content/Intent;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :pswitch_a
    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, LX/92Y;->A11:LX/05C;

    .line 409
    .line 410
    invoke-static {v1}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v1, "com.indianchat.aura.main.AuraActivity"

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_b
    iget-object v3, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 425
    .line 426
    const-string v0, "chat"

    .line 427
    .line 428
    invoke-static {v3, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0N(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_0

    .line 436
    .line 437
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A2C:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1J:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static {v2, v0, v1}, LX/8s1;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_c
    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 456
    .line 457
    const-string v0, "storage_and_data"

    .line 458
    .line 459
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0N(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_0

    .line 467
    .line 468
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v1, 0x0

    .line 473
    iget-object v0, v0, LX/92Y;->A11:LX/05C;

    .line 474
    .line 475
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v3, v0, v1}, LX/8s1;->A03(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :pswitch_d
    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_0

    .line 494
    .line 495
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/0dn;->A0C:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, LX/92Y;->A16:LX/05C;

    .line 516
    .line 517
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v3, v0}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_e
    iget-object v0, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-eqz v3, :cond_0

    .line 537
    .line 538
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, LX/92Y;->A0X:LX/05C;

    .line 543
    .line 544
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 545
    .line 546
    .line 547
    sget-object v1, LX/CGa;->A09:LX/CGa;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-static {v3, v1, v0}, LX/FbM;->A02(Landroid/content/Context;LX/CGa;Z)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_f
    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 559
    .line 560
    const/16 v0, 0x24

    .line 561
    .line 562
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0L(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_0

    .line 570
    .line 571
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const/4 v1, 0x0

    .line 576
    iget-object v0, v0, LX/92Y;->A0a:LX/05C;

    .line 577
    .line 578
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x6

    .line 582
    invoke-static {v3, v0, v1}, LX/3HF;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_10
    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 591
    .line 592
    const-string v0, "help"

    .line 593
    .line 594
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0N(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    .line 602
    .line 603
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v1, v1, LX/92Y;->A11:LX/05C;

    .line 608
    .line 609
    invoke-static {v1}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v1, "com.indianchat.settings.ui.SettingsHelpActivity"

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_11
    iget-object v3, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 624
    .line 625
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A2F:LX/05C;

    .line 626
    .line 627
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/0Lv;

    .line 632
    .line 633
    invoke-virtual {v0}, LX/0Lv;->A0X()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_6

    .line 638
    .line 639
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_0

    .line 644
    .line 645
    const-class v0, Lcom/indianchat/settings/ui/FullScreenLanguageSelectorActivity;

    .line 646
    .line 647
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_6
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A12:Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 656
    .line 657
    if-nez v2, :cond_7

    .line 658
    .line 659
    new-instance v2, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 660
    .line 661
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 662
    .line 663
    .line 664
    iput-object v2, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A12:Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 665
    .line 666
    :cond_7
    iput-object v3, v2, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/GMI;

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    new-instance v0, LX/Abn;

    .line 670
    .line 671
    invoke-direct {v0, v3, v1}, LX/Abn;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    iput-object v0, v2, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:LX/GMH;

    .line 675
    .line 676
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_0

    .line 681
    .line 682
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const-string v0, "language_selector"

    .line 690
    .line 691
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_12
    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 698
    .line 699
    const-string v0, "linked_devices"

    .line 700
    .line 701
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0N(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-eqz v3, :cond_0

    .line 709
    .line 710
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v2, v0, LX/92Y;->A1A:Lcom/google/common/base/Optional;

    .line 715
    .line 716
    iget-object v0, v0, LX/92Y;->A12:LX/05C;

    .line 717
    .line 718
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 719
    .line 720
    .line 721
    const/16 v1, 0x9

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v0}, LX/CrE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v0, "entry_point"

    .line 732
    .line 733
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :pswitch_13
    iget-object v0, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    if-eqz v3, :cond_0

    .line 747
    .line 748
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const/4 v1, 0x0

    .line 753
    iget-object v0, v0, LX/92Y;->A0d:LX/05C;

    .line 754
    .line 755
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v3, v0, v1}, LX/3I2;->A02(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :pswitch_14
    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 771
    .line 772
    const-string v0, "notifications"

    .line 773
    .line 774
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0N(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_0

    .line 782
    .line 783
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v1, v1, LX/92Y;->A11:LX/05C;

    .line 788
    .line 789
    invoke-static {v1}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const-string v1, "com.indianchat.settings.ui.SettingsNotifications"

    .line 798
    .line 799
    :goto_1
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_15
    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 809
    .line 810
    const/16 v0, 0x1d

    .line 811
    .line 812
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0L(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    if-eqz v4, :cond_0

    .line 820
    .line 821
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v0, v2, LX/92Y;->A0u:LX/05C;

    .line 826
    .line 827
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/0s5;

    .line 832
    .line 833
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 838
    .line 839
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_29

    .line 844
    .line 845
    sget-object v0, LX/0v7;->A0F:LX/0v7;

    .line 846
    .line 847
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_29

    .line 852
    .line 853
    iget-object v0, v2, LX/92Y;->A0H:LX/05C;

    .line 854
    .line 855
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sget-object v0, LX/9ju;->A04:LX/09O;

    .line 860
    .line 861
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_29

    .line 866
    .line 867
    const-string v0, "SettingsFragmentVM/PAY: Settings - launching native Meta Pay Wallet landing"

    .line 868
    .line 869
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_f

    .line 873
    .line 874
    :pswitch_16
    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 877
    .line 878
    const-string v0, "privacy"

    .line 879
    .line 880
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0N(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-eqz v3, :cond_0

    .line 888
    .line 889
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 890
    .line 891
    .line 892
    const/16 v0, 0xb96

    .line 893
    .line 894
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LX/8sF;

    .line 899
    .line 900
    iget-object v0, v0, LX/8sF;->A01:LX/00s;

    .line 901
    .line 902
    invoke-static {v3, v0}, LX/8rr;->A0M(Landroid/content/Context;LX/00s;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_2
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_17
    iget-object v5, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v5, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 913
    .line 914
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v0, v0, LX/92Y;->A03:LX/06v;

    .line 919
    .line 920
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LX/A9w;

    .line 925
    .line 926
    if-eqz v1, :cond_0

    .line 927
    .line 928
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 929
    .line 930
    .line 931
    iget-boolean v0, v1, LX/A9w;->A01:Z

    .line 932
    .line 933
    if-eqz v0, :cond_c

    .line 934
    .line 935
    iget-boolean v0, v1, LX/A9w;->A02:Z

    .line 936
    .line 937
    if-nez v0, :cond_c

    .line 938
    .line 939
    sget-object v4, LX/9Mj;->A00:LX/9Mj;

    .line 940
    .line 941
    :goto_3
    instance-of v0, v4, LX/9Ml;

    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    if-eqz v0, :cond_9

    .line 945
    .line 946
    iget-boolean v0, v1, LX/A9w;->A03:Z

    .line 947
    .line 948
    const/16 v2, 0x32

    .line 949
    .line 950
    if-eqz v0, :cond_8

    .line 951
    .line 952
    const/16 v2, 0x31

    .line 953
    .line 954
    :cond_8
    :goto_4
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A2D:LX/05C;

    .line 955
    .line 956
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, LX/35T;

    .line 961
    .line 962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v1, v2, v0}, LX/35T;->A00(ILjava/lang/Integer;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v4, v5}, Lcom/indianchat/settings/ui/SettingsFragment;->A08(LX/9YV;Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_9
    instance-of v0, v4, LX/9Mi;

    .line 974
    .line 975
    if-eqz v0, :cond_a

    .line 976
    .line 977
    const/16 v2, 0x34

    .line 978
    .line 979
    goto :goto_4

    .line 980
    :cond_a
    instance-of v0, v4, LX/9Mj;

    .line 981
    .line 982
    if-eqz v0, :cond_b

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    goto :goto_4

    .line 986
    :cond_b
    instance-of v0, v4, LX/9Mk;

    .line 987
    .line 988
    if-eqz v0, :cond_2c

    .line 989
    .line 990
    const/16 v2, 0x35

    .line 991
    .line 992
    goto :goto_4

    .line 993
    :cond_c
    sget-object v4, LX/9Mk;->A00:LX/9Mk;

    .line 994
    .line 995
    goto :goto_3

    .line 996
    :pswitch_18
    iget-object v2, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 999
    .line 1000
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    if-eqz v3, :cond_0

    .line 1005
    .line 1006
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, LX/2vC;->A00()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1h:LX/05C;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_e

    .line 1020
    .line 1021
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1t:LX/05C;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LX/0u4;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/0u4;->A03:LX/00l;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_e

    .line 1036
    .line 1037
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    instance-of v0, v4, LX/0I0;

    .line 1042
    .line 1043
    const/4 v6, 0x0

    .line 1044
    if-eqz v0, :cond_d

    .line 1045
    .line 1046
    check-cast v4, LX/0I0;

    .line 1047
    .line 1048
    if-eqz v4, :cond_d

    .line 1049
    .line 1050
    const v0, 0x7f1228a6

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    const v0, 0x7f120f66

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const v0, 0x7f1229c2

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v4, v3, v1, v0, v6}, LX/0I0;->CVB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_d
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const/4 v0, 0x0

    .line 1079
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, LX/92Y;->A0O:LX/05C;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, LX/Hlm;

    .line 1089
    .line 1090
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    const/4 v8, 0x1

    .line 1095
    move-object v7, v6

    .line 1096
    invoke-virtual/range {v3 .. v8}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_e
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const/4 v1, 0x1

    .line 1105
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v0, LX/92Y;->A0N:LX/05C;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v3, v5, v1}, LX/I3J;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v2}, LX/92Y;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/07r;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const/16 v0, 0x82a

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_f

    .line 1128
    .line 1129
    invoke-static {v2}, LX/92Y;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/07r;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const/16 v0, 0x278f

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    .line 1141
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1Z:LX/0OH;

    .line 1142
    .line 1143
    invoke-virtual {v0, v3}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_19
    iget-object v2, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    if-eqz v1, :cond_0

    .line 1156
    .line 1157
    const-string v0, "early_access_program"

    .line 1158
    .line 1159
    invoke-static {v2, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0N(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iget-object v0, v0, LX/92Y;->A11:LX/05C;

    .line 1167
    .line 1168
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const-string v0, "com.indianchat.settings.ui.SettingsEarlyAccessActivity"

    .line 1177
    .line 1178
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    .line 1180
    .line 1181
    :cond_f
    invoke-virtual {v2, v3}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_1a
    iget-object v0, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    if-eqz v3, :cond_0

    .line 1194
    .line 1195
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    const/4 v4, 0x0

    .line 1200
    iget-object v0, v5, LX/92Y;->A0t:LX/05C;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const/16 v1, 0x12

    .line 1207
    .line 1208
    new-instance v0, LX/AfZ;

    .line 1209
    .line 1210
    invoke-direct {v0, v5, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v3, v4, v0}, LX/AGP;->A05(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/9xo;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    iget-boolean v0, v4, LX/9xo;->A01:Z

    .line 1218
    .line 1219
    if-eqz v0, :cond_10

    .line 1220
    .line 1221
    iget-object v1, v5, LX/92Y;->A0r:LX/05C;

    .line 1222
    .line 1223
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/AGR;

    .line 1228
    .line 1229
    iget-object v0, v0, LX/AGR;->A01:LX/00l;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const-string v2, "sponsor_control_first_accessed"

    .line 1236
    .line 1237
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_10

    .line 1242
    .line 1243
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LX/AGR;

    .line 1248
    .line 1249
    const/4 v1, 0x1

    .line 1250
    invoke-static {v0}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v5, LX/92Y;->A0E:LX/06w;

    .line 1261
    .line 1262
    const/4 v0, 0x0

    .line 1263
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 1264
    .line 1265
    .line 1266
    :cond_10
    iget-object v2, v4, LX/9xo;->A00:Landroid/content/Intent;

    .line 1267
    .line 1268
    :goto_5
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_1b
    iget-object v3, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1275
    .line 1276
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-eqz v2, :cond_0

    .line 1281
    .line 1282
    const/4 v0, 0x7

    .line 1283
    invoke-static {v3, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0L(Lcom/indianchat/settings/ui/SettingsFragment;I)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1v:LX/05C;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LX/9vv;

    .line 1293
    .line 1294
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v0, v1}, LX/9vv;->A00(Ljava/lang/Integer;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v0, v0, LX/92Y;->A0h:LX/05C;

    .line 1306
    .line 1307
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_2d

    .line 1312
    .line 1313
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iget-object v0, v0, LX/92Y;->A0P:LX/05C;

    .line 1318
    .line 1319
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v2, v1}, LX/1Gr;->A04(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1d:LX/05C;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_1c
    const/16 v0, 0xb9a

    .line 1337
    .line 1338
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    if-eqz v4, :cond_0

    .line 1350
    .line 1351
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    const/4 v1, 0x4

    .line 1360
    const/4 v0, 0x0

    .line 1361
    invoke-static {v4, v2, v1, v0}, LX/Kyt;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v3, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_1d
    iget-object v5, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1375
    .line 1376
    iget-object v1, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0M:LX/A9w;

    .line 1377
    .line 1378
    if-eqz v1, :cond_0

    .line 1379
    .line 1380
    iget-boolean v0, v1, LX/A9w;->A01:Z

    .line 1381
    .line 1382
    if-eqz v0, :cond_14

    .line 1383
    .line 1384
    iget-boolean v0, v1, LX/A9w;->A02:Z

    .line 1385
    .line 1386
    if-nez v0, :cond_14

    .line 1387
    .line 1388
    sget-object v4, LX/9Mj;->A00:LX/9Mj;

    .line 1389
    .line 1390
    :goto_6
    instance-of v0, v4, LX/9Ml;

    .line 1391
    .line 1392
    const/4 v3, 0x0

    .line 1393
    if-eqz v0, :cond_12

    .line 1394
    .line 1395
    iget-boolean v0, v1, LX/A9w;->A03:Z

    .line 1396
    .line 1397
    const/16 v2, 0x32

    .line 1398
    .line 1399
    if-eqz v0, :cond_11

    .line 1400
    .line 1401
    const/16 v2, 0x31

    .line 1402
    .line 1403
    :cond_11
    :goto_7
    invoke-static {v5}, LX/8rn;->A16(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/35T;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v1, v2, v0}, LX/35T;->A00(ILjava/lang/Integer;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v4, v5}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0v(LX/9YV;Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_12
    instance-of v0, v4, LX/9Mi;

    .line 1419
    .line 1420
    if-eqz v0, :cond_13

    .line 1421
    .line 1422
    const/16 v2, 0x34

    .line 1423
    .line 1424
    goto :goto_7

    .line 1425
    :cond_13
    instance-of v0, v4, LX/9Mj;

    .line 1426
    .line 1427
    const/16 v2, 0x35

    .line 1428
    .line 1429
    if-eqz v0, :cond_11

    .line 1430
    .line 1431
    const/4 v2, 0x0

    .line 1432
    goto :goto_7

    .line 1433
    :cond_14
    sget-object v4, LX/9Mk;->A00:LX/9Mk;

    .line 1434
    .line 1435
    goto :goto_6

    .line 1436
    :pswitch_1e
    iget-object v4, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v4, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1439
    .line 1440
    iget-object v3, v4, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    .line 1441
    .line 1442
    if-nez v3, :cond_15

    .line 1443
    .line 1444
    const-string v0, "emailAddress"

    .line 1445
    .line 1446
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_8

    .line 1450
    .line 1451
    :cond_15
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1452
    .line 1453
    invoke-static {v3, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_16

    .line 1458
    .line 1459
    iget-object v0, v4, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/Krg;

    .line 1460
    .line 1461
    iget-object v1, v4, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 1462
    .line 1463
    iget v3, v4, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 1464
    .line 1465
    const/16 v4, 0x9

    .line 1466
    .line 1467
    const/4 v6, 0x2

    .line 1468
    const-string v2, "INVALID_EMAIL"

    .line 1469
    .line 1470
    move v5, v4

    .line 1471
    invoke-static/range {v0 .. v6}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1472
    .line 1473
    .line 1474
    const-string v0, "UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/invalid email"

    .line 1475
    .line 1476
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :cond_16
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 1481
    .line 1482
    const/16 v0, 0x8

    .line 1483
    .line 1484
    invoke-static {v1, v4, v0}, LX/Adt;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v4, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A07:LX/00s;

    .line 1488
    .line 1489
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, LX/Ku9;

    .line 1494
    .line 1495
    new-instance v1, LX/AUt;

    .line 1496
    .line 1497
    invoke-direct {v1, v4, v3}, LX/AUt;-><init>(Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v0, 0x1

    .line 1501
    invoke-virtual {v2, v4, v1, v3, v0}, LX/Ku9;->A01(Landroid/content/Context;LX/MEa;Ljava/lang/String;Z)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_1f
    iget-object v6, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v6, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;

    .line 1508
    .line 1509
    iget-object v0, v6, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A02:Ljava/lang/String;

    .line 1510
    .line 1511
    const-string v5, "buttonPrimaryLink"

    .line 1512
    .line 1513
    if-eqz v0, :cond_1a

    .line 1514
    .line 1515
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    const-string v1, ""

    .line 1531
    .line 1532
    if-nez v2, :cond_17

    .line 1533
    .line 1534
    move-object v2, v1

    .line 1535
    :cond_17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    if-eqz v0, :cond_18

    .line 1540
    .line 1541
    move-object v1, v0

    .line 1542
    :cond_18
    invoke-static {v2, v1}, LX/1m9;->A0N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_19

    .line 1547
    .line 1548
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1553
    .line 1554
    .line 1555
    :cond_19
    :try_start_0
    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1556
    .line 1557
    .line 1558
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1559
    :catch_0
    move-exception v4

    .line 1560
    iget-object v3, v6, LX/0I0;->A06:LX/0AG;

    .line 1561
    .line 1562
    iget-object v2, v6, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A02:Ljava/lang/String;

    .line 1563
    .line 1564
    if-eqz v2, :cond_1a

    .line 1565
    .line 1566
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    const-string v0, "CustomRegistrationBlockActivity/primary/"

    .line 1571
    .line 1572
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v3, v1, v0, v4}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :cond_1a
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    :goto_8
    const/4 v0, 0x0

    .line 1588
    throw v0

    .line 1589
    :pswitch_20
    iget-object v5, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v5, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;

    .line 1592
    .line 1593
    iget-object v0, v5, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    const-string v1, ""

    .line 1611
    .line 1612
    if-nez v2, :cond_1b

    .line 1613
    .line 1614
    move-object v2, v1

    .line 1615
    :cond_1b
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    if-eqz v0, :cond_1c

    .line 1620
    .line 1621
    move-object v1, v0

    .line 1622
    :cond_1c
    invoke-static {v2, v1}, LX/1m9;->A0N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_1d

    .line 1627
    .line 1628
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1633
    .line 1634
    .line 1635
    :cond_1d
    :try_start_1
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1636
    .line 1637
    .line 1638
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1639
    :catch_1
    move-exception v4

    .line 1640
    iget-object v3, v5, LX/0I0;->A06:LX/0AG;

    .line 1641
    .line 1642
    iget-object v2, v5, Lcom/indianchat/registration/app/parole/CustomRegistrationBlockActivity;->A04:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    const-string v0, "CustomRegistrationBlockActivity/secondary/"

    .line 1649
    .line 1650
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v3, v1, v0, v4}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :pswitch_21
    iget-object v4, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v4, LX/0I0;

    .line 1665
    .line 1666
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    const-string v0, "IndianChat"

    .line 1671
    .line 1672
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_1e

    .line 1681
    .line 1682
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 1683
    .line 1684
    const-string v1, "Nothing to migrate"

    .line 1685
    .line 1686
    const/4 v0, 0x0

    .line 1687
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :cond_1e
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 1692
    .line 1693
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    const-string v1, "android.provider.extra.INITIAL_URI"

    .line 1698
    .line 1699
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    const/4 v0, 0x2

    .line 1708
    invoke-virtual {v4, v1, v0}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1709
    .line 1710
    .line 1711
    return-void

    .line 1712
    :pswitch_22
    const/4 v0, 0x0

    .line 1713
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1719
    .line 1720
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsFragment;->A1f:LX/05C;

    .line 1721
    .line 1722
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    check-cast v4, LX/A8L;

    .line 1727
    .line 1728
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_9

    .line 1740
    .line 1741
    :pswitch_23
    const-string v0, "SettingsPasskeys/addPasskeyClicked"

    .line 1742
    .line 1743
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v2, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 1749
    .line 1750
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0D:LX/00l;

    .line 1751
    .line 1752
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00(LX/00l;)LX/KeP;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    invoke-static {v2}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A03(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)Ljava/lang/Long;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    const/4 v1, 0x1

    .line 1761
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    const/4 v5, 0x0

    .line 1766
    const/16 v8, 0x16

    .line 1767
    .line 1768
    move-object v7, v5

    .line 1769
    invoke-virtual/range {v3 .. v8}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A03:LX/0Xr;

    .line 1773
    .line 1774
    if-eqz v0, :cond_1f

    .line 1775
    .line 1776
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-ne v0, v1, :cond_1f

    .line 1781
    .line 1782
    return-void

    .line 1783
    :cond_1f
    invoke-static {v2}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const/16 v0, 0x1d

    .line 1788
    .line 1789
    invoke-static {v2, v5, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    iput-object v0, v2, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A03:LX/0Xr;

    .line 1798
    .line 1799
    return-void

    .line 1800
    :pswitch_24
    iget-object v3, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;

    .line 1803
    .line 1804
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;->A00:LX/0Xr;

    .line 1805
    .line 1806
    if-eqz v0, :cond_20

    .line 1807
    .line 1808
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    const/4 v0, 0x1

    .line 1813
    if-ne v1, v0, :cond_20

    .line 1814
    .line 1815
    return-void

    .line 1816
    :cond_20
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    const/4 v1, 0x0

    .line 1821
    const/16 v0, 0x20

    .line 1822
    .line 1823
    invoke-static {v3, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    iput-object v0, v3, Lcom/indianchat/settings/ui/SettingsPasskeysDisabledFragment;->A00:LX/0Xr;

    .line 1832
    .line 1833
    return-void

    .line 1834
    :pswitch_25
    iget-object v2, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1837
    .line 1838
    const-string v0, "linked_devices"

    .line 1839
    .line 1840
    invoke-static {v2, v0}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1B(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0E:Lcom/google/common/base/Optional;

    .line 1848
    .line 1849
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2C:LX/00s;

    .line 1850
    .line 1851
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    const/16 v2, 0x9

    .line 1855
    .line 1856
    const/4 v0, 0x0

    .line 1857
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v3, v0}, LX/CrE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    const-string v0, "entry_point"

    .line 1865
    .line 1866
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v1, p1}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 1870
    .line 1871
    .line 1872
    return-void

    .line 1873
    :pswitch_26
    iget-object v1, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1876
    .line 1877
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1J:LX/00s;

    .line 1878
    .line 1879
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    check-cast v4, LX/A8L;

    .line 1884
    .line 1885
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    :goto_9
    invoke-static {v3, v2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    iget-object v0, v4, LX/A8L;->A01:LX/05C;

    .line 1898
    .line 1899
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v0, v4, LX/A8L;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1903
    .line 1904
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_21

    .line 1913
    .line 1914
    invoke-virtual {v4, v3}, LX/A8L;->A02(Landroid/content/Context;)V

    .line 1915
    .line 1916
    .line 1917
    return-void

    .line 1918
    :cond_21
    invoke-virtual {v2}, LX/0JC;->A10()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_22

    .line 1923
    .line 1924
    const-string v0, "ConnectionRequestsEntryHelper/click/dropped-state-saved"

    .line 1925
    .line 1926
    :goto_a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :cond_22
    const-string v1, "ConnectionRequestsNuxBottomSheet"

    .line 1931
    .line 1932
    invoke-virtual {v2, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    if-eqz v0, :cond_23

    .line 1937
    .line 1938
    const-string v0, "ConnectionRequestsEntryHelper/click/sheet-already-shown"

    .line 1939
    .line 1940
    goto :goto_a

    .line 1941
    :cond_23
    const-string v0, "ConnectionRequestsEntryHelper/click/showing-nux"

    .line 1942
    .line 1943
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;

    .line 1947
    .line 1948
    invoke-direct {v0}, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;-><init>()V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :pswitch_27
    iget-object v0, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1958
    .line 1959
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsTabActivity;->A29:LX/00s;

    .line 1960
    .line 1961
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-static {v0}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    const-string v0, "com.indianchat.settings.ui.SettingsAiAgentsActivity"

    .line 1977
    .line 1978
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v2, p1}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 1982
    .line 1983
    .line 1984
    return-void

    .line 1985
    :pswitch_28
    iget-object v4, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1988
    .line 1989
    const-string v0, "early_access_program"

    .line 1990
    .line 1991
    invoke-static {v4, v0}, LX/8rn;->A1R(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v3, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 1995
    .line 1996
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    const-string v0, "com.indianchat.settings.ui.SettingsEarlyAccessActivity"

    .line 2005
    .line 2006
    goto :goto_b

    .line 2007
    :pswitch_29
    iget-object v4, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2010
    .line 2011
    const-string v0, "help"

    .line 2012
    .line 2013
    invoke-static {v4, v0}, LX/8rn;->A1R(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v3, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    const-string v0, "com.indianchat.settings.ui.SettingsHelpActivity"

    .line 2027
    .line 2028
    :goto_b
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2029
    .line 2030
    .line 2031
    if-eqz v3, :cond_24

    .line 2032
    .line 2033
    goto :goto_c

    .line 2034
    :pswitch_2a
    iget-object v4, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2037
    .line 2038
    const-string v0, "privacy"

    .line 2039
    .line 2040
    invoke-static {v4, v0}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1B(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v2, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 2044
    .line 2045
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1C:LX/00s;

    .line 2046
    .line 2047
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    check-cast v1, LX/8sF;

    .line 2052
    .line 2053
    if-eqz v2, :cond_25

    .line 2054
    .line 2055
    iget-object v3, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 2056
    .line 2057
    const/4 v0, 0x1

    .line 2058
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v0, v1, LX/8sF;->A01:LX/00s;

    .line 2062
    .line 2063
    invoke-static {v4, v0}, LX/8rr;->A0M(Landroid/content/Context;LX/00s;)Landroid/content/Intent;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    :goto_c
    const-string v0, "search_result_key"

    .line 2068
    .line 2069
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2070
    .line 2071
    .line 2072
    :cond_24
    :goto_d
    invoke-virtual {v4, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 2073
    .line 2074
    .line 2075
    return-void

    .line 2076
    :cond_25
    iget-object v0, v1, LX/8sF;->A01:LX/00s;

    .line 2077
    .line 2078
    invoke-static {v4, v0}, LX/8rr;->A0M(Landroid/content/Context;LX/00s;)Landroid/content/Intent;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    goto :goto_d

    .line 2083
    :pswitch_2b
    iget-object v3, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v3, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2086
    .line 2087
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2L:LX/00s;

    .line 2088
    .line 2089
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    check-cast v1, LX/8sB;

    .line 2094
    .line 2095
    const/4 v0, 0x1

    .line 2096
    invoke-virtual {v1, v3, v0}, LX/8sB;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0j:Ljava/lang/String;

    .line 2101
    .line 2102
    if-eqz v1, :cond_26

    .line 2103
    .line 2104
    const-string v0, "promptText"

    .line 2105
    .line 2106
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2107
    .line 2108
    .line 2109
    :cond_26
    iget v1, v3, Lcom/indianchat/settings/ui/SettingsTabActivity;->A00:I

    .line 2110
    .line 2111
    const/4 v0, -0x1

    .line 2112
    if-eq v1, v0, :cond_27

    .line 2113
    .line 2114
    const-string v0, "poolId"

    .line 2115
    .line 2116
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2117
    .line 2118
    .line 2119
    :cond_27
    invoke-virtual {v3, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v3}, LX/8rn;->A16(Lcom/indianchat/settings/ui/SettingsTabActivity;)LX/35T;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    const/16 v0, 0x20

    .line 2131
    .line 2132
    invoke-virtual {v2, v0, v1}, LX/35T;->A00(ILjava/lang/Integer;)V

    .line 2133
    .line 2134
    .line 2135
    return-void

    .line 2136
    :pswitch_2c
    iget-object v2, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2139
    .line 2140
    const/16 v0, 0x24

    .line 2141
    .line 2142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-static {v2, v0}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1A(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/Integer;)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1b:LX/00s;

    .line 2150
    .line 2151
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    const/4 v1, 0x0

    .line 2155
    const/4 v0, 0x6

    .line 2156
    invoke-static {v2, v0, v1}, LX/3HF;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    goto :goto_e

    .line 2161
    :pswitch_2d
    iget-object v2, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2164
    .line 2165
    const-string v0, "chat"

    .line 2166
    .line 2167
    invoke-static {v2, v0}, LX/8rn;->A1R(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    const/4 v1, 0x0

    .line 2171
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 2172
    .line 2173
    invoke-static {v2, v1, v0}, LX/8s1;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    goto :goto_e

    .line 2178
    :pswitch_2e
    iget-object v2, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2181
    .line 2182
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1Z:LX/00s;

    .line 2183
    .line 2184
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    const/4 v1, 0x0

    .line 2188
    sget-object v0, LX/CGa;->A09:LX/CGa;

    .line 2189
    .line 2190
    invoke-static {v2, v0, v1}, LX/FbM;->A02(Landroid/content/Context;LX/CGa;Z)Landroid/content/Intent;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    :goto_e
    invoke-virtual {v2, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 2195
    .line 2196
    .line 2197
    return-void

    .line 2198
    :pswitch_2f
    iget-object v5, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2201
    .line 2202
    iget-object v1, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0l:Ljava/lang/String;

    .line 2203
    .line 2204
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    if-eqz v1, :cond_28

    .line 2209
    .line 2210
    const-string v0, "favorites"

    .line 2211
    .line 2212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-eqz v0, :cond_28

    .line 2217
    .line 2218
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1i:LX/00s;

    .line 2219
    .line 2220
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    const/4 v3, 0x6

    .line 2224
    const/4 v2, 0x0

    .line 2225
    const/4 v0, 0x2

    .line 2226
    new-array v1, v0, [Landroid/content/Intent;

    .line 2227
    .line 2228
    invoke-static {v5, v4, v2}, LX/3I2;->A02(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    aput-object v0, v1, v2

    .line 2233
    .line 2234
    invoke-static {v5, v3, v2}, LX/3HF;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-static {v0, v1}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-virtual {v5, v0}, LX/0I6;->A58(Ljava/util/List;)V

    .line 2243
    .line 2244
    .line 2245
    return-void

    .line 2246
    :cond_28
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1i:LX/00s;

    .line 2247
    .line 2248
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    const/4 v0, 0x0

    .line 2252
    invoke-static {v5, v4, v0}, LX/3I2;->A02(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v5, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 2257
    .line 2258
    .line 2259
    return-void

    .line 2260
    :goto_f
    :try_start_2
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    iget-object v0, v2, LX/92Y;->A16:LX/05C;

    .line 2265
    .line 2266
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    const-string v0, "com.indianchat.payments.mpwwallet.MpwWalletActivity"

    .line 2275
    .line 2276
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v3, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2280
    .line 2281
    .line 2282
    return-void
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2283
    :catch_2
    move-exception v1

    .line 2284
    const-string v0, "SettingsFragmentVM/PAY: Settings - native Meta Pay Wallet landing unavailable"

    .line 2285
    .line 2286
    goto/16 :goto_10

    .line 2287
    .line 2288
    :cond_29
    iget-object v0, v2, LX/92Y;->A0w:LX/05C;

    .line 2289
    .line 2290
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    check-cast v0, LX/1ST;

    .line 2295
    .line 2296
    invoke-virtual {v0}, LX/1ST;->A00()LX/1SX;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    if-eqz v1, :cond_2a

    .line 2301
    .line 2302
    const-string v0, "br_consumer_payments_home"

    .line 2303
    .line 2304
    invoke-virtual {v1, v0}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_2a

    .line 2309
    .line 2310
    const-string v0, "SettingsFragmentVM/PAY: Settings - launching BR payments home"

    .line 2311
    .line 2312
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v0, v2, LX/92Y;->A0L:LX/05C;

    .line 2316
    .line 2317
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2318
    .line 2319
    goto/16 :goto_11

    .line 2320
    .line 2321
    :cond_2a
    iget-object v0, v2, LX/92Y;->A0x:LX/05C;

    .line 2322
    .line 2323
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2324
    .line 2325
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-interface {v0}, LX/GUv;->Arv()Ljava/lang/Class;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    if-nez v2, :cond_2b

    .line 2334
    .line 2335
    const-string v0, "SettingsFragmentVM/PAY: Settings - can\'t find payment service"

    .line 2336
    .line 2337
    goto/16 :goto_13

    .line 2338
    .line 2339
    :cond_2b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    const-string v0, "SettingsFragmentVM/PAY: Settings - Loading payment class: "

    .line 2344
    .line 2345
    goto/16 :goto_14

    .line 2346
    .line 2347
    :cond_2c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    throw v0

    .line 2352
    :cond_2d
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A2N:LX/05C;

    .line 2353
    .line 2354
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    check-cast v0, LX/A8J;

    .line 2359
    .line 2360
    invoke-virtual {v0, v2, v1}, LX/A8J;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 2361
    .line 2362
    .line 2363
    return-void

    .line 2364
    :pswitch_30
    iget-object v4, p0, LX/9Qp;->A00:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2367
    .line 2368
    const/16 v0, 0x1d

    .line 2369
    .line 2370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    invoke-static {v4, v0}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1A(Lcom/indianchat/settings/ui/SettingsTabActivity;Ljava/lang/Integer;)V

    .line 2375
    .line 2376
    .line 2377
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1z:LX/00s;

    .line 2378
    .line 2379
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    check-cast v0, LX/0s5;

    .line 2384
    .line 2385
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 2390
    .line 2391
    if-eq v1, v0, :cond_2e

    .line 2392
    .line 2393
    sget-object v0, LX/0v7;->A0F:LX/0v7;

    .line 2394
    .line 2395
    if-eq v1, v0, :cond_2e

    .line 2396
    .line 2397
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 2398
    .line 2399
    sget-object v0, LX/9ju;->A04:LX/09O;

    .line 2400
    .line 2401
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-eqz v0, :cond_2e

    .line 2406
    .line 2407
    const-string v0, "SettingsTabActivity/PAY: Settings - launching native Meta Pay Wallet landing"

    .line 2408
    .line 2409
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    :try_start_3
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2P:LX/00s;

    .line 2417
    .line 2418
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    const-string v0, "com.indianchat.payments.mpwwallet.MpwWalletActivity"

    .line 2427
    .line 2428
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v3, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2432
    .line 2433
    .line 2434
    return-void
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2435
    :catch_3
    move-exception v1

    .line 2436
    const-string v0, "SettingsTabActivity/PAY: Settings - native Meta Pay Wallet landing unavailable"

    .line 2437
    .line 2438
    :goto_10
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2439
    .line 2440
    .line 2441
    return-void

    .line 2442
    :cond_2e
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A21:LX/00s;

    .line 2443
    .line 2444
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    check-cast v0, LX/1ST;

    .line 2449
    .line 2450
    invoke-virtual {v0}, LX/1ST;->A00()LX/1SX;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    if-eqz v1, :cond_2f

    .line 2455
    .line 2456
    const-string v0, "br_consumer_payments_home"

    .line 2457
    .line 2458
    invoke-virtual {v1, v0}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    if-eqz v0, :cond_2f

    .line 2463
    .line 2464
    const-string v0, "SettingsTabActivity/PAY: Settings - launching BR payments home"

    .line 2465
    .line 2466
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1F:LX/00s;

    .line 2470
    .line 2471
    :goto_11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    const-string v0, "home_settings_menu"

    .line 2475
    .line 2476
    invoke-static {v4, v0}, LX/FSQ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    :goto_12
    invoke-static {v4, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2481
    .line 2482
    .line 2483
    return-void

    .line 2484
    :cond_2f
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A22:LX/00s;

    .line 2485
    .line 2486
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-interface {v0}, LX/GUv;->Arv()Ljava/lang/Class;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    if-nez v2, :cond_30

    .line 2495
    .line 2496
    const-string v0, "SettingsTabActivity/PAY: Settings - can\'t find payment service"

    .line 2497
    .line 2498
    :goto_13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    return-void

    .line 2502
    :cond_30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    const-string v0, "SettingsTabActivity/PAY: Settings - Loading payment class: "

    .line 2507
    .line 2508
    :goto_14
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v4, v2}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    const-string v1, "referral_screen"

    .line 2516
    .line 2517
    const-string v0, "chat"

    .line 2518
    .line 2519
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2520
    .line 2521
    .line 2522
    goto :goto_12

    .line 2523
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_2
        :pswitch_22
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
        :pswitch_19
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_23
        :pswitch_24
        :pswitch_1c
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_1d
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_30
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
