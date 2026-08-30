.class public LX/AJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;Lcom/indianchat/ui/wds/components/button/WDSButton;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AJ8;->$t:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/AJ8;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/AJ8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 8
    .line 9
    iget-object v1, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 12
    .line 13
    iget-object v0, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/A16;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A05(LX/A16;Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;Lcom/indianchat/ui/coreui/base/WaImageButton;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/9oT;

    .line 24
    .line 25
    iget-object v3, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, v0, LX/9oT;->A01:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/A1O;

    .line 35
    .line 36
    iget-object v3, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, v0, LX/A1O;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "http://"

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v1, "https://"

    .line 56
    .line 57
    invoke-static {v1, v2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v3, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 86
    .line 87
    iget-object v5, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 90
    .line 91
    iget-object v4, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v2, v3, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A00:LX/B4o;

    .line 102
    .line 103
    if-eqz v2, :cond_d

    .line 104
    .line 105
    invoke-interface {v2}, LX/B4o;->BCA()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 110
    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    const v1, 0x7f123b5c

    .line 114
    .line 115
    .line 116
    const v0, 0x7f123b57

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1F(Lcom/indianchat/backup/google/SettingsGoogleDrive;II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_10

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A2Z(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A0A:LX/00l;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/91d;

    .line 135
    .line 136
    iget-object v2, v5, LX/91d;->A03:LX/06w;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v0, v0, LX/9LL;

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    const/16 v1, 0x1edb

    .line 147
    .line 148
    iget-object v0, v5, LX/91d;->A05:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LX/08c;->A01(LX/00X;I)LX/0Af;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_c

    .line 163
    .line 164
    const-string v0, "DeleteCloudBackupViewModel/loadBackupToDelete no IPreviousBackupManager binding"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/9LJ;->A00:LX/9LJ;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    iget-object v2, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/view/View;

    .line 178
    .line 179
    iget-object v3, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 182
    .line 183
    iget-object v1, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/view/View;

    .line 186
    .line 187
    const v0, 0x7f0b2b8b

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/CompoundButton;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    const-string v0, "ReplaceRestoreBackupBottomSheet/restore initiated"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0IN;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-interface {v0}, LX/0IN;->ByE()V

    .line 212
    .line 213
    .line 214
    :cond_2
    const/4 v0, 0x4

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0b2aa4

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const-string v0, "ReplaceRestoreBackupBottomSheet/replace backup initiated"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0IN;

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-interface {v0}, LX/0IN;->Bxe()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :pswitch_4
    iget-object v3, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 243
    .line 244
    iget-object v2, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Landroid/view/View;

    .line 247
    .line 248
    iget-object v1, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroid/view/View;

    .line 251
    .line 252
    const-string v0, "ReplaceRestoreBackupBottomSheet/restore initiated"

    .line 253
    .line 254
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, Lcom/indianchat/backup/googlemanager/ReplaceRestoreBackupBottomSheet;->A00:LX/0IN;

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    invoke-interface {v0}, LX/0IN;->ByE()V

    .line 262
    .line 263
    .line 264
    :cond_4
    const/4 v0, 0x4

    .line 265
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0b2aa4

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_1
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    iget-object v3, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LX/ASU;

    .line 283
    .line 284
    iget-object v2, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroid/content/Intent;

    .line 287
    .line 288
    iget-object v1, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/content/Context;

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-virtual {v3, v0}, LX/ASU;->A00(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/ASU;->A03:LX/08m;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/08m;->A0G()LX/EXQ;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "should_show_smb_enforcement_banner"

    .line 311
    .line 312
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_6
    iget-object v2, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroid/app/Activity;

    .line 319
    .line 320
    iget-object v1, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Runnable;

    .line 323
    .line 324
    const/16 v0, 0x82

    .line 325
    .line 326
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_7
    iget-object v4, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 336
    .line 337
    iget-object v1, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/view/View;

    .line 340
    .line 341
    iget-object v2, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LX/3Jm;

    .line 344
    .line 345
    const v0, 0x7f0b19cd

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 353
    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 357
    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-nez v5, :cond_6

    .line 377
    .line 378
    :cond_5
    const-string v5, ""

    .line 379
    .line 380
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_7

    .line 385
    .line 386
    invoke-static {v4}, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0a(Lcom/indianchat/contact/ui/contactform/ContactFormActivity;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_7
    iget-object v1, v4, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A05:LX/AAh;

    .line 391
    .line 392
    if-nez v1, :cond_8

    .line 393
    .line 394
    const-string v0, "contactFormSaveButtonController"

    .line 395
    .line 396
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0

    .line 401
    :cond_8
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v1, v0}, LX/AAh;->A04(Z)V

    .line 403
    .line 404
    .line 405
    iget v0, v2, LX/3Jm;->A00:I

    .line 406
    .line 407
    invoke-static {v5, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x1

    .line 417
    new-instance v1, LX/AnM;

    .line 418
    .line 419
    invoke-direct/range {v1 .. v7}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_8
    iget-object v0, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroid/view/View;

    .line 429
    .line 430
    iget-object v2, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LX/AGu;

    .line 433
    .line 434
    iget-object v1, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/0Ci;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v1}, LX/AGu;->A06(LX/AGu;LX/0Ci;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v0}, LX/AGu;->A08(LX/AGu;Z)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_9
    invoke-static {v2}, LX/AGu;->A02(LX/AGu;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v1}, LX/AGu;->A07(LX/AGu;LX/0Ci;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_9
    iget-object v0, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/93c;

    .line 465
    .line 466
    iget-object v5, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v4, v0, LX/93c;->A05:LX/B5U;

    .line 471
    .line 472
    check-cast v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 473
    .line 474
    iget-object v0, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Z:LX/05C;

    .line 475
    .line 476
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 477
    .line 478
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x1a

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :pswitch_a
    iget-object v0, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/93c;

    .line 487
    .line 488
    iget-object v5, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v1, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v4, v0, LX/93c;->A05:LX/B5U;

    .line 493
    .line 494
    check-cast v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 495
    .line 496
    iget-object v0, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Z:LX/05C;

    .line 497
    .line 498
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 499
    .line 500
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x1b

    .line 504
    .line 505
    :goto_2
    new-instance v3, LX/Adu;

    .line 506
    .line 507
    invoke-direct {v3, v1, v4, v0}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    new-instance v0, LX/H91;

    .line 514
    .line 515
    invoke-direct {v0, v4, v5, v3, v1}, LX/H91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v2, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_b
    iget-object v3, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 525
    .line 526
    iget-object v1, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LX/A1H;

    .line 529
    .line 530
    iget-object v5, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v5, LX/0DF;

    .line 533
    .line 534
    iget-object v0, v5, LX/0DF;->A0D:LX/0DI;

    .line 535
    .line 536
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 537
    .line 538
    if-nez v0, :cond_a

    .line 539
    .line 540
    iget-object v7, v1, LX/A1H;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 541
    .line 542
    :goto_3
    iget-object v0, v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A03:LX/05C;

    .line 543
    .line 544
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/8s5;

    .line 549
    .line 550
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v6, v1, LX/A1H;->A02:LX/0aa;

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    move v9, v8

    .line 558
    invoke-virtual/range {v2 .. v9}, LX/8s5;->A08(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Lcom/indianchat/infra/core/jid/PhoneUserJid;ZZ)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_a
    const/4 v7, 0x0

    .line 563
    goto :goto_3

    .line 564
    :pswitch_c
    iget-object v0, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/8uh;

    .line 567
    .line 568
    iget-object v1, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LX/0DF;

    .line 571
    .line 572
    iget-object v3, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, LX/9qQ;

    .line 575
    .line 576
    iget-object v2, v0, LX/8uh;->A02:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 577
    .line 578
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A02:LX/00s;

    .line 579
    .line 580
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-static {p1, v1, v0}, LX/1Gr;->A07(Landroid/view/View;LX/0Ci;Ljava/lang/Integer;)LX/AEh;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v0, v3, LX/9qQ;->A00:Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-static {v0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v1, LX/AEh;->A02:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, LX/AEh;->A03(Landroid/app/Activity;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_d
    iget-object v5, p0, LX/AJ8;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, LX/93U;

    .line 607
    .line 608
    iget-object v4, p0, LX/AJ8;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v3, p0, LX/AJ8;->A02:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, LX/94A;

    .line 613
    .line 614
    iget-object v1, v5, LX/93U;->A02:Ljava/util/HashSet;

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/4 v2, 0x1

    .line 621
    if-eqz v0, :cond_b

    .line 622
    .line 623
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    :goto_4
    iget-object v0, v3, LX/94A;->A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 628
    .line 629
    invoke-virtual {v0, v1, v2}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v5, LX/93U;->A03:Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x1

    .line 642
    goto :goto_4

    .line 643
    :cond_c
    sget-object v0, LX/9LL;->A00:LX/9LL;

    .line 644
    .line 645
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const/4 v2, 0x0

    .line 653
    const/16 v1, 0x11

    .line 654
    .line 655
    new-instance v0, LX/Ao0;

    .line 656
    .line 657
    invoke-direct {v0, v4, v5, v2, v1}, LX/Ao0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v5, LX/91d;->A00:LX/0Xr;

    .line 665
    .line 666
    return-void

    .line 667
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-nez v2, :cond_e

    .line 672
    .line 673
    const-string v0, "ManageStorageBottomSheet/handleManageCloudStorageClicked no host activity"

    .line 674
    .line 675
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_e
    const-string v1, "aura_wa_backup_manage_cloud_storage"

    .line 680
    .line 681
    iget-object v0, v3, Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;->A07:LX/05C;

    .line 682
    .line 683
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v2, v0, v1}, LX/54k;->A00(Landroid/content/Context;LX/089;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_f
    invoke-virtual {v2}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, LX/8sV;->A02(LX/92s;)LX/9W4;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 704
    .line 705
    if-ne v1, v0, :cond_10

    .line 706
    .line 707
    const v1, 0x7f123b5c

    .line 708
    .line 709
    .line 710
    const v0, 0x7f123b57

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v1, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1F(Lcom/indianchat/backup/google/SettingsGoogleDrive;II)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_10

    .line 718
    .line 719
    const-string v0, "settings-gdrive/manage-cloud-storage/clicked"

    .line 720
    .line 721
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v1, "aura_wa_backup_manage_cloud_storage"

    .line 725
    .line 726
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0t:LX/05C;

    .line 727
    .line 728
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v2, v0, v1}, LX/54k;->A00(Landroid/content/Context;LX/089;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v0, v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0z:LX/6ha;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_10
    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    nop

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
