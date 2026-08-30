.class public LX/Adt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Adt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Adt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Adt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/Adt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0A:LX/05C;

    .line 10
    .line 11
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v1}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1OC;->A0S()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1OC;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0d:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0V:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0s0;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0U:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/19I;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0W:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/GUv;->AZD()LX/FS6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, LX/FS6;->A04()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, v1, LX/FS6;->A08:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :goto_0
    monitor-exit v1

    .line 101
    add-int/2addr v4, v0

    .line 102
    :cond_0
    if-lez v4, :cond_1

    .line 103
    .line 104
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "%d"

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const v0, 0x7f1228ea

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const v0, 0x7f120729

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A03:Landroid/widget/TextView;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    const-string v0, "selectedBlockListPreferenceView"

    .line 152
    .line 153
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0

    .line 158
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/A7u;

    .line 165
    .line 166
    iget-object v0, v0, LX/A7u;->A06:LX/0hv;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/0hv;->A0N()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LX/0hv;->A0Q()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    iget-object v1, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, v1, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A09:Z

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    iget-object v3, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0h:Z

    .line 189
    .line 190
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0d:Ljava/util/Set;

    .line 191
    .line 192
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0A:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/1OC;->A0D()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0L:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/2Ds;

    .line 212
    .line 213
    iget-object v1, v0, LX/2Ds;->A02:Ljava/util/Set;

    .line 214
    .line 215
    monitor-enter v1

    .line 216
    :try_start_2
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    monitor-exit v1

    .line 221
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0h:Z

    .line 226
    .line 227
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 228
    .line 229
    const/16 v0, 0x29

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    monitor-exit v1

    .line 234
    throw v0

    .line 235
    :pswitch_4
    iget-object v2, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 238
    .line 239
    const v1, 0x7f122aab

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v2, v0}, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0Y(Lcom/indianchat/settings/ui/SettingsContactsActivity;Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1}, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0X(Lcom/indianchat/settings/ui/SettingsContactsActivity;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    iget-object v3, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0h:Z

    .line 256
    .line 257
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0d:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0A:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LX/1OC;->A0D()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, v3, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0h:Z

    .line 277
    .line 278
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 279
    .line 280
    const/16 v0, 0x30

    .line 281
    .line 282
    :goto_3
    invoke-static {v1, v3, v0}, LX/Adt;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    iget-object v2, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 289
    .line 290
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0H:LX/05C;

    .line 291
    .line 292
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "backup-contacts-learn-more"

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :pswitch_7
    iget-object v1, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0Y(Lcom/indianchat/settings/ui/SettingsContactsActivity;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A03(Lcom/indianchat/settings/ui/SettingsContactsActivity;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_8
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/91W;

    .line 315
    .line 316
    iget-object v2, v0, LX/91W;->A00:LX/06w;

    .line 317
    .line 318
    iget-object v0, v0, LX/91W;->A02:LX/AAs;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/AAs;->A03()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_9
    iget-object v3, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lcom/indianchat/settings/ui/SettingsChat;

    .line 335
    .line 336
    iget-object v1, v3, LX/0I0;->A07:LX/08o;

    .line 337
    .line 338
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v1}, LX/8rm;->A0D(LX/08o;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "otp_split_mode_user_choice"

    .line 349
    .line 350
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/I8D;->A00:Ljava/util/List;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    .line 360
    .line 361
    .line 362
    const-string v0, "app_utils_kill"

    .line 363
    .line 364
    invoke-static {v0}, LX/I0s;->A00(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_a
    iget-object v2, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LX/0HD;

    .line 371
    .line 372
    invoke-virtual {v2}, LX/0HD;->A0M()LX/6i1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, LX/6i1;->A03:Ljava/io/File;

    .line 377
    .line 378
    invoke-static {v0}, LX/0HD;->A0I(Ljava/io/File;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, LX/0HD;->A0M()LX/6i1;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, LX/6i1;->A02:Ljava/io/File;

    .line 386
    .line 387
    invoke-static {v0}, LX/0HD;->A0I(Ljava/io/File;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, LX/0HD;->A0M()LX/6i1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, LX/6i1;->A0U:Ljava/io/File;

    .line 395
    .line 396
    invoke-static {v0}, LX/0HD;->A0I(Ljava/io/File;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, LX/0HD;->A0M()LX/6i1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, LX/6i1;->A0A:Ljava/io/File;

    .line 404
    .line 405
    invoke-static {v0}, LX/0HD;->A0I(Ljava/io/File;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, LX/0HD;->A0M()LX/6i1;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, v0, LX/6i1;->A06:Ljava/io/File;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v1, v0}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, LX/0HD;->A0I(Ljava/io/File;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, LX/0HD;->A0R()Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/0HD;->A0I(Ljava/io/File;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_b
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A03(Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_c
    iget-object v2, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;

    .line 440
    .line 441
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;->A05:LX/05C;

    .line 442
    .line 443
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/5cP;

    .line 448
    .line 449
    iget-object v0, v0, LX/5cP;->A02:LX/05C;

    .line 450
    .line 451
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "3p-agent-learn-more"

    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :pswitch_d
    iget-object v2, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LX/91n;

    .line 462
    .line 463
    iget-object v1, v2, LX/91n;->A05:Lcom/google/common/base/Optional;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_4

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v0, "isMaibaAgentOnboarded"

    .line 475
    .line 476
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_4
    iget-object v0, v2, LX/91n;->A01:LX/05C;

    .line 482
    .line 483
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    iget-object v0, v2, LX/91n;->A06:LX/1Im;

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_e
    iget-object v1, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 496
    .line 497
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsAccount;->A0C:LX/00s;

    .line 498
    .line 499
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsAccount;->A0S:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 503
    .line 504
    invoke-static {v0}, LX/A7K;->A00(LX/1Jn;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_f
    iget-object v2, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 511
    .line 512
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsAccount;->A0C:LX/00s;

    .line 513
    .line 514
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/A7K;

    .line 519
    .line 520
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsAccount;->A0S:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/A7K;->A01(LX/1Jn;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_10
    iget-object v5, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lcom/indianchat/settings/ui/SettingsAccount;

    .line 529
    .line 530
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsAccount;->A07:LX/00s;

    .line 531
    .line 532
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LX/1vs;

    .line 537
    .line 538
    iget-object v1, v2, LX/1vs;->A01:LX/07r;

    .line 539
    .line 540
    const/16 v0, 0x1d47

    .line 541
    .line 542
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v4, 0x0

    .line 547
    if-eqz v0, :cond_5

    .line 548
    .line 549
    invoke-static {v2}, LX/1vs;->A00(LX/1vs;)LX/AHl;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, LX/AHl;->A05:LX/00l;

    .line 554
    .line 555
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "pref_interop_badge_third_party_chats_state"

    .line 560
    .line 561
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-ne v0, v4, :cond_5

    .line 566
    .line 567
    invoke-virtual {v2}, LX/1vs;->A01()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_5

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    :cond_5
    iget-object v3, v5, LX/0I0;->A0B:LX/0JT;

    .line 575
    .line 576
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 577
    .line 578
    const/16 v1, 0x22

    .line 579
    .line 580
    if-eqz v4, :cond_6

    .line 581
    .line 582
    const/16 v1, 0x21

    .line 583
    .line 584
    :cond_6
    new-instance v0, LX/Adt;

    .line 585
    .line 586
    invoke-direct {v0, v5, v1}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v2, v5, v0}, LX/0JT;->A0B(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_11
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/AXO;

    .line 596
    .line 597
    invoke-static {v0}, LX/AXO;->A00(LX/AXO;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_12
    iget-object v5, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, LX/9q1;

    .line 604
    .line 605
    iget-object v6, v5, LX/9q1;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    const-wide/16 v0, 0x7148

    .line 612
    .line 613
    add-long/2addr v7, v0

    .line 614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    const/4 v3, 0x1

    .line 619
    cmp-long v0, v7, v1

    .line 620
    .line 621
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iget-object v1, v5, LX/9q1;->A01:LX/9uV;

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v1, v0, v3, v2}, LX/9uV;->A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 633
    .line 634
    const-wide/16 v2, 0x0

    .line 635
    .line 636
    if-eq v4, v0, :cond_8

    .line 637
    .line 638
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 639
    .line 640
    if-ne v4, v0, :cond_7

    .line 641
    .line 642
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 647
    .line 648
    .line 649
    :cond_7
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 650
    .line 651
    if-eq v4, v0, :cond_8

    .line 652
    .line 653
    iget-object v3, v5, LX/9q1;->A00:LX/07s;

    .line 654
    .line 655
    const/16 v0, 0x1e

    .line 656
    .line 657
    new-instance v2, LX/Adt;

    .line 658
    .line 659
    invoke-direct {v2, v5, v0}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    const-wide/16 v0, 0x1388

    .line 663
    .line 664
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_8
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_13
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;

    .line 675
    .line 676
    invoke-static {v0}, Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;->A03(Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_14
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;

    .line 683
    .line 684
    invoke-static {v0}, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;->A0Y(Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_15
    iget-object v6, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v6, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;

    .line 691
    .line 692
    new-instance v5, LX/1YE;

    .line 693
    .line 694
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    iget-object v0, v6, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;->A0A:LX/05C;

    .line 698
    .line 699
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/0gu;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/0gu;->A09()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/4 v4, 0x1

    .line 710
    xor-int/lit8 v0, v0, 0x1

    .line 711
    .line 712
    iput-boolean v0, v5, LX/1YE;->element:Z

    .line 713
    .line 714
    iget-object v0, v6, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;->A02:LX/05C;

    .line 715
    .line 716
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 717
    .line 718
    invoke-static {v0}, LX/8rp;->A0A(LX/00s;)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    iget-object v0, v6, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;->A04:LX/05C;

    .line 723
    .line 724
    invoke-static {v0}, LX/8rp;->A1Y(LX/05C;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    new-instance v2, LX/1YE;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    if-eqz v3, :cond_9

    .line 734
    .line 735
    const/4 v0, 0x4

    .line 736
    if-eq v3, v0, :cond_9

    .line 737
    .line 738
    if-nez v1, :cond_9

    .line 739
    .line 740
    :goto_4
    iput-boolean v4, v2, LX/1YE;->element:Z

    .line 741
    .line 742
    const/16 v1, 0x2a

    .line 743
    .line 744
    new-instance v0, LX/Adx;

    .line 745
    .line 746
    invoke-direct {v0, v6, v2, v5, v1}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_9
    const/4 v4, 0x0

    .line 754
    goto :goto_4

    .line 755
    :pswitch_16
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/Aa5;

    .line 758
    .line 759
    invoke-virtual {v0}, LX/Aa5;->A04()Z

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_17
    iget-object v5, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v5, LX/Aa5;

    .line 766
    .line 767
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 768
    .line 769
    .line 770
    move-result-wide v7

    .line 771
    iget-object v3, v5, LX/Aa5;->A01:Ljava/lang/Long;

    .line 772
    .line 773
    if-eqz v3, :cond_d

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v1

    .line 779
    cmp-long v0, v1, v7

    .line 780
    .line 781
    if-lez v0, :cond_d

    .line 782
    .line 783
    iget-boolean v0, v5, LX/Aa5;->A02:Z

    .line 784
    .line 785
    if-nez v0, :cond_c

    .line 786
    .line 787
    iget-object v6, v5, LX/Aa5;->A06:LX/1CD;

    .line 788
    .line 789
    invoke-static {}, LX/9V0;->values()[LX/9V0;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    array-length v2, v4

    .line 794
    const/4 v1, 0x0

    .line 795
    :goto_5
    if-ge v1, v2, :cond_c

    .line 796
    .line 797
    aget-object v0, v4, v1

    .line 798
    .line 799
    invoke-virtual {v6, v0}, LX/1CD;->A0L(LX/9V0;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_b

    .line 804
    .line 805
    invoke-virtual {v6}, LX/1CD;->A0K()Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_c

    .line 818
    .line 819
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LX/9Vt;

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_a

    .line 838
    .line 839
    invoke-virtual {v5, v1}, LX/Aa5;->A03(LX/9Vt;)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_a

    .line 849
    .line 850
    iget-object v0, v5, LX/Aa5;->A07:LX/00l;

    .line 851
    .line 852
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, LX/08R;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v2

    .line 862
    sub-long/2addr v2, v7

    .line 863
    const/16 v1, 0x18

    .line 864
    .line 865
    new-instance v0, LX/Adt;

    .line 866
    .line 867
    invoke-direct {v0, v5, v1}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v0, v2, v3}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 871
    .line 872
    .line 873
    const/4 v0, 0x1

    .line 874
    iput-boolean v0, v5, LX/Aa5;->A02:Z

    .line 875
    .line 876
    return-void

    .line 877
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 878
    .line 879
    goto :goto_5

    .line 880
    :pswitch_18
    iget-object v3, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Landroid/content/Context;

    .line 883
    .line 884
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const/4 v1, 0x1

    .line 889
    const/4 v0, 0x0

    .line 890
    invoke-static {v3, v0, v0, v1}, LX/AE5;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 895
    .line 896
    .line 897
    :cond_c
    return-void

    .line 898
    :cond_d
    const/4 v0, 0x0

    .line 899
    iput v0, v5, LX/Aa5;->A00:I

    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    iput-object v0, v5, LX/Aa5;->A01:Ljava/lang/Long;

    .line 903
    .line 904
    invoke-static {v5}, LX/Aa5;->A01(LX/Aa5;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_19
    iget-object v1, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, LX/Aa5;

    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    iput-boolean v0, v1, LX/Aa5;->A02:Z

    .line 914
    .line 915
    invoke-static {v1}, LX/Aa5;->A01(LX/Aa5;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_1a
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/1Db;

    .line 922
    .line 923
    invoke-static {v0}, LX/1Db;->A00(LX/1Db;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_1b
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/1AF;

    .line 930
    .line 931
    iget-object v0, v0, LX/1AF;->A0G:LX/05C;

    .line 932
    .line 933
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, LX/0Fw;

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    invoke-virtual {v1, v0, v0}, LX/0Fw;->A0K(ZI)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_1c
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LX/AFe;

    .line 947
    .line 948
    invoke-static {v0}, LX/AFe;->A01(LX/AFe;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_1d
    iget-object v4, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, LX/9I6;

    .line 955
    .line 956
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 957
    .line 958
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 959
    .line 960
    const/16 v1, 0xd

    .line 961
    .line 962
    new-instance v0, LX/AVv;

    .line 963
    .line 964
    invoke-direct {v0, v4, v1}, LX/AVv;-><init>(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 968
    .line 969
    .line 970
    iget-object v3, v4, LX/9I6;->A02:LX/0JT;

    .line 971
    .line 972
    iget-object v2, v4, LX/9I6;->A03:Ljava/lang/Runnable;

    .line 973
    .line 974
    const-wide/16 v0, 0x1f4

    .line 975
    .line 976
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_1e
    iget-object v1, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, LX/8tb;

    .line 983
    .line 984
    const-string v0, "InitializerDialog/startInitializerMainActivity: removing DIALOG_XMPP_REG_PROGRESS dialog"

    .line 985
    .line 986
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v1, LX/8tb;->A00:Landroid/app/Activity;

    .line 990
    .line 991
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_1f
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/9P4;

    .line 1002
    .line 1003
    iget-object v0, v0, LX/9P4;->A0L:LX/0CP;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LX/0CP;->A04()V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_20
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LX/5ml;

    .line 1012
    .line 1013
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_21
    iget-object v2, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 1020
    .line 1021
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-virtual {v2, v0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A5H(Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v1, 0xe

    .line 1027
    .line 1028
    new-instance v0, LX/Adt;

    .line 1029
    .line 1030
    invoke-direct {v0, v2, v1}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_22
    iget-object v5, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v5, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 1040
    .line 1041
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    iget-object v0, v5, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0F:LX/05C;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/3If;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LX/3If;->A09()Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v5, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0C:LX/05C;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0, v1}, LX/1OC;->A0R(Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_10

    .line 1086
    .line 1087
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    if-eqz v2, :cond_e

    .line 1096
    .line 1097
    iget-object v0, v5, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0D:LX/05C;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, LX/0kf;

    .line 1104
    .line 1105
    const-string v0, "ChangeNumberNotifyContacts"

    .line 1106
    .line 1107
    invoke-virtual {v1, v2, v0}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    if-nez v1, :cond_f

    .line 1112
    .line 1113
    move-object v1, v2

    .line 1114
    :cond_f
    iget-object v0, v5, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0H:LX/0FZ;

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_e

    .line 1121
    .line 1122
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_6

    .line 1126
    :cond_10
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1127
    .line 1128
    .line 1129
    const/16 v1, 0x26

    .line 1130
    .line 1131
    new-instance v0, LX/Adz;

    .line 1132
    .line 1133
    invoke-direct {v0, v5, v4, v1}, LX/Adz;-><init>(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/ArrayList;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_23
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 1143
    .line 1144
    invoke-static {v0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0Y(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_24
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 1151
    .line 1152
    iget-object v0, v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0K:LX/05C;

    .line 1153
    .line 1154
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1155
    .line 1156
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/DXC;

    .line 1161
    .line 1162
    invoke-virtual {v0}, LX/DXC;->A05()V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/DXC;

    .line 1170
    .line 1171
    invoke-virtual {v0}, LX/DXC;->A03()V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, LX/DXC;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LX/DXC;->A04()V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_25
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LX/9P2;

    .line 1187
    .line 1188
    iget-object v2, v0, LX/9P2;->A03:LX/0Jj;

    .line 1189
    .line 1190
    iget-object v1, v0, LX/8tb;->A00:Landroid/app/Activity;

    .line 1191
    .line 1192
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 1196
    .line 1197
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_26
    iget-object v1, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Landroid/app/Activity;

    .line 1208
    .line 1209
    const/4 v0, 0x3

    .line 1210
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v0, 0x1

    .line 1214
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v0, 0x2

    .line 1218
    goto :goto_a

    .line 1219
    :pswitch_27
    iget-object v1, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, Landroid/app/Activity;

    .line 1222
    .line 1223
    const/4 v0, 0x3

    .line 1224
    goto :goto_a

    .line 1225
    :pswitch_28
    iget-object v1, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Landroid/app/Activity;

    .line 1228
    .line 1229
    const-string v0, "UnverifiedEmailSetupRegUpsellActivity}/handleSuccessVerification/"

    .line 1230
    .line 1231
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_29
    iget-object v1, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Landroid/app/Activity;

    .line 1241
    .line 1242
    goto :goto_9

    .line 1243
    :pswitch_2a
    iget-object v2, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1246
    .line 1247
    iget-object v0, v2, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A06:LX/00s;

    .line 1248
    .line 1249
    goto :goto_7

    .line 1250
    :pswitch_2b
    iget-object v2, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Lcom/indianchat/registration/app/email/EmailEducationScreen;

    .line 1253
    .line 1254
    const-string v0, "EmailEducationScreen/createFootnote/open contextual help"

    .line 1255
    .line 1256
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v2, Lcom/indianchat/registration/app/email/EmailEducationScreen;->A05:LX/00s;

    .line 1260
    .line 1261
    :goto_7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, LX/3mO;

    .line 1266
    .line 1267
    const-string v0, "email"

    .line 1268
    .line 1269
    :goto_8
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_2c
    iget-object v0, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_2d
    iget-object v1, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v1, Landroid/app/Activity;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1284
    .line 1285
    .line 1286
    :goto_9
    const/4 v0, 0x1

    .line 1287
    :goto_a
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_2e
    iget-object v4, p0, LX/Adt;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v4, LX/92h;

    .line 1294
    .line 1295
    iget-object v3, v4, LX/92h;->A07:LX/08m;

    .line 1296
    .line 1297
    invoke-virtual {v3}, LX/08m;->A05()I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    const/4 v2, 0x4

    .line 1302
    invoke-static {v4, v0, v2}, LX/92h;->A04(LX/92h;II)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v4, LX/92h;->A0B:LX/9oG;

    .line 1306
    .line 1307
    iget-object v1, v0, LX/9oG;->A00:LX/9G6;

    .line 1308
    .line 1309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    iput-object v0, v1, LX/9G6;->A09:Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v3}, LX/08m;->A05()I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iput-object v0, v1, LX/9G6;->A0A:Ljava/lang/Long;

    .line 1324
    .line 1325
    invoke-static {v4}, LX/92h;->A01(LX/92h;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v4, v2}, LX/92h;->A03(LX/92h;I)V

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    .line 1332
    .line 1333
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v1, v4, LX/92h;->A00:Landroid/os/Handler;

    .line 1337
    .line 1338
    iget-object v0, v4, LX/92h;->A0D:Ljava/lang/Runnable;

    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v4, LX/92h;->A09:LX/9E8;

    .line 1344
    .line 1345
    iget-object v0, v0, LX/9E8;->A00:LX/9E5;

    .line 1346
    .line 1347
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    nop

    .line 1352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
