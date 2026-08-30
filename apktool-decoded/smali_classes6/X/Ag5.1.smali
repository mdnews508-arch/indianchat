.class public LX/Ag5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ag5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/B7T;Ljava/lang/Object;I)LX/Ag5;
    .locals 1

    .line 0
    new-instance v0, LX/Ag5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ag5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Ag5;
    .locals 1

    .line 0
    new-instance v0, LX/Ag5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ag5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/Ag5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 10
    .line 11
    const-string v7, "viewModel"

    .line 12
    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08:LX/06v;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A04:LX/06v;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0I:LX/00l;

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0J:LX/00l;

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0C:LX/00l;

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 74
    .line 75
    :cond_1
    return-object v2

    .line 76
    :cond_2
    iget-object v2, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0J:LX/00l;

    .line 77
    .line 78
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0I:LX/00l;

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0C:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0E:LX/00l;

    .line 107
    .line 108
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0F:LX/00l;

    .line 112
    .line 113
    invoke-static {v0, v3}, LX/8ro;->A1O(LX/00l;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0K:LX/00l;

    .line 117
    .line 118
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0N:LX/00l;

    .line 122
    .line 123
    invoke-static {v0, v3}, LX/8ro;->A1O(LX/00l;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0L:LX/00l;

    .line 127
    .line 128
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0F:LX/00l;

    .line 136
    .line 137
    invoke-static {v0, v6}, LX/8ro;->A1O(LX/00l;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0K:LX/00l;

    .line 141
    .line 142
    invoke-static {v0, v6}, LX/8ro;->A1P(LX/00l;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 146
    .line 147
    if-eqz v0, :cond_2a

    .line 148
    .line 149
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A09:LX/06v;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/9YF;

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    sget-object v0, LX/9LF;->A00:LX/9LF;

    .line 160
    .line 161
    :cond_4
    invoke-static {v1, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0Y(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;LX/9YF;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 165
    .line 166
    if-eqz v0, :cond_2a

    .line 167
    .line 168
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:LX/06v;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/9W4;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A03(LX/9W4;Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v4, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    if-ne v1, v0, :cond_5

    .line 198
    .line 199
    const-string v0, "encryption_setup_error: connection"

    .line 200
    .line 201
    invoke-static {v4, v0, v2}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0Z(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const v3, 0x7f1215e0

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    const-string v0, "encBackupViewModel"

    .line 216
    .line 217
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_5
    const/4 v0, 0x4

    .line 222
    if-ne v1, v0, :cond_0

    .line 223
    .line 224
    const-string v0, "encryption_setup_error: failure"

    .line 225
    .line 226
    invoke-static {v4, v0, v2}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0Z(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const v3, 0x7f123e00

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    const/4 v1, 0x1

    .line 234
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06w;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v3}, LX/GhR;->A0K(I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f1229c2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_2
    iget-object v0, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 260
    .line 261
    check-cast p1, LX/9W4;

    .line 262
    .line 263
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A03(LX/9W4;Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_3
    iget-object v0, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;

    .line 274
    .line 275
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/KeepWAOpenDuringBackupActivity;->A02:LX/00l;

    .line 278
    .line 279
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_4
    iget-object v3, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LX/0Ho;

    .line 298
    .line 299
    invoke-static {p1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "1"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    const-string v0, "KeepWAOpenDuringBackupActivity/showCellularPausedPrompt already visible, skipping"

    .line 322
    .line 323
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_7
    const/4 v0, 0x1

    .line 329
    new-instance v1, LX/AGL;

    .line 330
    .line 331
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f121969

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v1, v0}, LX/AGL;->A02(Landroid/content/Context;LX/AGL;I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f121968

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v1, v0}, LX/AGL;->A04(Landroid/content/Context;LX/AGL;I)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7f121967

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, LX/AGL;->A07(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f12196a

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v1, v0}, LX/AGL;->A01(Landroid/content/Context;LX/AGL;I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v1, v0}, LX/AGL;->A0A(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, LX/AGL;->A05()Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :try_start_0
    invoke-static {v3}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v1, v2}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    :catch_0
    move-exception v1

    .line 383
    const-string v0, "KeepWAOpenDuringBackupActivity/showCellularPausedPrompt"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_5
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/app/Activity;

    .line 393
    .line 394
    invoke-static {p1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    const-string v0, "KeepWAOpenDuringBackupActivity/shouldFinish returning to chat backup screen"

    .line 401
    .line 402
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_6
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;

    .line 413
    .line 414
    sget-object v0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/0ju;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0gp;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-interface {v1, v0}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_7
    iget-object v0, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/93H;

    .line 427
    .line 428
    iget-object v1, v0, LX/93H;->A02:LX/B5Y;

    .line 429
    .line 430
    sget-object v0, LX/Eyd;->A0K:LX/Eyd;

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :pswitch_8
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/93H;

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v1, LX/93H;->A02:LX/B5Y;

    .line 442
    .line 443
    sget-object v0, LX/Eyd;->A0K:LX/Eyd;

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :pswitch_9
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LX/93I;

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v1, LX/93I;->A01:LX/B5Y;

    .line 455
    .line 456
    sget-object v0, LX/Eyd;->A04:LX/Eyd;

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :pswitch_a
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/93I;

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v1, LX/93I;->A01:LX/B5Y;

    .line 468
    .line 469
    sget-object v0, LX/Eyd;->A04:LX/Eyd;

    .line 470
    .line 471
    :goto_2
    invoke-interface {v1, v0, p1}, LX/B5Y;->Bn2(LX/Eyd;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_b
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, LX/93J;

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v1, LX/93J;->A01:LX/B5Y;

    .line 485
    .line 486
    sget-object v0, LX/Eyd;->A0L:LX/Eyd;

    .line 487
    .line 488
    :goto_3
    invoke-interface {v1, v0, p1}, LX/B5Y;->Bmu(LX/Eyd;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_c
    iget-object v2, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 496
    .line 497
    check-cast p1, LX/FY8;

    .line 498
    .line 499
    iget-object v1, p1, LX/FY8;->A03:Ljava/util/List;

    .line 500
    .line 501
    if-eqz v1, :cond_0

    .line 502
    .line 503
    iput-object v1, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04:Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05:Z

    .line 509
    .line 510
    if-nez v0, :cond_0

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    iput-boolean v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05:Z

    .line 514
    .line 515
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05C;

    .line 516
    .line 517
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LX/A85;

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/4 v8, 0x0

    .line 528
    new-instance v7, LX/Afi;

    .line 529
    .line 530
    invoke-direct {v7, v0, v8}, LX/Afi;-><init>(II)V

    .line 531
    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    const-string v4, "payment_transactions"

    .line 535
    .line 536
    const-string v6, "P2P"

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :pswitch_d
    iget-object v2, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 542
    .line 543
    check-cast p1, LX/FY8;

    .line 544
    .line 545
    iget-object v1, p1, LX/FY8;->A02:Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    if-eqz v1, :cond_0

    .line 548
    .line 549
    iput-object v1, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03:Ljava/util/LinkedHashMap;

    .line 550
    .line 551
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A04(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A04:Z

    .line 555
    .line 556
    if-nez v0, :cond_0

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    iput-boolean v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A04:Z

    .line 560
    .line 561
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0A:LX/05C;

    .line 562
    .line 563
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LX/A85;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v0, 0x1

    .line 574
    new-instance v7, LX/Afi;

    .line 575
    .line 576
    invoke-direct {v7, v1, v0}, LX/Afi;-><init>(II)V

    .line 577
    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    const-string v4, "payment_shared_pix_keys"

    .line 581
    .line 582
    const-string v6, "P2P"

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    :goto_4
    move-object v5, v3

    .line 586
    invoke-static/range {v2 .. v8}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_e
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/9IJ;

    .line 594
    .line 595
    check-cast p1, LX/0Ci;

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v2, 0x0

    .line 606
    if-nez v0, :cond_1

    .line 607
    .line 608
    iget-object v0, v1, LX/9IJ;->A00:LX/0jB;

    .line 609
    .line 610
    invoke-virtual {v0, p1}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_1

    .line 615
    .line 616
    iget-object v0, v1, LX/9IJ;->A01:LX/0j3;

    .line 617
    .line 618
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_1

    .line 623
    .line 624
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 625
    .line 626
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 627
    .line 628
    if-eqz v0, :cond_29

    .line 629
    .line 630
    goto/16 :goto_18

    .line 631
    .line 632
    :pswitch_f
    iget-object v4, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 635
    .line 636
    check-cast p1, Ljava/lang/String;

    .line 637
    .line 638
    if-eqz p1, :cond_8

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_8
    const/4 v0, 0x0

    .line 642
    goto :goto_6

    .line 643
    :goto_5
    :try_start_1
    const-string v2, "\""

    .line 644
    .line 645
    const-string v1, ""

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-static {p1, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :goto_6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :goto_7
    instance-of v0, v2, LX/0ZL;

    .line 667
    .line 668
    xor-int/lit8 v0, v0, 0x1

    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    if-eqz v0, :cond_9

    .line 672
    .line 673
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v4, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/Integer;

    .line 682
    .line 683
    iget-boolean v0, v4, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->A0B:Z

    .line 684
    .line 685
    if-eqz v0, :cond_9

    .line 686
    .line 687
    invoke-static {v4}, LX/6g9;->A0H(Landroid/app/Activity;)Landroid/view/Window;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0, v1, v3}, LX/0Vv;->A00(Landroid/view/Window;IZ)V

    .line 692
    .line 693
    .line 694
    :cond_9
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    .line 700
    invoke-static {v4}, LX/6g9;->A0H(Landroid/app/Activity;)Landroid/view/Window;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const v1, 0x7f040a12

    .line 705
    .line 706
    .line 707
    const v0, 0x7f0605ae

    .line 708
    .line 709
    .line 710
    invoke-static {v4, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v2, v0, v3}, LX/0Vv;->A00(Landroid/view/Window;IZ)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_10
    iget-object v3, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, LX/0I0;

    .line 722
    .line 723
    check-cast p1, LX/FDs;

    .line 724
    .line 725
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 726
    .line 727
    .line 728
    if-eqz p1, :cond_0

    .line 729
    .line 730
    iget-object v0, p1, LX/FDs;->A01:LX/FEm;

    .line 731
    .line 732
    if-nez v0, :cond_a

    .line 733
    .line 734
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const/4 v1, 0x0

    .line 739
    const/16 v0, 0x14

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :pswitch_11
    iget-object v3, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, LX/0I0;

    .line 745
    .line 746
    check-cast p1, LX/FDs;

    .line 747
    .line 748
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 749
    .line 750
    .line 751
    if-eqz p1, :cond_0

    .line 752
    .line 753
    iget-object v0, p1, LX/FDs;->A01:LX/FEm;

    .line 754
    .line 755
    if-nez v0, :cond_a

    .line 756
    .line 757
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const/4 v1, 0x0

    .line 762
    const/16 v0, 0x16

    .line 763
    .line 764
    :goto_8
    new-instance v4, LX/Anu;

    .line 765
    .line 766
    invoke-direct {v4, v3, v1, p1, v0}, LX/Anu;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_10

    .line 770
    .line 771
    :cond_a
    invoke-static {v3, v0}, LX/CyN;->A01(Landroid/app/Activity;LX/FEm;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v1, v0, LX/FEm;->A00:Ljava/lang/Integer;

    .line 776
    .line 777
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 778
    .line 779
    if-ne v1, v0, :cond_b

    .line 780
    .line 781
    invoke-virtual {v3, v2}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_b
    const/4 v0, 0x1

    .line 787
    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :pswitch_12
    iget-object v3, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 799
    .line 800
    check-cast p1, Ljava/lang/CharSequence;

    .line 801
    .line 802
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07:LX/00l;

    .line 803
    .line 804
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A09:LX/00l;

    .line 809
    .line 810
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/4 v0, 0x0

    .line 815
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    if-eqz p1, :cond_c

    .line 819
    .line 820
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0C:LX/00l;

    .line 821
    .line 822
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 827
    .line 828
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 829
    .line 830
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 831
    .line 832
    .line 833
    invoke-static {p1, v2}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_c
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0C:LX/00l;

    .line 839
    .line 840
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_13
    iget-object v3, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 848
    .line 849
    check-cast p1, Ljava/lang/Boolean;

    .line 850
    .line 851
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0U:LX/00l;

    .line 852
    .line 853
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-static {v1}, LX/25p;->A00(I)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0X:LX/00l;

    .line 869
    .line 870
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    xor-int/lit8 v1, v1, 0x1

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0W:LX/00l;

    .line 880
    .line 881
    invoke-static {v0, v1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :pswitch_14
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 889
    .line 890
    check-cast p1, LX/FWx;

    .line 891
    .line 892
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {p1, v0}, LX/FWx;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A04(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :pswitch_15
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 911
    .line 912
    check-cast p1, LX/9rZ;

    .line 913
    .line 914
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v3, p1, LX/9rZ;->A03:LX/0ko;

    .line 918
    .line 919
    if-eqz v3, :cond_0

    .line 920
    .line 921
    iget-object v4, p1, LX/9rZ;->A01:LX/0ko;

    .line 922
    .line 923
    if-eqz v4, :cond_0

    .line 924
    .line 925
    iget-boolean v0, p1, LX/9rZ;->A0A:Z

    .line 926
    .line 927
    if-eqz v0, :cond_e

    .line 928
    .line 929
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/B6G;

    .line 930
    .line 931
    if-eqz v2, :cond_d

    .line 932
    .line 933
    iget-object v0, p1, LX/9rZ;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 934
    .line 935
    invoke-interface {v2, v0, v3}, LX/B6G;->C8X(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;)V

    .line 936
    .line 937
    .line 938
    :cond_d
    :goto_9
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_e
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0D:LX/05C;

    .line 944
    .line 945
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, LX/0Jc;

    .line 950
    .line 951
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A0W:LX/00l;

    .line 952
    .line 953
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v2, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 958
    .line 959
    .line 960
    iget-boolean v0, p1, LX/9rZ;->A0F:Z

    .line 961
    .line 962
    if-eqz v0, :cond_f

    .line 963
    .line 964
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/B6G;

    .line 965
    .line 966
    if-eqz v0, :cond_d

    .line 967
    .line 968
    invoke-interface {v0, v3, v4}, LX/B6G;->C8Y(LX/0ko;LX/0ko;)V

    .line 969
    .line 970
    .line 971
    goto :goto_9

    .line 972
    :cond_f
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/B6G;

    .line 973
    .line 974
    if-eqz v2, :cond_d

    .line 975
    .line 976
    iget-object v6, p1, LX/9rZ;->A06:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v5, p1, LX/9rZ;->A02:LX/0ko;

    .line 979
    .line 980
    iget-boolean v11, p1, LX/9rZ;->A0C:Z

    .line 981
    .line 982
    iget-boolean v12, p1, LX/9rZ;->A0E:Z

    .line 983
    .line 984
    iget-object v7, p1, LX/9rZ;->A05:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v8, p1, LX/9rZ;->A08:Ljava/lang/String;

    .line 987
    .line 988
    iget-boolean v13, p1, LX/9rZ;->A0B:Z

    .line 989
    .line 990
    iget-object v9, p1, LX/9rZ;->A04:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v10, p1, LX/9rZ;->A07:Ljava/lang/String;

    .line 993
    .line 994
    invoke-interface/range {v2 .. v13}, LX/B6G;->C8Z(LX/0ko;LX/0ko;LX/0ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 995
    .line 996
    .line 997
    goto :goto_9

    .line 998
    :pswitch_16
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1001
    .line 1002
    const/16 v0, 0x156

    .line 1003
    .line 1004
    invoke-static {v1, v0}, LX/8rp;->A1C(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A08(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :pswitch_17
    iget-object v2, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1015
    .line 1016
    check-cast p1, Ljava/lang/CharSequence;

    .line 1017
    .line 1018
    if-eqz p1, :cond_10

    .line 1019
    .line 1020
    iget-object v4, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0w:LX/00l;

    .line 1021
    .line 1022
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1027
    .line 1028
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A03:LX/05C;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1042
    .line 1043
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 1044
    .line 1045
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0W:LX/05C;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    new-instance v0, LX/1hr;

    .line 1056
    .line 1057
    invoke-direct {v0, v1, v2}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {p1, v4}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const/4 v0, 0x0

    .line 1071
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :cond_10
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0w:LX/00l;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const/16 v0, 0x8

    .line 1083
    .line 1084
    goto :goto_a

    .line 1085
    :pswitch_18
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1088
    .line 1089
    const/16 v0, 0x157

    .line 1090
    .line 1091
    invoke-static {v1, v0}, LX/8rp;->A1C(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A08(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :pswitch_19
    iget-object v3, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1102
    .line 1103
    const/16 v0, 0x156

    .line 1104
    .line 1105
    invoke-static {v3, v0}, LX/8rp;->A1C(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1109
    .line 1110
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0f:LX/00l;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    if-eqz v2, :cond_0

    .line 1121
    .line 1122
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    const/4 v1, 0x0

    .line 1127
    const/16 v0, 0x16

    .line 1128
    .line 1129
    new-instance v4, LX/GFl;

    .line 1130
    .line 1131
    invoke-direct {v4, v2, v3, v1, v0}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_10

    .line 1135
    .line 1136
    :pswitch_1a
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1139
    .line 1140
    const/16 v0, 0x10a

    .line 1141
    .line 1142
    invoke-static {v1, v0}, LX/8rp;->A1C(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/F3r;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :pswitch_1b
    iget-object v4, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1154
    .line 1155
    const/16 v0, 0x36

    .line 1156
    .line 1157
    invoke-static {v4, v0}, LX/8rp;->A1C(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A2Z()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_0

    .line 1165
    .line 1166
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1167
    .line 1168
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0f:LX/00l;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0S:LX/05C;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, LX/19D;

    .line 1185
    .line 1186
    const-string v0, "UPI"

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v0}, LX/GUv;->Arc()LX/GOY;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    instance-of v0, v2, LX/G3C;

    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    if-eqz v0, :cond_11

    .line 1203
    .line 1204
    check-cast v2, LX/G3C;

    .line 1205
    .line 1206
    :goto_b
    if-eqz v3, :cond_12

    .line 1207
    .line 1208
    if-eqz v2, :cond_12

    .line 1209
    .line 1210
    invoke-virtual {v2}, LX/G3C;->AE8()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_12

    .line 1215
    .line 1216
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const/16 v6, 0x15

    .line 1221
    .line 1222
    new-instance v1, LX/GFl;

    .line 1223
    .line 1224
    invoke-direct/range {v1 .. v6}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    :cond_11
    move-object v2, v5

    .line 1233
    goto :goto_b

    .line 1234
    :cond_12
    const-string v0, "PAY: IndiaUpiPaymentQuickActionBottomSheet/launchSendInviteFlow: error sending invite"

    .line 1235
    .line 1236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v0, 0x0

    .line 1240
    invoke-static {v4, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0A(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_0

    .line 1244
    .line 1245
    :pswitch_1c
    iget-object v5, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v5, LX/AD1;

    .line 1248
    .line 1249
    check-cast p1, Landroid/database/Cursor;

    .line 1250
    .line 1251
    const/4 v4, 0x1

    .line 1252
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "ContactsHelper/readBestieContactFromCursor"

    .line 1256
    .line 1257
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v0, "contact_id"

    .line 1261
    .line 1262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    if-ltz v0, :cond_1

    .line 1271
    .line 1272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v0

    .line 1276
    sget-object v8, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 1277
    .line 1278
    new-array v9, v4, [Ljava/lang/String;

    .line 1279
    .line 1280
    const/4 v3, 0x0

    .line 1281
    const-string v6, "data1"

    .line 1282
    .line 1283
    aput-object v6, v9, v3

    .line 1284
    .line 1285
    new-array v11, v4, [Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-static {v11, v3, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    const/4 v12, 0x0

    .line 1303
    const-string v10, "contact_id = ?"

    .line 1304
    .line 1305
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    if-eqz v7, :cond_14

    .line 1310
    .line 1311
    :goto_c
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-eqz v3, :cond_13

    .line 1316
    .line 1317
    invoke-static {v7, v6}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v3}, LX/AD1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1332
    :cond_13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1333
    .line 1334
    .line 1335
    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    :cond_15
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-eqz v3, :cond_1

    .line 1344
    .line 1345
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    :try_start_3
    invoke-virtual {v5, v4}, LX/AD1;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    if-eqz v3, :cond_16

    .line 1354
    .line 1355
    new-instance v6, LX/9zZ;

    .line 1356
    .line 1357
    invoke-direct {v6, v3, v4, v0, v1}, LX/9zZ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 1358
    .line 1359
    .line 1360
    :goto_e
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_d

    .line 1364
    :cond_16
    const-string v3, "ContactsHelper/resolveJidByLooseMatch"

    .line 1365
    .line 1366
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v3, v5, LX/AD1;->A01:LX/05C;

    .line 1370
    .line 1371
    invoke-static {v3}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v3, v4}, LX/0j2;->A0G(Ljava/lang/String;)LX/0DF;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    const/4 v6, 0x0

    .line 1380
    if-eqz v3, :cond_17

    .line 1381
    .line 1382
    invoke-static {v3}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    if-eqz v3, :cond_17

    .line 1387
    .line 1388
    iget-object v4, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1389
    .line 1390
    if-eqz v4, :cond_17

    .line 1391
    .line 1392
    invoke-virtual {v5, v4}, LX/AD1;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    if-eqz v3, :cond_17

    .line 1397
    .line 1398
    invoke-static {v3, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    :cond_17
    if-eqz v6, :cond_15

    .line 1403
    .line 1404
    iget-object v4, v6, LX/07m;->first:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1407
    .line 1408
    iget-object v3, v6, LX/07m;->second:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, Ljava/lang/String;

    .line 1411
    .line 1412
    new-instance v6, LX/9zZ;

    .line 1413
    .line 1414
    invoke-direct {v6, v4, v3, v0, v1}, LX/9zZ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_e
    :try_end_3
    .catch LX/08k; {:try_start_3 .. :try_end_3} :catch_1

    .line 1418
    :catch_1
    move-exception v4

    .line 1419
    const-string v3, "ContactsHelper/readBestieContactFromCursor/"

    .line 1420
    .line 1421
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_d

    .line 1425
    :pswitch_1d
    iget-object v3, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v3, LX/91v;

    .line 1428
    .line 1429
    iget-object v2, v3, LX/91v;->A03:LX/0Ih;

    .line 1430
    .line 1431
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    sget-object v0, LX/AZa;->A00:LX/AZa;

    .line 1436
    .line 1437
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_18

    .line 1442
    .line 1443
    iget-object v1, v3, LX/91v;->A02:LX/0Ig;

    .line 1444
    .line 1445
    const/4 v0, -0x1

    .line 1446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_0

    .line 1454
    .line 1455
    :cond_18
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_0

    .line 1459
    .line 1460
    :pswitch_1e
    iget-object v3, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v3, LX/9Or;

    .line 1463
    .line 1464
    invoke-static {v3}, LX/9Or;->A01(LX/9Or;)LX/0Ot;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, LX/0Ot;->A03()LX/0Ou;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    const-string v0, "PmaNavigationViewModel/onAgeRemediationLinkClicked: launching CAC, entryPoint="

    .line 1477
    .line 1478
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v3, LX/9Or;->A06:LX/05C;

    .line 1482
    .line 1483
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v3, v3, LX/9Or;->A00:Landroid/app/Application;

    .line 1487
    .line 1488
    invoke-static {v3}, LX/0oK;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    const-string v1, "startRemediation"

    .line 1493
    .line 1494
    const/4 v0, 0x1

    .line 1495
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const-string v1, "useCase"

    .line 1500
    .line 1501
    const-string v0, "MANAGED_ACCOUNT_SETTINGS_ONBOARDING"

    .line 1502
    .line 1503
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_0

    .line 1514
    .line 1515
    :pswitch_1f
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v1, LX/91v;

    .line 1518
    .line 1519
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v1, v0}, LX/91v;->A0f(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_0

    .line 1527
    .line 1528
    :pswitch_20
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, LX/91v;

    .line 1531
    .line 1532
    sget-object v0, LX/JyC;->A00:LX/JyC;

    .line 1533
    .line 1534
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_19

    .line 1539
    .line 1540
    const-string v0, "PmaPinVerificationViewModel correct PIN"

    .line 1541
    .line 1542
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v1, v1, LX/91v;->A03:LX/0Ih;

    .line 1546
    .line 1547
    sget-object v0, LX/AZa;->A00:LX/AZa;

    .line 1548
    .line 1549
    :goto_f
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_0

    .line 1553
    .line 1554
    :cond_19
    const-string v0, "PmaPinVerificationViewModel incorrect PIN"

    .line 1555
    .line 1556
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v1, v1, LX/91v;->A03:LX/0Ih;

    .line 1560
    .line 1561
    sget-object v0, LX/AZY;->A00:LX/AZY;

    .line 1562
    .line 1563
    goto :goto_f

    .line 1564
    :pswitch_21
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast p1, LX/B3p;

    .line 1567
    .line 1568
    const/4 v0, 0x1

    .line 1569
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v0, LX/9kB;->A03:LX/A7O;

    .line 1573
    .line 1574
    invoke-interface {p1, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_0

    .line 1578
    .line 1579
    :pswitch_22
    iget-object v3, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v3, LX/91p;

    .line 1582
    .line 1583
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    iput-object v2, v3, LX/91p;->A00:Ljava/lang/String;

    .line 1588
    .line 1589
    iget-object v1, v3, LX/91p;->A0C:LX/0Ih;

    .line 1590
    .line 1591
    sget-object v0, LX/AZo;->A00:LX/AZo;

    .line 1592
    .line 1593
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v3, LX/91p;->A06:LX/05C;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v0, v2}, Lcom/indianchat/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/KHT;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    sget-object v0, LX/JyC;->A00:LX/JyC;

    .line 1607
    .line 1608
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_0

    .line 1613
    .line 1614
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    const/4 v1, 0x0

    .line 1619
    const/16 v0, 0x16

    .line 1620
    .line 1621
    invoke-static {v3, v2, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    :goto_10
    invoke-static {v4, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_0

    .line 1629
    .line 1630
    :pswitch_23
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, LX/AZi;

    .line 1633
    .line 1634
    check-cast p1, Landroid/content/Context;

    .line 1635
    .line 1636
    const/4 v0, 0x1

    .line 1637
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v1, LX/AZi;->A00:LX/05C;

    .line 1641
    .line 1642
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    const-string v0, "android.intent.action.VIEW"

    .line 1647
    .line 1648
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    iget-object v0, v1, LX/AZi;->A03:LX/05C;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    const-string v0, "2089630958184255"

    .line 1659
    .line 1660
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v3, p1, v0}, LX/0Jj;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_0

    .line 1675
    .line 1676
    :pswitch_24
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, LX/AZi;

    .line 1679
    .line 1680
    check-cast p1, Landroid/content/Context;

    .line 1681
    .line 1682
    const/4 v0, 0x1

    .line 1683
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1684
    .line 1685
    .line 1686
    :goto_11
    instance-of v0, p1, LX/0Ho;

    .line 1687
    .line 1688
    if-eqz v0, :cond_1a

    .line 1689
    .line 1690
    check-cast p1, LX/0Ho;

    .line 1691
    .line 1692
    if-eqz p1, :cond_0

    .line 1693
    .line 1694
    iget-object v0, v1, LX/AZi;->A02:LX/05C;

    .line 1695
    .line 1696
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const-string v0, "pmta-ai-control-learn-more"

    .line 1701
    .line 1702
    invoke-virtual {v1, p1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_0

    .line 1706
    .line 1707
    :cond_1a
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 1708
    .line 1709
    if-eqz v0, :cond_0

    .line 1710
    .line 1711
    check-cast p1, Landroid/content/ContextWrapper;

    .line 1712
    .line 1713
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1714
    .line 1715
    .line 1716
    move-result-object p1

    .line 1717
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_11

    .line 1721
    :pswitch_25
    iget-object v5, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v5, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 1724
    .line 1725
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    iget-object v0, v5, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A05:LX/05C;

    .line 1734
    .line 1735
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const-string v0, "com.indianchat.pmta.controls.ui.PmtaControlGroupActivity"

    .line 1744
    .line 1745
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    const-string v0, "pmta_control_group_id"

    .line 1750
    .line 1751
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v3, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_0

    .line 1762
    .line 1763
    :pswitch_26
    iget-object v4, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v4, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 1766
    .line 1767
    check-cast p1, LX/AEs;

    .line 1768
    .line 1769
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v1, p1, LX/AEs;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    instance-of v0, v1, LX/AEr;

    .line 1775
    .line 1776
    if-eqz v0, :cond_0

    .line 1777
    .line 1778
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, LX/9Vq;

    .line 1783
    .line 1784
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    const-string v0, "BackupProviderSelectionActivity/handlePasskeyError/error: "

    .line 1789
    .line 1790
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    packed-switch v0, :pswitch_data_1

    .line 1798
    .line 1799
    .line 1800
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    throw v0

    .line 1805
    :pswitch_27
    const-string v2, "ineligible"

    .line 1806
    .line 1807
    goto :goto_12

    .line 1808
    :pswitch_28
    const-string v2, "prf_not_supported"

    .line 1809
    .line 1810
    goto :goto_12

    .line 1811
    :pswitch_29
    const-string v2, "not_on_device_or_denied"

    .line 1812
    .line 1813
    goto :goto_12

    .line 1814
    :pswitch_2a
    const-string v2, "other_passkey"

    .line 1815
    .line 1816
    goto :goto_12

    .line 1817
    :pswitch_2b
    const-string v2, "server"

    .line 1818
    .line 1819
    goto :goto_12

    .line 1820
    :pswitch_2c
    const-string v2, "other"

    .line 1821
    .line 1822
    :goto_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    const-string v0, "passkey_error: "

    .line 1827
    .line 1828
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    const/4 v0, 0x2

    .line 1833
    invoke-static {v4, v1, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0Z(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;Ljava/lang/String;I)V

    .line 1834
    .line 1835
    .line 1836
    :pswitch_2d
    sget-object v1, LX/ACZ;->A04:LX/ACZ;

    .line 1837
    .line 1838
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v1, v4, v0, v3}, LX/ACZ;->A01(LX/0Ho;LX/0JC;LX/9Vq;)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_0

    .line 1846
    .line 1847
    :pswitch_2e
    iget-object v5, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 1850
    .line 1851
    check-cast p1, LX/9YF;

    .line 1852
    .line 1853
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v5, p1}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0Y(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;LX/9YF;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v0, v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1860
    .line 1861
    if-eqz v0, :cond_22

    .line 1862
    .line 1863
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:LX/06v;

    .line 1864
    .line 1865
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, LX/9W4;

    .line 1870
    .line 1871
    if-eqz v0, :cond_1b

    .line 1872
    .line 1873
    invoke-static {v0, v5}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A03(LX/9W4;Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_1b
    instance-of v0, p1, LX/9LF;

    .line 1877
    .line 1878
    if-nez v0, :cond_0

    .line 1879
    .line 1880
    iget-object v0, v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1881
    .line 1882
    if-eqz v0, :cond_22

    .line 1883
    .line 1884
    iget-object v4, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A00:LX/A0n;

    .line 1885
    .line 1886
    if-eqz v4, :cond_0

    .line 1887
    .line 1888
    iget-boolean v0, v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A04:Z

    .line 1889
    .line 1890
    if-nez v0, :cond_0

    .line 1891
    .line 1892
    const/4 v0, 0x1

    .line 1893
    iput-boolean v0, v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A04:Z

    .line 1894
    .line 1895
    sget-object v3, LX/ACY;->A00:LX/ACY;

    .line 1896
    .line 1897
    iget-object v0, v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0D:LX/00l;

    .line 1898
    .line 1899
    invoke-static {v0}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    check-cast v2, LX/0ML;

    .line 1904
    .line 1905
    const/4 v1, 0x1

    .line 1906
    if-eqz v2, :cond_1c

    .line 1907
    .line 1908
    invoke-virtual {v2}, LX/0ML;->A08()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_1c

    .line 1913
    .line 1914
    sget-object v0, LX/0vC;->A04:LX/0vC;

    .line 1915
    .line 1916
    invoke-virtual {v2, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    const/4 v1, 0x3

    .line 1921
    if-nez v0, :cond_1c

    .line 1922
    .line 1923
    const/4 v1, 0x2

    .line 1924
    :cond_1c
    invoke-virtual {v3, v4, v1}, LX/ACY;->A01(LX/A0n;I)LX/9y8;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    iget-object v1, v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A00:LX/L2G;

    .line 1929
    .line 1930
    if-nez v1, :cond_1d

    .line 1931
    .line 1932
    const-string v0, "benefitReliabilityLogger"

    .line 1933
    .line 1934
    goto/16 :goto_15

    .line 1935
    .line 1936
    :cond_1d
    iget v6, v0, LX/9y8;->A00:I

    .line 1937
    .line 1938
    iget-object v3, v0, LX/9y8;->A01:Ljava/lang/String;

    .line 1939
    .line 1940
    iget-object v0, v5, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A08:LX/05C;

    .line 1941
    .line 1942
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/8rp;->A0d(LX/00s;)LX/9W5;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-static {v0, v4}, LX/ACY;->A00(LX/9W5;LX/A0n;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    const/4 v2, 0x0

    .line 1953
    move-object v4, v2

    .line 1954
    invoke-virtual/range {v1 .. v6}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_0

    .line 1958
    .line 1959
    :pswitch_2f
    iget-object v2, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 1962
    .line 1963
    check-cast p1, LX/B2e;

    .line 1964
    .line 1965
    if-eqz p1, :cond_0

    .line 1966
    .line 1967
    instance-of v0, p1, LX/AZF;

    .line 1968
    .line 1969
    if-eqz v0, :cond_1f

    .line 1970
    .line 1971
    move-object v0, p1

    .line 1972
    check-cast v0, LX/AZF;

    .line 1973
    .line 1974
    iget-boolean v0, v0, LX/AZF;->A00:Z

    .line 1975
    .line 1976
    const/4 v1, 0x2

    .line 1977
    if-eqz v0, :cond_1e

    .line 1978
    .line 1979
    const/4 v1, 0x3

    .line 1980
    :cond_1e
    const-string v0, "adoption_check_error"

    .line 1981
    .line 1982
    invoke-static {v2, v0, v1}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0Z(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;Ljava/lang/String;I)V

    .line 1983
    .line 1984
    .line 1985
    :cond_1f
    iget-object v0, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0B:LX/9sQ;

    .line 1986
    .line 1987
    invoke-virtual {v0, p1}, LX/9sQ;->A00(LX/B2e;)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v0, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1991
    .line 1992
    if-eqz v0, :cond_22

    .line 1993
    .line 1994
    iget-object v1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0B:LX/06w;

    .line 1995
    .line 1996
    goto :goto_14

    .line 1997
    :pswitch_30
    iget-object v4, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v4, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 2000
    .line 2001
    check-cast p1, Ljava/lang/Boolean;

    .line 2002
    .line 2003
    if-eqz p1, :cond_0

    .line 2004
    .line 2005
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    if-nez v3, :cond_20

    .line 2010
    .line 2011
    const/4 v1, 0x2

    .line 2012
    const-string v0, "container_deletion_error"

    .line 2013
    .line 2014
    invoke-static {v4, v0, v1}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0Z(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;Ljava/lang/String;I)V

    .line 2015
    .line 2016
    .line 2017
    :cond_20
    iget-object v0, v4, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0B:LX/9sQ;

    .line 2018
    .line 2019
    iget-object v2, v0, LX/9sQ;->A00:LX/B6F;

    .line 2020
    .line 2021
    if-eqz v3, :cond_21

    .line 2022
    .line 2023
    const/4 v0, 0x0

    .line 2024
    invoke-interface {v2, v0}, LX/B6F;->BU3(Z)V

    .line 2025
    .line 2026
    .line 2027
    :goto_13
    iget-object v0, v4, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2028
    .line 2029
    if-eqz v0, :cond_22

    .line 2030
    .line 2031
    iget-object v1, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0C:LX/06w;

    .line 2032
    .line 2033
    :goto_14
    const/4 v0, 0x0

    .line 2034
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    goto/16 :goto_0

    .line 2038
    .line 2039
    :cond_21
    const v1, 0x7f120549

    .line 2040
    .line 2041
    .line 2042
    const v0, 0x7f120548

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v2, v1, v0}, LX/B6F;->CVk(II)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_13

    .line 2049
    :cond_22
    const-string v0, "viewModel"

    .line 2050
    .line 2051
    goto :goto_15

    .line 2052
    :pswitch_31
    iget-object v4, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    .line 2055
    .line 2056
    check-cast p1, LX/FY8;

    .line 2057
    .line 2058
    iget-object v1, p1, LX/FY8;->A03:Ljava/util/List;

    .line 2059
    .line 2060
    if-eqz v1, :cond_0

    .line 2061
    .line 2062
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A00:LX/93J;

    .line 2063
    .line 2064
    if-nez v0, :cond_23

    .line 2065
    .line 2066
    const-string v0, "adapter"

    .line 2067
    .line 2068
    :goto_15
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_19

    .line 2072
    .line 2073
    :cond_23
    invoke-virtual {v0, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2074
    .line 2075
    .line 2076
    iget-boolean v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A01:Z

    .line 2077
    .line 2078
    if-nez v0, :cond_0

    .line 2079
    .line 2080
    const/4 v0, 0x1

    .line 2081
    iput-boolean v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A01:Z

    .line 2082
    .line 2083
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2084
    .line 2085
    .line 2086
    move-result v3

    .line 2087
    new-instance v2, LX/EWe;

    .line 2088
    .line 2089
    invoke-direct {v2}, LX/EWe;-><init>()V

    .line 2090
    .line 2091
    .line 2092
    const/4 v0, 0x0

    .line 2093
    invoke-static {v2, v0}, LX/25x;->A0q(LX/EWe;I)V

    .line 2094
    .line 2095
    .line 2096
    const-string v0, "payment_history"

    .line 2097
    .line 2098
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 2099
    .line 2100
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    const-string v0, "num_payments"

    .line 2105
    .line 2106
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    iput-object v0, v2, LX/EWe;->A0b:Ljava/lang/String;

    .line 2114
    .line 2115
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A02:LX/05C;

    .line 2116
    .line 2117
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 2118
    .line 2119
    .line 2120
    goto/16 :goto_0

    .line 2121
    .line 2122
    :pswitch_32
    iget-object v3, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 2125
    .line 2126
    check-cast p1, LX/9YI;

    .line 2127
    .line 2128
    invoke-static {p1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    instance-of v0, p1, LX/9LX;

    .line 2132
    .line 2133
    if-eqz v0, :cond_27

    .line 2134
    .line 2135
    const-string v1, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 2136
    .line 2137
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    check-cast v0, LX/0I0;

    .line 2145
    .line 2146
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 2147
    .line 2148
    .line 2149
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A08:LX/00l;

    .line 2150
    .line 2151
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, LX/E2k;

    .line 2156
    .line 2157
    invoke-virtual {v0}, LX/E2k;->A0f()V

    .line 2158
    .line 2159
    .line 2160
    check-cast p1, LX/9LX;

    .line 2161
    .line 2162
    iget-object v6, p1, LX/9LX;->A01:Ljava/lang/String;

    .line 2163
    .line 2164
    iget-object v4, p1, LX/9LX;->A00:LX/0DF;

    .line 2165
    .line 2166
    iget-boolean v5, p1, LX/9LX;->A02:Z

    .line 2167
    .line 2168
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    const/16 v0, 0xa

    .line 2173
    .line 2174
    if-ne v1, v0, :cond_24

    .line 2175
    .line 2176
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 2177
    .line 2178
    const-string v1, "91"

    .line 2179
    .line 2180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v6, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v6

    .line 2189
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_24
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A06:LX/0s3;

    .line 2193
    .line 2194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    const-string v0, "startRechargeFlow for number: "

    .line 2199
    .line 2200
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-virtual {v2, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2212
    .line 2213
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    const-string v0, "phone_number"

    .line 2218
    .line 2219
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2220
    .line 2221
    .line 2222
    const-string v1, "template_id"

    .line 2223
    .line 2224
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0B:LX/00l;

    .line 2225
    .line 2226
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2231
    .line 2232
    .line 2233
    if-eqz v5, :cond_26

    .line 2234
    .line 2235
    const-string v1, "recent_contact"

    .line 2236
    .line 2237
    :goto_16
    const-string v0, "extra_referral_screen"

    .line 2238
    .line 2239
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2240
    .line 2241
    .line 2242
    if-eqz v4, :cond_25

    .line 2243
    .line 2244
    const-string v1, "is_backed_by_contact"

    .line 2245
    .line 2246
    const/4 v0, 0x1

    .line 2247
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2248
    .line 2249
    .line 2250
    :cond_25
    const/16 v1, 0x3ea

    .line 2251
    .line 2252
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v0, v2, v3, v1}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 2257
    .line 2258
    .line 2259
    goto/16 :goto_0

    .line 2260
    .line 2261
    :cond_26
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 2262
    .line 2263
    goto :goto_16

    .line 2264
    :cond_27
    instance-of v0, p1, LX/9LZ;

    .line 2265
    .line 2266
    if-eqz v0, :cond_28

    .line 2267
    .line 2268
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 2269
    .line 2270
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    check-cast v1, LX/0I0;

    .line 2278
    .line 2279
    const v0, 0x7f12364b

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_0

    .line 2286
    .line 2287
    :cond_28
    instance-of v0, p1, LX/9LY;

    .line 2288
    .line 2289
    if-eqz v0, :cond_2b

    .line 2290
    .line 2291
    const-string v1, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 2292
    .line 2293
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    check-cast v0, LX/0I0;

    .line 2301
    .line 2302
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v3}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    const v0, 0x7f122eec

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 2313
    .line 2314
    .line 2315
    const v1, 0x7f1229c2

    .line 2316
    .line 2317
    .line 2318
    const/16 v0, 0x2c

    .line 2319
    .line 2320
    invoke-static {v2, v3, v0, v1}, LX/AHd;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2324
    .line 2325
    .line 2326
    goto/16 :goto_0

    .line 2327
    .line 2328
    :pswitch_33
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v1, LX/A6a;

    .line 2331
    .line 2332
    check-cast p1, LX/0Ci;

    .line 2333
    .line 2334
    const/4 v0, 0x1

    .line 2335
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2336
    .line 2337
    .line 2338
    iget-object v0, v1, LX/A6a;->A01:LX/05C;

    .line 2339
    .line 2340
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    invoke-virtual {v0, p1}, LX/0j2;->A0D(LX/0Ci;)LX/0DF;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    return-object v2

    .line 2349
    :pswitch_34
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v1, LX/A6a;

    .line 2352
    .line 2353
    check-cast p1, LX/0Ci;

    .line 2354
    .line 2355
    const/4 v0, 0x1

    .line 2356
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2357
    .line 2358
    .line 2359
    iget-object v0, v1, LX/A6a;->A01:LX/05C;

    .line 2360
    .line 2361
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    invoke-virtual {v0, p1}, LX/0j2;->A0E(LX/0Ci;)LX/0DF;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    return-object v2

    .line 2370
    :pswitch_35
    iget-object v1, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    const/16 v0, 0xc

    .line 2373
    .line 2374
    new-instance v2, LX/AMM;

    .line 2375
    .line 2376
    invoke-direct {v2, v1, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 2377
    .line 2378
    .line 2379
    return-object v2

    .line 2380
    :pswitch_36
    iget-object v0, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v0, Landroid/app/Activity;

    .line 2383
    .line 2384
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2393
    .line 2394
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2399
    .line 2400
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2401
    .line 2402
    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2403
    .line 2404
    .line 2405
    const/4 v0, 0x0

    .line 2406
    goto :goto_17

    .line 2407
    :pswitch_37
    iget-object v0, p0, LX/Ag5;->A00:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v0, Landroid/app/Activity;

    .line 2410
    .line 2411
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v4

    .line 2415
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2420
    .line 2421
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2426
    .line 2427
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2428
    .line 2429
    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2430
    .line 2431
    .line 2432
    const/4 v0, 0x1

    .line 2433
    :goto_17
    new-instance v2, LX/AMN;

    .line 2434
    .line 2435
    invoke-direct {v2, v4, v3, v0}, LX/AMN;-><init>(Landroid/view/Window;FI)V

    .line 2436
    .line 2437
    .line 2438
    return-object v2

    .line 2439
    :goto_18
    :try_start_4
    invoke-virtual {v1}, LX/0DF;->A03()LX/0DF;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2443
    invoke-virtual {v1, v0}, LX/0DF;->A0E(LX/0Ci;)V

    .line 2444
    .line 2445
    .line 2446
    :catch_2
    :cond_29
    return-object v1

    .line 2447
    :catchall_1
    move-exception v1

    .line 2448
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2449
    :catchall_2
    move-exception v0

    .line 2450
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2451
    .line 2452
    .line 2453
    throw v0

    .line 2454
    :cond_2a
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    :goto_19
    const/4 v0, 0x0

    .line 2458
    throw v0

    .line 2459
    :cond_2b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_26
        :pswitch_2
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_30
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
        :pswitch_31
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_32
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_33
        :pswitch_34
        :pswitch_1c
        :pswitch_1d
        :pswitch_35
        :pswitch_1e
        :pswitch_1f
        :pswitch_36
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_37
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_27
        :pswitch_28
        :pswitch_2d
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
