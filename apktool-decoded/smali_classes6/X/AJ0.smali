.class public LX/AJ0;
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
    iput p2, p0, LX/AJ0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AJ0;
    .locals 1

    .line 0
    new-instance v0, LX/AJ0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AJ0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/AJ0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v5, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0O:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rl;->A11(LX/00l;)LX/92k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/92k;->A0N:LX/0Ie;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0DF;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0H:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0x11

    .line 53
    .line 54
    new-instance v1, LX/Anz;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/A6s;

    .line 66
    .line 67
    iget-object v0, v0, LX/A6s;->A0J:LX/B4n;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/A6s;

    .line 73
    .line 74
    iget-object v0, v0, LX/A6s;->A0K:LX/B4n;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/A6s;

    .line 80
    .line 81
    iget-object v0, v0, LX/A6s;->A0L:LX/B4n;

    .line 82
    .line 83
    :goto_0
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, LX/B4n;->Ca5()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object v2, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v0, v4, LX/0Hr;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast v4, LX/0Hr;

    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    iget-object v0, v2, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0B:LX/00l;

    .line 106
    .line 107
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/187;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0G:LX/00l;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/0DF;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0A:LX/00l;

    .line 122
    .line 123
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {v5}, LX/0DF;->A07()LX/0DL;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 142
    .line 143
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 144
    .line 145
    :cond_1
    invoke-static {v2}, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A00(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/EXL;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v0, LX/EXL;->A0D:Ljava/lang/Long;

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    :cond_2
    const/4 v10, 0x0

    .line 157
    :cond_3
    const/4 v8, 0x1

    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v7, 0xbb9

    .line 160
    .line 161
    const/4 v9, -0x1

    .line 162
    move v12, v8

    .line 163
    move v11, v8

    .line 164
    invoke-virtual/range {v3 .. v12}, LX/187;->A0D(LX/0Hr;LX/0DF;Ljava/lang/Integer;IIIZZZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    iget-object v3, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 171
    .line 172
    iget-object v2, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    const-string v0, "viewModel"

    .line 178
    .line 179
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_4
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01(LX/9W4;Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A03:Z

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A03:Z

    .line 194
    .line 195
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A00:LX/L2G;

    .line 196
    .line 197
    if-nez v0, :cond_19

    .line 198
    .line 199
    const-string v0, "benefitReliabilityLogger"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_7
    iget-object v3, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 205
    .line 206
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 207
    .line 208
    const-string v8, "viewModel"

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    if-eqz v0, :cond_1c

    .line 212
    .line 213
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0L:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, LX/8ss;->A0H()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1b

    .line 224
    .line 225
    invoke-virtual {v1}, LX/8ss;->A0I()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_1b

    .line 230
    .line 231
    iget-object v2, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 232
    .line 233
    if-eqz v2, :cond_1c

    .line 234
    .line 235
    iget-object v0, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0D:LX/06w;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/9W4;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-object v1, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 248
    .line 249
    if-eqz v1, :cond_1c

    .line 250
    .line 251
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A08:LX/05C;

    .line 252
    .line 253
    invoke-static {v0}, LX/8rp;->A1Y(LX/05C;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0D:LX/06w;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, LX/9W4;->A05:LX/9W4;

    .line 264
    .line 265
    if-ne v0, v2, :cond_5

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    if-eqz v4, :cond_6

    .line 269
    .line 270
    :cond_5
    const/4 v1, 0x0

    .line 271
    :cond_6
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 272
    .line 273
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:LX/06v;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v2, :cond_8

    .line 282
    .line 283
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 284
    .line 285
    if-eqz v0, :cond_1c

    .line 286
    .line 287
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A09:LX/06v;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    instance-of v0, v0, LX/9LC;

    .line 294
    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 298
    .line 299
    if-eqz v0, :cond_1c

    .line 300
    .line 301
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A09:LX/06v;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    instance-of v0, v0, LX/9LD;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    :cond_7
    const/4 v0, 0x1

    .line 312
    :goto_2
    if-nez v5, :cond_9

    .line 313
    .line 314
    if-nez v1, :cond_9

    .line 315
    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    const/4 v0, 0x0

    .line 323
    goto :goto_2

    .line 324
    :cond_9
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 325
    .line 326
    if-eqz v0, :cond_1c

    .line 327
    .line 328
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:LX/06v;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v2, :cond_1a

    .line 335
    .line 336
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 337
    .line 338
    if-eqz v0, :cond_1c

    .line 339
    .line 340
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0I:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v2, LX/9W4;->key:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/0k9;->A0f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    if-eqz v5, :cond_a

    .line 352
    .line 353
    iget-object v2, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 354
    .line 355
    if-eqz v2, :cond_1c

    .line 356
    .line 357
    iget-object v0, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0O:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x3

    .line 364
    invoke-static {v1, v2, v0}, LX/Ady;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    :cond_a
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 368
    .line 369
    if-eqz v0, :cond_1c

    .line 370
    .line 371
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A09:LX/06v;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, LX/9YF;

    .line 378
    .line 379
    instance-of v0, v6, LX/9LC;

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    move-object v0, v6

    .line 384
    check-cast v0, LX/9LC;

    .line 385
    .line 386
    iget-object v5, v0, LX/9LC;->A01:LX/4av;

    .line 387
    .line 388
    :goto_3
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0H:LX/00l;

    .line 389
    .line 390
    invoke-static {v0}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, LX/5aO;

    .line 395
    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    iget-object v1, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 399
    .line 400
    if-eqz v1, :cond_1c

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    iget-object v2, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0G:LX/0dR;

    .line 404
    .line 405
    const-string v1, "awaiting_subscription_result"

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 415
    .line 416
    if-eqz v1, :cond_1c

    .line 417
    .line 418
    instance-of v0, v6, LX/9LD;

    .line 419
    .line 420
    iget-object v2, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0G:LX/0dR;

    .line 421
    .line 422
    const-string v1, "awaiting_subscription_is_upgrade"

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v0, v5, LX/4av;->deeplinkKey:Ljava/lang/String;

    .line 436
    .line 437
    const-string v1, "true"

    .line 438
    .line 439
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    const-string v0, "is_xgrade"

    .line 443
    .line 444
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v4, v3, v0, v1, v2}, LX/5aO;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_b
    instance-of v0, v6, LX/9LD;

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    move-object v0, v6

    .line 462
    check-cast v0, LX/9LD;

    .line 463
    .line 464
    iget-object v5, v0, LX/9LD;->A02:LX/4av;

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_c
    const-string v0, "BackupProviderSelectionActivity/setupContinueButton/MetaOneManager not available in this variant"

    .line 468
    .line 469
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_d
    instance-of v0, v6, LX/9LB;

    .line 474
    .line 475
    if-nez v0, :cond_e

    .line 476
    .line 477
    instance-of v0, v6, LX/9LA;

    .line 478
    .line 479
    if-eqz v0, :cond_0

    .line 480
    .line 481
    :cond_e
    :goto_4
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 482
    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0f()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_8
    iget-object v5, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Lcom/indianchat/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;

    .line 492
    .line 493
    iget-object v6, v5, Lcom/indianchat/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A02:LX/00l;

    .line 494
    .line 495
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LX/A1w;

    .line 500
    .line 501
    if-eqz v2, :cond_f

    .line 502
    .line 503
    iget-object v0, v5, Lcom/indianchat/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A00:LX/05C;

    .line 504
    .line 505
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/ACB;

    .line 510
    .line 511
    const/16 v0, 0xc

    .line 512
    .line 513
    invoke-static {v2, v1, v0}, LX/ACB;->A00(LX/A1w;LX/ACB;I)V

    .line 514
    .line 515
    .line 516
    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget-object v0, v5, Lcom/indianchat/integrityai/ui/ScamDetectionOptInConfirmationBottomSheetFragment;->A01:Lcom/google/common/base/Optional;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "com.indianchat.integrityai.ui.ScamDetectionSettingsActivity"

    .line 537
    .line 538
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, LX/A1w;

    .line 546
    .line 547
    if-eqz v2, :cond_10

    .line 548
    .line 549
    const-string v1, "integrity_ai_funnel_session_id"

    .line 550
    .line 551
    iget-object v0, v2, LX/A1w;->A02:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    const-string v1, "integrity_ai_funnel_source"

    .line 557
    .line 558
    iget v0, v2, LX/A1w;->A00:I

    .line 559
    .line 560
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    iget-object v1, v2, LX/A1w;->A01:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v1, :cond_10

    .line 566
    .line 567
    const-string v0, "integrity_ai_funnel_entry_point"

    .line 568
    .line 569
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    :cond_10
    invoke-static {v4, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 573
    .line 574
    .line 575
    :cond_11
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_9
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_a
    iget-object v1, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Landroid/widget/CompoundButton;

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    xor-int/lit8 v0, v0, 0x1

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_b
    iget-object v2, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;

    .line 604
    .line 605
    iget-object v0, v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A03:LX/00s;

    .line 606
    .line 607
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object v0, v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A07:LX/05C;

    .line 611
    .line 612
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "515115256843064"

    .line 617
    .line 618
    invoke-static {v1, v0}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v2}, LX/8rq;->A1D(Landroid/net/Uri;LX/0I6;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_c
    iget-object v1, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lcom/indianchat/lastseen/PresencePrivacyActivity;

    .line 629
    .line 630
    const/4 v0, 0x1

    .line 631
    invoke-static {v1, v0, v0}, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0Y(Lcom/indianchat/lastseen/PresencePrivacyActivity;IZ)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0K:LX/00l;

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :pswitch_d
    iget-object v2, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;

    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    const/4 v0, 0x1

    .line 643
    invoke-static {v2, v1, v0}, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0Y(Lcom/indianchat/lastseen/PresencePrivacyActivity;IZ)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0J:LX/00l;

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :pswitch_e
    iget-object v2, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;

    .line 652
    .line 653
    const/4 v1, 0x3

    .line 654
    const/4 v0, 0x1

    .line 655
    invoke-static {v2, v1, v0}, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0Y(Lcom/indianchat/lastseen/PresencePrivacyActivity;IZ)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0L:LX/00l;

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :pswitch_f
    iget-object v2, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;

    .line 664
    .line 665
    const/4 v1, 0x2

    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-static {v2, v1, v0}, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0Y(Lcom/indianchat/lastseen/PresencePrivacyActivity;IZ)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0M:LX/00l;

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :pswitch_10
    iget-object v2, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    const/4 v0, 0x1

    .line 679
    invoke-static {v2, v1, v0}, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0Z(Lcom/indianchat/lastseen/PresencePrivacyActivity;IZ)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0N:LX/00l;

    .line 683
    .line 684
    goto :goto_5

    .line 685
    :pswitch_11
    iget-object v2, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;

    .line 688
    .line 689
    const/4 v1, 0x4

    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-static {v2, v1, v0}, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0Z(Lcom/indianchat/lastseen/PresencePrivacyActivity;IZ)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v2, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0O:LX/00l;

    .line 695
    .line 696
    :goto_5
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/16 v0, 0x8

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_12
    iget-object v5, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v5, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;

    .line 709
    .line 710
    const-string v0, "DeleteLogoutInformationSheet/delete button clicked"

    .line 711
    .line 712
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v4, v5, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A06:LX/00l;

    .line 716
    .line 717
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, LX/927;

    .line 722
    .line 723
    const-string v2, "delete_logout_chat_delete_tapped"

    .line 724
    .line 725
    const-string v1, "delete"

    .line 726
    .line 727
    const-string v0, "delete_logout_chat_bottom_sheet"

    .line 728
    .line 729
    invoke-virtual {v3, v0, v2, v1}, LX/927;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v0, "DeleteLogoutInformationSheet/DeleteButtonClicked, start spinner"

    .line 733
    .line 734
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v0, 0x1

    .line 742
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/927;

    .line 753
    .line 754
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v1, v0}, LX/927;->A0f(Landroid/content/Context;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_13
    iget-object v4, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;

    .line 765
    .line 766
    const-string v0, "DeleteLogoutInformationSheet/cancel button clicked"

    .line 767
    .line 768
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v4, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A06:LX/00l;

    .line 772
    .line 773
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, LX/927;

    .line 778
    .line 779
    const-string v2, "delete_logout_chat_cancel_tapped"

    .line 780
    .line 781
    const-string v1, "cancel"

    .line 782
    .line 783
    const-string v0, "delete_logout_chat_bottom_sheet"

    .line 784
    .line 785
    invoke-virtual {v3, v0, v2, v1}, LX/927;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_14
    iget-object v3, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, Lcom/indianchat/loginfailure/LogoutMessageActivity;

    .line 795
    .line 796
    iget-object v0, v3, Lcom/indianchat/loginfailure/LogoutMessageActivity;->A08:LX/05C;

    .line 797
    .line 798
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 799
    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    const/4 v2, 0x1

    .line 803
    const/4 v0, 0x4

    .line 804
    invoke-static {v3, v1, v1, v0, v2}, LX/A3e;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "xplat_dst_entry"

    .line 809
    .line 810
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    invoke-static {v3, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_15
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lcom/indianchat/loginfailure/LogoutMessageActivity;

    .line 820
    .line 821
    invoke-static {v0}, Lcom/indianchat/loginfailure/LogoutMessageActivity;->A0X(Lcom/indianchat/loginfailure/LogoutMessageActivity;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_16
    iget-object v2, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Landroid/content/Context;

    .line 828
    .line 829
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "maiba-learn-more"

    .line 834
    .line 835
    invoke-static {v1, v0}, LX/AFl;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_17
    iget-object v3, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 846
    .line 847
    iget-object v0, v3, Lcom/indianchat/managedaccount/product/ManagedAccountAgeUnknownActivity;->A00:LX/05C;

    .line 848
    .line 849
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, LX/0nd;

    .line 854
    .line 855
    sget-object v2, LX/9Vr;->A07:LX/9Vr;

    .line 856
    .line 857
    const/16 v0, 0x11

    .line 858
    .line 859
    invoke-static {v3, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const/16 v0, 0x12

    .line 864
    .line 865
    invoke-static {v3, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    const/4 v7, 0x1

    .line 870
    const/16 v6, 0x9

    .line 871
    .line 872
    invoke-virtual/range {v1 .. v7}, LX/0nd;->A03(LX/9Vr;LX/0I0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_18
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 879
    .line 880
    iget-object v1, v0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A06:LX/00l;

    .line 881
    .line 882
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/92X;

    .line 887
    .line 888
    invoke-virtual {v0}, LX/92X;->A0g()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    goto :goto_6

    .line 896
    :pswitch_19
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 899
    .line 900
    iget-object v3, v0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A06:LX/00l;

    .line 901
    .line 902
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, LX/0M9;

    .line 907
    .line 908
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const/16 v0, 0x26

    .line 913
    .line 914
    invoke-static {v2, v1, v0}, LX/Anw;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    :goto_6
    check-cast v1, LX/92X;

    .line 922
    .line 923
    invoke-static {v1}, LX/92X;->A01(LX/92X;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    iget-object v0, v1, LX/92X;->A08:LX/05C;

    .line 928
    .line 929
    invoke-static {v0}, LX/8rn;->A0v(LX/05C;)LX/3Cz;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-object v1, v1, LX/92X;->A01:LX/0dR;

    .line 934
    .line 935
    const-string v0, "extra_unlink_entry_point"

    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/lang/Integer;

    .line 942
    .line 943
    const/4 v4, 0x0

    .line 944
    const/4 v7, 0x7

    .line 945
    const/4 v8, 0x5

    .line 946
    if-eqz v2, :cond_12

    .line 947
    .line 948
    const/16 v7, 0x12

    .line 949
    .line 950
    const/16 v8, 0xa

    .line 951
    .line 952
    :cond_12
    move-object v6, v4

    .line 953
    invoke-virtual/range {v3 .. v8}, LX/3Cz;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_1a
    iget-object v2, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;

    .line 960
    .line 961
    iget-object v0, v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A02:LX/05C;

    .line 962
    .line 963
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v0, "1201762518588626"

    .line 968
    .line 969
    goto :goto_7

    .line 970
    :pswitch_1b
    iget-object v2, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 973
    .line 974
    iget-object v0, v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0O:LX/00l;

    .line 975
    .line 976
    invoke-static {v0}, LX/8rl;->A11(LX/00l;)LX/92k;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, LX/92k;->A0g()V

    .line 981
    .line 982
    .line 983
    iget-object v0, v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05C;

    .line 984
    .line 985
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, "1633728464658743"

    .line 990
    .line 991
    :goto_7
    invoke-virtual {v1, v2, v0}, LX/AGP;->A0A(LX/0Ho;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_1c
    iget-object v4, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 998
    .line 999
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0O:LX/00l;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/8rl;->A11(LX/00l;)LX/92k;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, LX/92k;->A0f()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v4, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0F:LX/05C;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LX/16c;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/16c;->A0J(LX/16c;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v3, 0x1

    .line 1020
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v0, "com.indianchat.settings.ui.SettingsPrivacy"

    .line 1029
    .line 1030
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "is_from_dependent_details"

    .line 1034
    .line 1035
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_1d
    iget-object v2, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 1045
    .line 1046
    iget-object v0, v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A05:LX/05C;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "pmta-learn-more"

    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_1e
    iget-object v3, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 1061
    .line 1062
    iget-object v0, v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A05:LX/05C;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget-object v0, v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A06:LX/05C;

    .line 1069
    .line 1070
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1071
    .line 1072
    invoke-static {v1}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, LX/ADh;->A09()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_13

    .line 1081
    .line 1082
    invoke-static {v1}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, LX/ADh;->A08()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_13

    .line 1091
    .line 1092
    const-string v0, "pmta-main-landing-page"

    .line 1093
    .line 1094
    :goto_8
    invoke-virtual {v2, v3, v0}, LX/AGP;->A0A(LX/0Ho;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_13
    const-string v0, "894871699629864"

    .line 1099
    .line 1100
    goto :goto_8

    .line 1101
    :pswitch_1f
    iget-object v5, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v5, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 1104
    .line 1105
    iget-object v0, v5, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0D:LX/00l;

    .line 1106
    .line 1107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, LX/91i;

    .line 1112
    .line 1113
    const v1, 0x8186

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v3, LX/91i;->A04:LX/05C;

    .line 1117
    .line 1118
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, LX/3E2;

    .line 1127
    .line 1128
    iget-object v0, v3, LX/91i;->A02:LX/05C;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const/4 v0, 0x2

    .line 1135
    invoke-static {v2, v1, v0}, LX/3E2;->A00(LX/3E2;Ljava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v5, LX/0I0;->A08:LX/08m;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0}, LX/ABM;->A02(LX/08m;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_14

    .line 1148
    .line 1149
    iget-object v4, v5, LX/0I0;->A08:LX/08m;

    .line 1150
    .line 1151
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    const/4 v3, 0x1

    .line 1155
    new-array v2, v3, [Ljava/lang/String;

    .line 1156
    .line 1157
    const/4 v1, 0x0

    .line 1158
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 1159
    .line 1160
    aput-object v0, v2, v1

    .line 1161
    .line 1162
    invoke-static {v5, v4, v2, v3}, LX/AHF;->A0C(Landroid/app/Activity;LX/08m;[Ljava/lang/String;I)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :cond_14
    invoke-static {}, LX/074;->A02()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_15

    .line 1171
    .line 1172
    invoke-static {v5}, LX/0a2;->A0C(Landroid/app/Activity;)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_15
    invoke-static {v5}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_20
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LX/9qN;

    .line 1183
    .line 1184
    iget-object v5, v0, LX/9qN;->A00:LX/0Ho;

    .line 1185
    .line 1186
    const/4 v2, 0x1

    .line 1187
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const-string v0, "com.indianchat.conversation.conversationslist.RequestsConversationsActivity"

    .line 1196
    .line 1197
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    .line 1199
    .line 1200
    const-string v0, "extra_requests_entry_point"

    .line 1201
    .line 1202
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const/4 v0, 0x0

    .line 1210
    goto :goto_9

    .line 1211
    :pswitch_21
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_22
    iget-object v3, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1222
    .line 1223
    const-string v0, "MessageTranslationLanguageSelectorFragment/continue_cta"

    .line 1224
    .line 1225
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    const/4 v1, 0x0

    .line 1233
    const/4 v0, 0x7

    .line 1234
    invoke-static {v3, v1, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_23
    iget-object v5, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v5, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;

    .line 1245
    .line 1246
    iget-object v0, v5, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05C;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, LX/9wp;

    .line 1253
    .line 1254
    const-string v2, "continue_to_qr_scanner"

    .line 1255
    .line 1256
    const-string v1, "tapped"

    .line 1257
    .line 1258
    const-string v0, "change_device_otp_screen"

    .line 1259
    .line 1260
    invoke-virtual {v3, v0, v2, v1}, LX/9wp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v5, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpActivity;->A04:LX/05C;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1266
    .line 1267
    .line 1268
    const v4, 0x7f120bc2

    .line 1269
    .line 1270
    .line 1271
    const/4 v2, 0x6

    .line 1272
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const-string v0, "com.indianchat.migration.transfer.ui.P2pTransferQrScannerActivity"

    .line 1281
    .line 1282
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1283
    .line 1284
    .line 1285
    const-string v0, "hint"

    .line 1286
    .line 1287
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1288
    .line 1289
    .line 1290
    const-string v0, "entry_point"

    .line 1291
    .line 1292
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const/16 v0, 0x3e9

    .line 1300
    .line 1301
    :goto_9
    invoke-virtual {v1, v5, v3, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_24
    iget-object v4, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;

    .line 1308
    .line 1309
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChangeDeviceOtpBottomSheet;->A01:LX/05C;

    .line 1310
    .line 1311
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, LX/9wp;

    .line 1316
    .line 1317
    const-string v2, "back_nav_to_landing_screen"

    .line 1318
    .line 1319
    const-string v1, "tapped"

    .line 1320
    .line 1321
    const-string v0, "change_device_otp_screen"

    .line 1322
    .line 1323
    invoke-virtual {v3, v0, v2, v1}, LX/9wp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_25
    iget-object v1, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1333
    .line 1334
    const/4 v0, 0x0

    .line 1335
    goto :goto_a

    .line 1336
    :pswitch_26
    iget-object v1, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1339
    .line 1340
    const/4 v0, 0x1

    .line 1341
    :goto_a
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_27
    iget-object v3, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 1348
    .line 1349
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1350
    .line 1351
    const/4 v2, 0x0

    .line 1352
    if-nez v0, :cond_16

    .line 1353
    .line 1354
    const-string v0, "chatTransferViewModel"

    .line 1355
    .line 1356
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v2

    .line 1360
    :cond_16
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13:LX/00l;

    .line 1361
    .line 1362
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, LX/A7w;

    .line 1367
    .line 1368
    const v0, 0x7f120ce3

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v2, v0}, LX/A7w;->A01(Ljava/lang/String;I)LX/AAH;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v3, v0}, LX/9TA;->A5O(LX/AAH;)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_28
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, LX/9TA;

    .line 1382
    .line 1383
    invoke-virtual {v0}, LX/9TA;->A5H()LX/92g;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0}, LX/92g;->A0o()V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_29
    iget-object v1, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;

    .line 1394
    .line 1395
    iget-object v0, v1, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A0A:LX/00l;

    .line 1396
    .line 1397
    invoke-static {v0}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, LX/928;->A0i()V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_b

    .line 1405
    :pswitch_2a
    iget-object v1, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;

    .line 1408
    .line 1409
    iget-object v0, v1, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A0A:LX/00l;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, LX/928;->A0h()V

    .line 1416
    .line 1417
    .line 1418
    :goto_b
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_2b
    iget-object v1, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1425
    .line 1426
    iget-object v0, v1, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0A:LX/00l;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-eqz v0, :cond_17

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    if-eqz v0, :cond_17

    .line 1443
    .line 1444
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    :goto_c
    invoke-static {v1}, LX/8ro;->A0e(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/92U;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    const/16 v0, 0x14

    .line 1453
    .line 1454
    new-instance v5, LX/Afg;

    .line 1455
    .line 1456
    invoke-direct {v5, v1, v0}, LX/Afg;-><init>(Ljava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v2, 0x1

    .line 1460
    invoke-virtual {v3}, LX/92U;->A0f()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    xor-int/lit8 v8, v0, 0x1

    .line 1465
    .line 1466
    iget-object v1, v3, LX/92U;->A0A:LX/0Ig;

    .line 1467
    .line 1468
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v3, LX/92U;->A05:LX/05C;

    .line 1476
    .line 1477
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, LX/FbW;

    .line 1482
    .line 1483
    sget-object v0, LX/Ezd;->A0N:LX/Ezd;

    .line 1484
    .line 1485
    invoke-static {v0}, LX/Fbm;->A01(LX/Ezd;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    const v0, 0x3d3605d3

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v2, v0, v1}, LX/8rs;->A03(LX/FbW;II)Ljava/lang/Integer;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    iget-object v0, v3, LX/92U;->A07:LX/05C;

    .line 1497
    .line 1498
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    const/4 v7, 0x2

    .line 1503
    new-instance v2, LX/AdN;

    .line 1504
    .line 1505
    invoke-direct/range {v2 .. v8}, LX/AdN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    :cond_17
    const/4 v6, 0x0

    .line 1513
    goto :goto_c

    .line 1514
    :pswitch_2c
    iget-object v3, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v3, Landroid/content/Context;

    .line 1517
    .line 1518
    const/4 v1, 0x0

    .line 1519
    invoke-static {v3}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    const v0, 0x7f12053f

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 1527
    .line 1528
    .line 1529
    const v0, 0x7f12053e

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 1533
    .line 1534
    .line 1535
    const v0, 0x7f124ddc

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1539
    .line 1540
    .line 1541
    const v1, 0x7f12053d

    .line 1542
    .line 1543
    .line 1544
    const/16 v0, 0x25

    .line 1545
    .line 1546
    invoke-static {v2, v3, v0, v1}, LX/AHd;->A02(LX/GhR;Ljava/lang/Object;II)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    const/16 v0, 0xc

    .line 1554
    .line 1555
    invoke-static {v0, v1}, LX/5iv;->A00(ILandroid/app/Dialog;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_2d
    iget-object v0, p0, LX/AJ0;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 1565
    .line 1566
    iget-object v1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1567
    .line 1568
    if-nez v1, :cond_18

    .line 1569
    .line 1570
    invoke-static {}, LX/25r;->A1G()V

    .line 1571
    .line 1572
    .line 1573
    const/4 v0, 0x0

    .line 1574
    throw v0

    .line 1575
    :cond_18
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 1576
    .line 1577
    invoke-static {v0, v1}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01(LX/9W4;Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :cond_19
    invoke-virtual {v0, v1, v1}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :cond_1a
    const/4 v0, -0x1

    .line 1586
    invoke-static {v3, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0X(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;I)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :cond_1b
    const/4 v1, 0x0

    .line 1591
    const v0, 0x7f123b56

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v3, v1}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0a(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;Z)V

    .line 1602
    .line 1603
    .line 1604
    return-void

    .line 1605
    :cond_1c
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    throw v7

    .line 1609
    nop

    .line 1610
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_0
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_5
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
