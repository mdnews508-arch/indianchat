.class public LX/AJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJ6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJ6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AJ6;
    .locals 1

    .line 0
    new-instance v0, LX/AJ6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AJ6;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AJ6;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/ui/coreui/components/WaSwitchView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/ui/coreui/components/WaSwitchView;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v5, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 22
    .line 23
    iget-object v6, v5, Lcom/indianchat/settings/ui/SettingsAccount;->A0I:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v5, Lcom/indianchat/settings/ui/SettingsAccount;->A07:LX/00s;

    .line 32
    .line 33
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1vs;

    .line 38
    .line 39
    invoke-static {v0}, LX/1vs;->A00(LX/1vs;)LX/AHl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x1

    .line 44
    iget-object v2, v0, LX/AHl;->A05:LX/00l;

    .line 45
    .line 46
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "pref_interop_badge_third_party_chats_state"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v3, v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v3}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsAccount;->A0D:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/35T;

    .line 72
    .line 73
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/35T;->A00(ILjava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v5, v1, v1, v0}, LX/1A7;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v5, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1vs;

    .line 99
    .line 100
    iget-object v0, v0, LX/1vs;->A05:LX/1vt;

    .line 101
    .line 102
    iget-object v0, v0, LX/1vt;->A00:LX/08m;

    .line 103
    .line 104
    iget-object v0, v0, LX/08m;->A0l:LX/00s;

    .line 105
    .line 106
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "pref_interop_badge_disabled"

    .line 111
    .line 112
    invoke-static {v1, v0, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v6, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;

    .line 119
    .line 120
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A0A:LX/05C;

    .line 121
    .line 122
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0rd;

    .line 129
    .line 130
    const-string v4, "calladd"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LX/0rd;->A0K(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v3, 0x5

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    :cond_2
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A05:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/A7n;

    .line 149
    .line 150
    invoke-virtual {v0, v6, v4, v1}, LX/A7n;->A01(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0rd;

    .line 161
    .line 162
    invoke-virtual {v0, v4, v1}, LX/0rd;->A0Q(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    if-ne v1, v3, :cond_0

    .line 166
    .line 167
    iget-boolean v0, v6, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A03:Z

    .line 168
    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v6, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A03:Z

    .line 173
    .line 174
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A06:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/16u;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v2}, LX/16u;->A0v(ZI)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    iget-object v5, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lcom/indianchat/settings/ui/SettingsChat;

    .line 189
    .line 190
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v3, v5, Lcom/indianchat/settings/ui/SettingsChat;->A0F:LX/0mj;

    .line 202
    .line 203
    invoke-static {v4}, LX/25u;->A00(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const-string v0, "individual_chat_defaults"

    .line 208
    .line 209
    invoke-static {v3, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v0, v1, LX/1LM;->A01:I

    .line 214
    .line 215
    if-eq v2, v0, :cond_3

    .line 216
    .line 217
    iput v2, v1, LX/1LM;->A01:I

    .line 218
    .line 219
    invoke-virtual {v3, v1}, LX/0mj;->A0e(LX/1LM;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    if-eqz v4, :cond_0

    .line 223
    .line 224
    iget-object v2, v5, LX/0Hw;->A04:LX/07s;

    .line 225
    .line 226
    iget-object v1, v5, LX/0I0;->A0A:LX/0HD;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x26

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/Adt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    iget-object v9, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Lcom/indianchat/settings/ui/SettingsChat;

    .line 240
    .line 241
    iget-object v2, v9, Lcom/indianchat/settings/ui/SettingsChat;->A0L:LX/0jq;

    .line 242
    .line 243
    iget-object v1, v9, Lcom/indianchat/settings/ui/SettingsChat;->A0l:LX/B6E;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, LX/0jq;->A03(LX/B6E;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-virtual {v2, v1}, LX/0jq;->A02(LX/B6E;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    new-instance v2, LX/9GF;

    .line 258
    .line 259
    invoke-direct {v2}, LX/9GF;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v2, LX/9GF;->A0J:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/9GF;->A09:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, LX/9GF;->A04:Ljava/lang/Integer;

    .line 283
    .line 284
    iget-object v0, v9, Lcom/indianchat/settings/ui/SettingsChat;->A0J:LX/0jh;

    .line 285
    .line 286
    invoke-static {v0}, LX/AE3;->A02(LX/0jf;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/9GF;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/16 v0, 0xc

    .line 297
    .line 298
    invoke-static {v9, v5, v0}, LX/AQc;->A00(LX/0Do;LX/06v;I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v9, Lcom/indianchat/settings/ui/SettingsChat;->A0E:LX/8tL;

    .line 302
    .line 303
    iget-object v8, v9, LX/0I6;->A05:LX/089;

    .line 304
    .line 305
    iget-object v4, v9, Lcom/indianchat/settings/ui/SettingsChat;->A0h:Landroid/content/Context;

    .line 306
    .line 307
    iget-object v7, v9, Lcom/indianchat/settings/ui/SettingsChat;->A0K:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 308
    .line 309
    iget-object v6, v9, Lcom/indianchat/settings/ui/SettingsChat;->A0I:LX/9vZ;

    .line 310
    .line 311
    new-instance v3, LX/9CL;

    .line 312
    .line 313
    invoke-direct/range {v3 .. v9}, LX/9CL;-><init>(Landroid/content/Context;LX/06w;LX/9vZ;Lcom/indianchat/infra/backup/encryption/BackupSendMethods;LX/089;Lcom/indianchat/settings/ui/SettingsChat;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2, v3, v0}, LX/8tL;->A03(LX/9GF;LX/B9I;I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_5
    iget-object v3, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 327
    .line 328
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/08m;->A0Y()LX/1FY;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "voip_low_data_usage"

    .line 350
    .line 351
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0G:LX/924;

    .line 355
    .line 356
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget-object v2, v1, LX/924;->A03:LX/0W3;

    .line 363
    .line 364
    invoke-interface {v2}, LX/0W3;->AVs()Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 371
    .line 372
    if-eq v1, v0, :cond_0

    .line 373
    .line 374
    invoke-interface {v2, v3}, LX/0W3;->setCallLowDataUsage(Z)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_6
    iget-object v0, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;->A0X(Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_7
    iget-object v3, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 389
    .line 390
    invoke-static {v3}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v0, v3, Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;->A02:LX/05C;

    .line 395
    .line 396
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x7f121298

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, LX/GhR;->A0L(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const v0, 0x7f121297

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, LX/GhR;->A0K(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const v2, 0x7f1212a5

    .line 419
    .line 420
    .line 421
    const/16 v1, 0xe

    .line 422
    .line 423
    new-instance v0, LX/AHc;

    .line 424
    .line 425
    invoke-direct {v0, v3, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 429
    .line 430
    .line 431
    const v1, 0x7f124ddc

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x1b

    .line 435
    .line 436
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v4, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :pswitch_8
    iget-object v0, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/8us;

    .line 448
    .line 449
    iget-object v0, v0, LX/8us;->A00:Landroid/widget/RadioButton;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_9
    iget-object v0, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/0I0;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/0I0;->onBackPressed()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_a
    iget-object v1, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 466
    .line 467
    iget-object v0, v1, Lcom/indianchat/settings/ui/AgentEditorActivity;->A07:LX/05C;

    .line 468
    .line 469
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/187;

    .line 474
    .line 475
    iget-object v2, v1, Lcom/indianchat/settings/ui/AgentEditorActivity;->A00:LX/9EC;

    .line 476
    .line 477
    if-nez v2, :cond_4

    .line 478
    .line 479
    const-string v0, "avatarContact"

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_4
    const/4 v5, 0x1

    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    const/16 v4, 0x64

    .line 487
    .line 488
    const/4 v6, 0x5

    .line 489
    move v8, v7

    .line 490
    move v9, v5

    .line 491
    invoke-virtual/range {v0 .. v9}, LX/187;->A0D(LX/0Hr;LX/0DF;Ljava/lang/Integer;IIIZZZ)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_b
    iget-object v0, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/indianchat/settings/ui/AgentEditorActivity;

    .line 498
    .line 499
    invoke-static {v0}, Lcom/indianchat/settings/ui/AgentEditorActivity;->A0Y(Lcom/indianchat/settings/ui/AgentEditorActivity;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_c
    iget-object v0, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/A6l;

    .line 506
    .line 507
    iget-object v0, v0, LX/A6l;->A0A:LX/00l;

    .line 508
    .line 509
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, LX/92y;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    iget-object v0, v3, LX/92y;->A00:LX/05C;

    .line 517
    .line 518
    invoke-static {v0}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "dependentaccountmessages"

    .line 523
    .line 524
    invoke-virtual {v1, v0, v2}, LX/0rd;->A0Q(Ljava/lang/String;I)Z

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    new-instance v1, LX/9yK;

    .line 529
    .line 530
    invoke-direct {v1, v2, v0}, LX/9yK;-><init>(IZ)V

    .line 531
    .line 532
    .line 533
    goto :goto_0

    .line 534
    :pswitch_d
    iget-object v0, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/A6l;

    .line 537
    .line 538
    iget-object v0, v0, LX/A6l;->A0A:LX/00l;

    .line 539
    .line 540
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LX/92y;

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    iget-object v0, v3, LX/92y;->A00:LX/05C;

    .line 548
    .line 549
    invoke-static {v0}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "dependentaccountmessages"

    .line 554
    .line 555
    invoke-virtual {v1, v0, v2}, LX/0rd;->A0Q(Ljava/lang/String;I)Z

    .line 556
    .line 557
    .line 558
    new-instance v1, LX/9yK;

    .line 559
    .line 560
    invoke-direct {v1, v2, v2}, LX/9yK;-><init>(IZ)V

    .line 561
    .line 562
    .line 563
    :goto_0
    iget-object v0, v3, LX/92y;->A01:LX/0Ig;

    .line 564
    .line 565
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_e
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 572
    .line 573
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsAccount;->A0M:LX/16c;

    .line 578
    .line 579
    invoke-static {v0}, LX/16c;->A0J(LX/16c;)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "com.indianchat.settings.ui.SettingsOtherApps"

    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :pswitch_f
    iget-object v2, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 597
    .line 598
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsAccount;->A0N:LX/A79;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, LX/A79;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_10
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Landroid/content/Context;

    .line 615
    .line 616
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "com.indianchat.settings.ui.SettingsSecurity"

    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :pswitch_11
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 635
    .line 636
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsAccount;->A0M:LX/16c;

    .line 641
    .line 642
    invoke-static {v0}, LX/16c;->A0J(LX/16c;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "com.indianchat.settings.ui.SettingsPassword"

    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :pswitch_12
    iget-object v3, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 660
    .line 661
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsAccount;->A0D:LX/00s;

    .line 662
    .line 663
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, LX/35T;

    .line 668
    .line 669
    new-instance v1, LX/9Fe;

    .line 670
    .line 671
    invoke-direct {v1}, LX/9Fe;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v1, LX/9Fe;->A00:Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v1, LX/9Fe;->A01:Ljava/lang/Integer;

    .line 685
    .line 686
    iput-object v0, v1, LX/9Fe;->A02:Ljava/lang/Integer;

    .line 687
    .line 688
    iget-object v0, v2, LX/35T;->A00:LX/0BN;

    .line 689
    .line 690
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsAccount;->A03(Lcom/indianchat/settings/ui/SettingsAccount;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0, v4}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_13
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 704
    .line 705
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v2, v4, Lcom/indianchat/settings/ui/SettingsAccount;->A0M:LX/16c;

    .line 710
    .line 711
    const/4 v1, 0x2

    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {v2, v4, v1, v0}, LX/16c;->A0O(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :pswitch_14
    iget-object v0, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Landroid/content/Context;

    .line 722
    .line 723
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v0}, LX/1B0;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0, v4, v1}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_15
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Landroid/content/Context;

    .line 738
    .line 739
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "com.indianchat.accountswitching.product.account.remove.RemoveAccountActivity"

    .line 752
    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :pswitch_16
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 758
    .line 759
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsAccount;->A0n:Lcom/google/common/base/Optional;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "com.indianchat.integrityai.ui.ScamDetectionSettingsActivity"

    .line 777
    .line 778
    goto/16 :goto_7

    .line 779
    .line 780
    :pswitch_17
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 783
    .line 784
    iget-object v1, v4, Lcom/indianchat/settings/ui/SettingsAccount;->A0R:LX/GXs;

    .line 785
    .line 786
    const-string v0, "2138577903196467"

    .line 787
    .line 788
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const/4 v2, 0x0

    .line 797
    const/4 v1, 0x1

    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v4, v3, v2, v1, v0}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v0, v4, LX/0I6;->A07:LX/0Jj;

    .line 807
    .line 808
    invoke-virtual {v0, v4, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_18
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 815
    .line 816
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsAccount;->A06:LX/00s;

    .line 817
    .line 818
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, LX/3Cz;

    .line 823
    .line 824
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    const/4 v6, 0x0

    .line 829
    const/16 v9, 0x10

    .line 830
    .line 831
    const/16 v10, 0x9

    .line 832
    .line 833
    move-object v8, v6

    .line 834
    invoke-virtual/range {v5 .. v10}, LX/3Cz;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 835
    .line 836
    .line 837
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "com.indianchat.managedaccount.product.settings.ManagedAccountUnlinkAccountSettingsActivity"

    .line 850
    .line 851
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    const/16 v1, 0xb

    .line 855
    .line 856
    const-string v0, "extra_unlink_entry_point"

    .line 857
    .line 858
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_19
    iget-object v3, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 868
    .line 869
    const-string v0, "SettingsAccount/loggedOutChatsDeleteDialog/show"

    .line 870
    .line 871
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    new-instance v2, Lcom/indianchat/loginfailure/DeleteChatsOnLogoutDialog;

    .line 875
    .line 876
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "DeleteChatsOnLogoutDialog"

    .line 884
    .line 885
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    new-instance v0, LX/9mQ;

    .line 889
    .line 890
    invoke-direct {v0, v3}, LX/9mQ;-><init>(Lcom/indianchat/settings/ui/SettingsAccount;)V

    .line 891
    .line 892
    .line 893
    iput-object v0, v2, Lcom/indianchat/loginfailure/DeleteChatsOnLogoutDialog;->A00:LX/9mQ;

    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_1a
    iget-object v3, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Landroid/content/Context;

    .line 899
    .line 900
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v0, "com.indianchat.logout.ui.PrimaryLogoutActivity"

    .line 909
    .line 910
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    .line 912
    .line 913
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_1b
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v4, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 920
    .line 921
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsAccount;->A0B:LX/00s;

    .line 926
    .line 927
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v0, "com.indianchat.report.ui.ReportActivity"

    .line 936
    .line 937
    goto/16 :goto_7

    .line 938
    .line 939
    :pswitch_1c
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 942
    .line 943
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsAccount;->A00:LX/00s;

    .line 944
    .line 945
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, LX/0XN;->A0W()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_5

    .line 954
    .line 955
    const/16 v2, 0xf

    .line 956
    .line 957
    const-string v1, "settings_account"

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    invoke-static {v1, v0, v0, v2}, LX/53D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_5
    const/16 v3, 0xf

    .line 969
    .line 970
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsAccount;->A03:LX/00s;

    .line 971
    .line 972
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, LX/5MZ;

    .line 977
    .line 978
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 979
    .line 980
    const-string v0, "settings_account"

    .line 981
    .line 982
    invoke-virtual {v2, v4, v1, v0, v3}, LX/5MZ;->A00(LX/0I0;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_1d
    iget-object v3, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;

    .line 989
    .line 990
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;->A02:LX/05C;

    .line 991
    .line 992
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, LX/FU4;

    .line 997
    .line 998
    const/16 v1, 0x118

    .line 999
    .line 1000
    const-string v0, "settings_ai_agents"

    .line 1001
    .line 1002
    invoke-static {v2, v0, v1}, LX/FU4;->A00(LX/FU4;Ljava/lang/String;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;->A03:LX/05C;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, LX/Aa8;

    .line 1012
    .line 1013
    const/4 v0, 0x3

    .line 1014
    new-instance v7, LX/AfZ;

    .line 1015
    .line 1016
    invoke-direct {v7, v3, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v4, LX/Aa8;->A07:LX/05C;

    .line 1020
    .line 1021
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v2, "ai_agent_creation_notice"

    .line 1025
    .line 1026
    iget-object v0, v4, LX/Aa8;->A02:LX/05C;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LX/8t8;

    .line 1033
    .line 1034
    iget-object v0, v0, LX/8t8;->A00:LX/05C;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    sget-object v0, LX/13N;->A0W:LX/09P;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_6

    .line 1050
    .line 1051
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-eqz v0, :cond_6

    .line 1056
    .line 1057
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    if-eqz v6, :cond_6

    .line 1062
    .line 1063
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-lez v0, :cond_6

    .line 1068
    .line 1069
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    iget-object v0, v4, LX/Aa8;->A09:LX/05C;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const/16 v8, 0xb

    .line 1080
    .line 1081
    new-instance v3, LX/Ad9;

    .line 1082
    .line 1083
    invoke-direct/range {v3 .. v8}, LX/Ad9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v0, v3, v2}, LX/07s;->CJd(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_6
    const-string v0, "AiAgentCreationNoticeLauncher/showThenContinue no notice id, NUX disabled"

    .line 1091
    .line 1092
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7}, LX/AfZ;->invoke()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_1e
    iget-object v3, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Landroid/content/Context;

    .line 1102
    .line 1103
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const/4 v1, 0x0

    .line 1108
    const/4 v0, 0x0

    .line 1109
    invoke-static {v3, v1, v1, v0}, LX/8s1;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;Z)Landroid/content/Intent;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_1f
    iget-object v1, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lcom/indianchat/settings/ui/SettingsChat;

    .line 1120
    .line 1121
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsChat;->A0O:LX/A9q;

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, LX/A9q;->A01(LX/0I0;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_20
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v4, Lcom/indianchat/settings/ui/SettingsChat;

    .line 1130
    .line 1131
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsChat;->A0N:LX/16c;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/16c;->A0J(LX/16c;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const-string v0, "com.indianchat.settings.ui.SettingsChatHistory"

    .line 1149
    .line 1150
    goto/16 :goto_7

    .line 1151
    .line 1152
    :pswitch_21
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v4, Landroid/content/Context;

    .line 1155
    .line 1156
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    const/4 v2, 0x0

    .line 1161
    const/4 v1, 0x1

    .line 1162
    const/4 v0, 0x0

    .line 1163
    invoke-static {v4, v2, v2, v0, v1}, LX/A3e;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    :goto_1
    invoke-virtual {v3, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_22
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, Lcom/indianchat/settings/ui/SettingsChat;

    .line 1174
    .line 1175
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsChat;->A08:LX/00s;

    .line 1176
    .line 1177
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, LX/GdV;

    .line 1182
    .line 1183
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    iget-object v0, v0, LX/GdV;->A07:LX/05C;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const-string v0, "com.indianchat.privateai.summarization.SettingsChatPrivateProcessingActivity"

    .line 1198
    .line 1199
    goto/16 :goto_7

    .line 1200
    .line 1201
    :pswitch_23
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, Lcom/indianchat/settings/ui/SettingsChat;

    .line 1204
    .line 1205
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsChat;->A0T:[Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v4, v0}, Lcom/indianchat/settings/ui/SettingsChat;->A03(Lcom/indianchat/settings/ui/SettingsChat;[Ljava/lang/String;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    const/4 v1, 0x1

    .line 1212
    const v0, 0x7f123b1e

    .line 1213
    .line 1214
    .line 1215
    const v2, 0x7f030019

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v1, v3, v0}, LX/8rr;->A0R(III)Landroid/os/Bundle;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const-string v0, "itemsArrayResId"

    .line 1223
    .line 1224
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1225
    .line 1226
    .line 1227
    const-string v0, "showConfirmation"

    .line 1228
    .line 1229
    invoke-static {v1, v4, v0}, LX/8rr;->A12(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_24
    iget-object v3, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, Lcom/indianchat/settings/ui/SettingsChat;

    .line 1236
    .line 1237
    const/4 v2, 0x0

    .line 1238
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsChat;->A0S:Ljava/lang/String;

    .line 1239
    .line 1240
    const/4 v0, 0x1

    .line 1241
    invoke-static {v3, v2, v1, v0}, LX/AE5;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_25
    iget-object v2, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Lcom/indianchat/settings/ui/SettingsChat;

    .line 1252
    .line 1253
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsChat;->A0B:LX/00s;

    .line 1254
    .line 1255
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LX/0Lv;

    .line 1260
    .line 1261
    invoke-virtual {v0}, LX/0Lv;->A0U()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_7

    .line 1266
    .line 1267
    const v0, 0x7f1213b6

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    const v0, 0x7f1213b7

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    const v0, 0x7f124ddc

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    const/4 v3, 0x0

    .line 1289
    const-string v8, "SPLIT_MODE"

    .line 1290
    .line 1291
    move-object v9, v3

    .line 1292
    move-object v10, v3

    .line 1293
    move-object v7, v3

    .line 1294
    invoke-virtual/range {v2 .. v10}, LX/0I0;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :cond_7
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v2, LX/0I0;->A07:LX/08o;

    .line 1304
    .line 1305
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    invoke-static {v1}, LX/8rm;->A0D(LX/08o;)Landroid/content/SharedPreferences$Editor;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const-string v0, "otp_split_mode_user_choice"

    .line 1316
    .line 1317
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_26
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v4, Landroid/content/Context;

    .line 1328
    .line 1329
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v0, "com.indianchat.aura.main.CustomReactionsActivity"

    .line 1342
    .line 1343
    goto/16 :goto_7

    .line 1344
    .line 1345
    :pswitch_27
    iget-object v0, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 1348
    .line 1349
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0Y:LX/05C;

    .line 1350
    .line 1351
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v4

    .line 1355
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0G:LX/05C;

    .line 1356
    .line 1357
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, LX/36C;

    .line 1362
    .line 1363
    iget-object v1, v1, LX/36C;->A02:LX/00l;

    .line 1364
    .line 1365
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    const-string v1, "last_backup_settings_change_ms"

    .line 1370
    .line 1371
    invoke-static {v2, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v1

    .line 1375
    sub-long/2addr v4, v1

    .line 1376
    iget-object v2, v0, LX/0I0;->A04:LX/07r;

    .line 1377
    .line 1378
    const/16 v1, 0x2b42

    .line 1379
    .line 1380
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    invoke-static {v1}, LX/3lh;->A0I(I)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v2

    .line 1388
    cmp-long v1, v4, v2

    .line 1389
    .line 1390
    if-gez v1, :cond_8

    .line 1391
    .line 1392
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    const v1, 0x7f122ab3

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4, v1}, LX/GhQ;->A0K(I)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v2, LX/Ak6;->A00:LX/Ak6;

    .line 1403
    .line 1404
    const v1, 0x104000a

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v4, v0, v2, v1}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 1408
    .line 1409
    .line 1410
    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :cond_8
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0X:LX/05C;

    .line 1415
    .line 1416
    invoke-static {v1}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0Z:LX/05C;

    .line 1421
    .line 1422
    invoke-static {v1}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0E:LX/05C;

    .line 1427
    .line 1428
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, LX/0s8;

    .line 1433
    .line 1434
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 1438
    .line 1439
    invoke-virtual {v3, v1}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-nez v1, :cond_9

    .line 1444
    .line 1445
    invoke-virtual {v2}, LX/0s8;->A00()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    const/4 v2, 0x1

    .line 1450
    if-nez v1, :cond_a

    .line 1451
    .line 1452
    :cond_9
    const/4 v2, 0x0

    .line 1453
    :cond_a
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 1454
    .line 1455
    if-nez v1, :cond_b

    .line 1456
    .line 1457
    const-string v0, "contactBackupSwitch"

    .line 1458
    .line 1459
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    const/4 v0, 0x0

    .line 1463
    throw v0

    .line 1464
    :cond_b
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-eqz v1, :cond_f

    .line 1469
    .line 1470
    const/16 v1, 0x1f

    .line 1471
    .line 1472
    invoke-static {v1}, LX/AHa;->A00(I)LX/AHa;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    if-eqz v2, :cond_e

    .line 1477
    .line 1478
    iget-object v3, v0, LX/0I0;->A04:LX/07r;

    .line 1479
    .line 1480
    const/16 v2, 0x4cb6

    .line 1481
    .line 1482
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    const/4 v2, 0x0

    .line 1487
    if-eqz v3, :cond_d

    .line 1488
    .line 1489
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v9

    .line 1501
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v12

    .line 1505
    const v2, 0x7f122abe

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    const v2, 0x7f122ac0

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    if-nez v12, :cond_c

    .line 1520
    .line 1521
    invoke-static {v5, v4}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    const v8, 0x7f122ac5

    .line 1530
    .line 1531
    .line 1532
    const v10, 0x7f122abc

    .line 1533
    .line 1534
    .line 1535
    const v11, 0x7f122aba

    .line 1536
    .line 1537
    .line 1538
    const/4 v13, 0x0

    .line 1539
    iget-object v2, v0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0f:LX/00l;

    .line 1540
    .line 1541
    invoke-static {v2}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    const/4 v14, 0x1

    .line 1546
    new-instance v5, LX/AIT;

    .line 1547
    .line 1548
    move v15, v13

    .line 1549
    invoke-direct/range {v5 .. v15}, LX/AIT;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v4, Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;

    .line 1553
    .line 1554
    invoke-direct {v4}, Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    const-string v2, "arg_confirm_dialog_data"

    .line 1562
    .line 1563
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1567
    .line 1568
    .line 1569
    iput-object v0, v4, Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;->A00:Landroid/app/Activity;

    .line 1570
    .line 1571
    iput-object v1, v4, Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 1572
    .line 1573
    invoke-virtual {v0, v4}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_c
    const v2, 0x7f122abf

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-static {v5, v4, v2, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_5

    .line 1592
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    const/4 v2, 0x1

    .line 1597
    goto :goto_4

    .line 1598
    :cond_e
    const/4 v12, 0x0

    .line 1599
    const/4 v15, 0x1

    .line 1600
    const v2, 0x7f122ac3

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    const v2, 0x7f122ac4

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-static {v3, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    const v8, 0x7f122ac5

    .line 1619
    .line 1620
    .line 1621
    const v10, 0x7f122abc

    .line 1622
    .line 1623
    .line 1624
    const v11, 0x7f122aba

    .line 1625
    .line 1626
    .line 1627
    iget-object v2, v0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0f:LX/00l;

    .line 1628
    .line 1629
    invoke-static {v2}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    const/16 v9, 0x8

    .line 1634
    .line 1635
    move v14, v12

    .line 1636
    new-instance v5, LX/AIT;

    .line 1637
    .line 1638
    move v13, v12

    .line 1639
    invoke-direct/range {v5 .. v15}, LX/AIT;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v4, Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;

    .line 1643
    .line 1644
    invoke-direct {v4}, Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    const-string v2, "arg_confirm_dialog_data"

    .line 1652
    .line 1653
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v0, v4, Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;->A00:Landroid/app/Activity;

    .line 1660
    .line 1661
    iput-object v1, v4, Lcom/indianchat/settings/ui/SettingsContactsDeleteDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 1662
    .line 1663
    invoke-virtual {v0, v4}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :cond_f
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    const/16 v1, 0x20

    .line 1671
    .line 1672
    invoke-static {v1}, LX/AHa;->A00(I)LX/AHa;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    const/4 v1, 0x6

    .line 1677
    new-instance v3, LX/AHP;

    .line 1678
    .line 1679
    invoke-direct {v3, v1, v0, v2}, LX/AHP;-><init>(ILjava/lang/Object;Z)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    const v1, 0x7f122ab8

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1694
    .line 1695
    .line 1696
    const v1, 0x7f122ab7

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(I)V

    .line 1700
    .line 1701
    .line 1702
    const v1, 0x7f122ab5

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1710
    .line 1711
    .line 1712
    const v1, 0x7f122ab9

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v0, v2}, LX/8rq;->A1A(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    :pswitch_28
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v4, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 1729
    .line 1730
    iget v3, v4, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A00:I

    .line 1731
    .line 1732
    const-string v1, "privacy_blocked_contacts"

    .line 1733
    .line 1734
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A08:Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    const/4 v0, -0x1

    .line 1741
    if-ne v3, v0, :cond_10

    .line 1742
    .line 1743
    const/4 v3, 0x0

    .line 1744
    if-eqz v1, :cond_10

    .line 1745
    .line 1746
    const/4 v3, 0x2

    .line 1747
    :cond_10
    const/4 v2, 0x6

    .line 1748
    new-instance v1, LX/9Fc;

    .line 1749
    .line 1750
    invoke-direct {v1}, LX/9Fc;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    iput-object v0, v1, LX/9Fc;->A00:Ljava/lang/Integer;

    .line 1758
    .line 1759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    iput-object v0, v1, LX/9Fc;->A01:Ljava/lang/Integer;

    .line 1764
    .line 1765
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0a:LX/05C;

    .line 1766
    .line 1767
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0B:LX/05C;

    .line 1771
    .line 1772
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1773
    .line 1774
    .line 1775
    const/4 v3, 0x1

    .line 1776
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    const-string v0, "com.indianchat.blocklist.ui.BlockList"

    .line 1785
    .line 1786
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1787
    .line 1788
    .line 1789
    const-string v0, "extra_from_privacy_settings"

    .line 1790
    .line 1791
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1792
    .line 1793
    .line 1794
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0S:LX/05C;

    .line 1795
    .line 1796
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_11

    .line 1801
    .line 1802
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0b:LX/6ha;

    .line 1803
    .line 1804
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :cond_11
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1809
    .line 1810
    .line 1811
    return-void

    .line 1812
    :pswitch_29
    iget-object v1, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v1, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 1815
    .line 1816
    const-string v0, "autodownload_wifi_mask"

    .line 1817
    .line 1818
    goto :goto_6

    .line 1819
    :pswitch_2a
    iget-object v1, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v1, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 1822
    .line 1823
    const-string v0, "autodownload_roaming_mask"

    .line 1824
    .line 1825
    :goto_6
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0v(Lcom/indianchat/settings/ui/SettingsDataUsageActivity;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    return-void

    .line 1829
    :pswitch_2b
    iget-object v1, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v1, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 1832
    .line 1833
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0C:LX/00s;

    .line 1834
    .line 1835
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, LX/A7c;

    .line 1840
    .line 1841
    invoke-virtual {v0, v1}, LX/A7c;->A01(LX/0I0;)V

    .line 1842
    .line 1843
    .line 1844
    return-void

    .line 1845
    :pswitch_2c
    iget-object v2, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v2, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 1848
    .line 1849
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0i:LX/00s;

    .line 1850
    .line 1851
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    check-cast v3, LX/0M9;

    .line 1856
    .line 1857
    const/4 v5, 0x6

    .line 1858
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    const/4 v4, 0x0

    .line 1863
    const/16 v6, 0x8

    .line 1864
    .line 1865
    new-instance v1, LX/Any;

    .line 1866
    .line 1867
    invoke-direct/range {v1 .. v6}, LX/Any;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1871
    .line 1872
    .line 1873
    return-void

    .line 1874
    :pswitch_2d
    iget-object v4, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v4, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 1877
    .line 1878
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0E:LX/16c;

    .line 1883
    .line 1884
    invoke-static {v0}, LX/16c;->A0J(LX/16c;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    const-string v0, "com.indianchat.settings.ui.SettingsUserProxyActivity"

    .line 1896
    .line 1897
    :goto_7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v3, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :pswitch_2e
    iget-object v5, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v5, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 1907
    .line 1908
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0E:LX/16c;

    .line 1913
    .line 1914
    iget-object v3, v5, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0I:Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-static {v0}, LX/16c;->A0J(LX/16c;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    const-string v0, "com.indianchat.settings.ui.SettingsNetworkUsage"

    .line 1928
    .line 1929
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v2, v3}, LX/8rn;->A1N(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v4, v5, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :pswitch_2f
    iget-object v0, v1, LX/AJ6;->A00:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A5I()V

    .line 1944
    .line 1945
    .line 1946
    return-void

    .line 1947
    nop

    .line 1948
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_3
        :pswitch_1e
        :pswitch_4
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_5
        :pswitch_2f
    .end packed-switch
.end method
