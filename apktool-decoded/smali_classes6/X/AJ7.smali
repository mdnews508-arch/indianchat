.class public LX/AJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AJ7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;
    .locals 1

    .line 0
    new-instance v0, LX/AJ7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AJ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/AJ7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9nb;

    .line 8
    .line 9
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0DF;

    .line 12
    .line 13
    iget-object v0, v0, LX/9nb;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3V(LX/0DF;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v5, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/0I6;

    .line 22
    .line 23
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/9nR;

    .line 26
    .line 27
    iget-object v0, v5, LX/0I6;->A02:LX/00s;

    .line 28
    .line 29
    invoke-static {v0}, LX/8rp;->A0I(LX/00s;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget v2, v1, LX/9nR;->A00:I

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "settings-gdrive/display-media-restore-error/"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " freeSpace:"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v5, LX/0Hw;->A04:LX/07s;

    .line 59
    .line 60
    const/16 v0, 0x2f

    .line 61
    .line 62
    invoke-static {v1, v5, v0}, LX/Ae2;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v4, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 69
    .line 70
    iget-object v3, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/A2I;

    .line 73
    .line 74
    invoke-static {v4}, LX/A5o;->A00(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/LdC;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "backup_found"

    .line 79
    .line 80
    const-string v0, "restore"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A17(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v3, v4, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0y(LX/A2I;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v2, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/0DF;

    .line 100
    .line 101
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/0Ho;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/2sj;->A02:LX/2sj;

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/9cw;->A00(LX/2sj;LX/0DF;)Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v4, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/9xX;

    .line 132
    .line 133
    iget-object v3, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/9lZ;

    .line 136
    .line 137
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 138
    .line 139
    iget-object v2, v4, LX/9xX;->A01:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "GroupChatViewHolder/onGroupClicked: "

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v4, LX/9xX;->A00:LX/0DF;

    .line 151
    .line 152
    iget-object v4, v3, LX/9lZ;->A00:Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v0, "call_psa_tooltip_scenario"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LX/29U;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v1, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v4}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    iget-object v1, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroid/app/Activity;

    .line 198
    .line 199
    iget-object v2, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Runnable;

    .line 202
    .line 203
    const/16 v0, 0x7e

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_6
    iget-object v1, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroid/app/Activity;

    .line 209
    .line 210
    iget-object v2, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Runnable;

    .line 213
    .line 214
    const/16 v0, 0x80

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_7
    iget-object v1, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/app/Activity;

    .line 223
    .line 224
    iget-object v2, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Runnable;

    .line 227
    .line 228
    const/16 v0, 0x82

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_8
    iget-object v1, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/app/Activity;

    .line 234
    .line 235
    iget-object v2, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Runnable;

    .line 238
    .line 239
    const/16 v0, 0x80

    .line 240
    .line 241
    :goto_0
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/9Ea;

    .line 253
    .line 254
    iget-object v4, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Landroid/view/View;

    .line 257
    .line 258
    iget-object v3, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_a
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/9nb;

    .line 264
    .line 265
    iget-object v4, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Landroid/view/View;

    .line 268
    .line 269
    iget-object v3, v0, LX/9nb;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 270
    .line 271
    :goto_2
    iget-object v2, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 272
    .line 273
    if-eqz v2, :cond_0

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v2, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0P(Landroid/widget/ListView;I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0R(Landroid/widget/ListView;)LX/9Ea;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v4, v0, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3M(Landroid/view/View;LX/9Ea;I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_b
    iget-object v10, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v10, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 294
    .line 295
    iget-object v9, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    iget-boolean v0, v10, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 298
    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    invoke-static {v10}, LX/8ro;->A0d(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)LX/AAl;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0xf

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v3, 0x0

    .line 312
    move-object v5, v3

    .line 313
    move-object v6, v3

    .line 314
    move-object v7, v3

    .line 315
    move-object v8, v3

    .line 316
    move-object v4, v3

    .line 317
    invoke-static/range {v1 .. v8}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v10, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const v0, 0x7f122216

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, LX/Abi;->CVR(II)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v10, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1D:LX/0kG;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/0kG;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iget-object v0, v10, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0m:LX/AGb;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/AGb;->A06()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    iget-object v0, v10, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 342
    .line 343
    const/4 v13, 0x3

    .line 344
    new-instance v8, LX/8Zf;

    .line 345
    .line 346
    invoke-direct/range {v8 .. v13}, LX/8Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v8}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    iget-object v3, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 356
    .line 357
    iget-object v0, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Runnable;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_3
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ge v2, v0, :cond_0

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/1Mt;

    .line 378
    .line 379
    instance-of v0, v1, LX/9Ee;

    .line 380
    .line 381
    if-eqz v0, :cond_1

    .line 382
    .line 383
    check-cast v1, LX/9Ee;

    .line 384
    .line 385
    iget v1, v1, LX/9Ee;->A00:I

    .line 386
    .line 387
    const v0, 0x7f120fee

    .line 388
    .line 389
    .line 390
    if-ne v1, v0, :cond_1

    .line 391
    .line 392
    invoke-virtual {v3}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    div-int/lit8 v0, v0, 0x2

    .line 401
    .line 402
    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :pswitch_d
    iget-object v2, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LX/93M;

    .line 412
    .line 413
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LX/1Mt;

    .line 416
    .line 417
    iget-boolean v0, v1, LX/1Mt;->A03:Z

    .line 418
    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    iget-object v0, v2, LX/93M;->A00:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 422
    .line 423
    check-cast v1, LX/9Ef;

    .line 424
    .line 425
    invoke-static {v0, v1}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0i(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/9Ef;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_e
    iget-object v2, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LX/93M;

    .line 432
    .line 433
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/1Mt;

    .line 436
    .line 437
    iget-boolean v0, v1, LX/1Mt;->A03:Z

    .line 438
    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    iget-object v0, v2, LX/93M;->A00:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 442
    .line 443
    invoke-static {v0, v1}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0a(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/1Mt;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_f
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/93c;

    .line 450
    .line 451
    iget-object v7, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v7, LX/9p3;

    .line 454
    .line 455
    iget-object v6, v0, LX/93c;->A05:LX/B5U;

    .line 456
    .line 457
    check-cast v6, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v6, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Q:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, LX/17Z;

    .line 470
    .line 471
    iget-object v0, v6, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G:LX/05C;

    .line 472
    .line 473
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v6, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/05C;

    .line 477
    .line 478
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v9, v8}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v7, LX/9p3;->A00:LX/0Ci;

    .line 486
    .line 487
    if-nez v0, :cond_3

    .line 488
    .line 489
    iget-wide v0, v7, LX/9p3;->A01:J

    .line 490
    .line 491
    iget-object v2, v9, LX/17Z;->A0A:LX/0GK;

    .line 492
    .line 493
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 498
    .line 499
    const-string v3, "SELECT chat_row_id FROM message WHERE _id = ?"

    .line 500
    .line 501
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/4 v0, 0x0

    .line 510
    aput-object v1, v2, v0

    .line 511
    .line 512
    const-string v0, "GET_CHAT_JID_FROM_MESSAGE_ID"

    .line 513
    .line 514
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 515
    .line 516
    .line 517
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 518
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_2

    .line 523
    .line 524
    iget-object v0, v9, LX/17Z;->A08:LX/0lX;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, LX/0lX;->A0H(Landroid/database/Cursor;)LX/0Ci;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, LX/15T;->close()V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    goto :goto_5

    .line 542
    :goto_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 543
    .line 544
    .line 545
    :goto_5
    iput-object v0, v7, LX/9p3;->A00:LX/0Ci;

    .line 546
    .line 547
    if-eqz v0, :cond_0

    .line 548
    .line 549
    :cond_3
    invoke-virtual {v8, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eqz v3, :cond_0

    .line 554
    .line 555
    iget-wide v1, v7, LX/9p3;->A01:J

    .line 556
    .line 557
    iget-object v0, v6, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0U:LX/05C;

    .line 558
    .line 559
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :try_start_3
    iget-object v0, v6, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:LX/05C;

    .line 567
    .line 568
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 569
    .line 570
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-eqz v5, :cond_0

    .line 575
    .line 576
    goto/16 :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 577
    .line 578
    :pswitch_10
    iget-object v4, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Landroid/view/View;

    .line 581
    .line 582
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/4 v1, 0x1

    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-static {v2, v0, v0, v1}, LX/AE5;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v4, v3}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_11
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/0FE;

    .line 603
    .line 604
    iget-object v3, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Landroid/view/View;

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "backup_warning_shown"

    .line 614
    .line 615
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    const/16 v0, 0x8

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_12
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/9VK;

    .line 627
    .line 628
    iget-object v5, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v0, 0x0

    .line 637
    if-eq v1, v0, :cond_7

    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    if-eq v1, v0, :cond_5

    .line 641
    .line 642
    const/4 v0, 0x2

    .line 643
    if-ne v1, v0, :cond_6

    .line 644
    .line 645
    invoke-virtual {v5}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v0, v0, LX/92s;->A0f:LX/06w;

    .line 650
    .line 651
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/9Xq;

    .line 656
    .line 657
    invoke-static {v5, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0a(Lcom/indianchat/backup/google/SettingsGoogleDrive;LX/9Xq;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v5}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, LX/92s;->A0f:LX/06w;

    .line 666
    .line 667
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    instance-of v1, v2, LX/9D9;

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    if-eqz v1, :cond_4

    .line 675
    .line 676
    check-cast v2, LX/9D9;

    .line 677
    .line 678
    if-eqz v2, :cond_4

    .line 679
    .line 680
    iget-object v0, v2, LX/9D9;->A01:Ljava/lang/Long;

    .line 681
    .line 682
    :cond_4
    invoke-static {v0, v3}, LX/9e8;->A00(Ljava/lang/Long;Ljava/lang/String;)Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "ManageStorageBottomSheet"

    .line 691
    .line 692
    :goto_6
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_5
    invoke-virtual {v5}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, LX/92s;->A0f:LX/06w;

    .line 701
    .line 702
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/9Xq;

    .line 707
    .line 708
    invoke-static {v5, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0a(Lcom/indianchat/backup/google/SettingsGoogleDrive;LX/9Xq;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const/4 v2, 0x0

    .line 713
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    new-instance v4, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;

    .line 717
    .line 718
    invoke-direct {v4}, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;-><init>()V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    new-array v1, v0, [LX/07m;

    .line 723
    .line 724
    const-string v0, "arg_summary_usage"

    .line 725
    .line 726
    invoke-static {v4, v0, v3, v1, v2}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v0, "GoogleManageStorageBottomSheet"

    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_7
    const/4 v0, 0x5

    .line 742
    invoke-static {v5, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A17(Lcom/indianchat/backup/google/SettingsGoogleDrive;I)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_13
    iget-object v3, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, LX/0Hw;

    .line 749
    .line 750
    iget-object v2, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 753
    .line 754
    const/16 v0, 0x1e

    .line 755
    .line 756
    goto :goto_7

    .line 757
    :pswitch_14
    iget-object v3, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LX/0Hw;

    .line 760
    .line 761
    iget-object v2, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 764
    .line 765
    const/16 v0, 0x20

    .line 766
    .line 767
    :goto_7
    invoke-static {v1, v3, v2, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_15
    iget-object v1, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Landroid/content/Context;

    .line 774
    .line 775
    iget-object v3, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, LX/AST;

    .line 778
    .line 779
    const-string v0, "https://faq.indianchat.com/335178174377229"

    .line 780
    .line 781
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v1, v0}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v3, LX/AST;->A02:LX/9lU;

    .line 793
    .line 794
    iget-object v0, v0, LX/9lU;->A00:LX/08m;

    .line 795
    .line 796
    invoke-virtual {v0}, LX/08m;->A0G()LX/EXQ;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v0}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v1, "biz_shop_sunset_banner_clicked"

    .line 805
    .line 806
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    add-int/lit8 v0, v0, 0x1

    .line 811
    .line 812
    invoke-static {v2, v1, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x2

    .line 816
    invoke-virtual {v3, v0}, LX/AST;->A00(I)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_16
    iget-object v3, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, LX/ASK;

    .line 823
    .line 824
    iget-object v2, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Landroid/view/View;

    .line 827
    .line 828
    const/16 v0, 0x8

    .line 829
    .line 830
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v3, LX/ASK;->A03:LX/05C;

    .line 834
    .line 835
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v0, v0, LX/0k9;->A08:LX/00l;

    .line 840
    .line 841
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v0, "show_banner_that_enc_backup_was_disabled"

    .line 846
    .line 847
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 848
    .line 849
    .line 850
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    iget-object v0, v3, LX/ASK;->A04:LX/05C;

    .line 858
    .line 859
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    const/4 v0, 0x0

    .line 867
    invoke-static {v2, v0, v0, v1}, LX/AE5;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_17
    iget-object v2, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, LX/ASL;

    .line 878
    .line 879
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Landroid/view/View;

    .line 882
    .line 883
    const/16 v0, 0x8

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v2, LX/ASL;->A03:LX/05C;

    .line 889
    .line 890
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v2, LX/ASL;->A02:Landroid/content/Context;

    .line 894
    .line 895
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v0, "com.indianchat.offload.ui.backup.provider.BackupProviderSelectionActivity"

    .line 904
    .line 905
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    .line 907
    .line 908
    const-string v1, "journey_source"

    .line 909
    .line 910
    const/16 v0, 0x9

    .line 911
    .line 912
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_18
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/93Z;

    .line 922
    .line 923
    iget-object v2, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, LX/9yz;

    .line 926
    .line 927
    iget-object v1, v0, LX/93Z;->A04:Lkotlin/jvm/functions/Function1;

    .line 928
    .line 929
    goto :goto_8

    .line 930
    :pswitch_19
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/93Z;

    .line 933
    .line 934
    iget-object v2, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, LX/9yz;

    .line 937
    .line 938
    iget-object v1, v0, LX/93Z;->A03:Lkotlin/jvm/functions/Function1;

    .line 939
    .line 940
    goto :goto_8

    .line 941
    :pswitch_1a
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LX/93Z;

    .line 944
    .line 945
    iget-object v2, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LX/9yz;

    .line 948
    .line 949
    iget-object v1, v0, LX/93Z;->A05:Lkotlin/jvm/functions/Function1;

    .line 950
    .line 951
    :goto_8
    iget-object v0, v2, LX/9yz;->A00:LX/0DF;

    .line 952
    .line 953
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_1b
    iget-object v1, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, LX/93d;

    .line 960
    .line 961
    iget-object v0, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/1JZ;

    .line 964
    .line 965
    iget-object v1, v1, LX/93d;->A01:Lkotlin/jvm/functions/Function1;

    .line 966
    .line 967
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_1c
    iget-object v4, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v4, LX/B1y;

    .line 978
    .line 979
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, LX/A29;

    .line 982
    .line 983
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 984
    .line 985
    check-cast v4, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsActivity;

    .line 986
    .line 987
    iget-object v3, v1, LX/A29;->A00:Ljava/lang/String;

    .line 988
    .line 989
    new-instance v2, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;

    .line 990
    .line 991
    invoke-direct {v2}, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v0, "request_pair_key"

    .line 999
    .line 1000
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v4, v2, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00:LX/B1z;

    .line 1007
    .line 1008
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v0, "connection_requests_share"

    .line 1013
    .line 1014
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_1d
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1019
    .line 1020
    const-string v0, "ConnectionRequestsActivity/decline-clicked/mutation-not-wired"

    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :pswitch_1e
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, LX/9E1;

    .line 1026
    .line 1027
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1028
    .line 1029
    iget-object v1, v1, LX/9E1;->A00:Ljava/lang/Integer;

    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    invoke-static {v1, v0}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eq v1, v0, :cond_8

    .line 1037
    .line 1038
    const/4 v0, 0x1

    .line 1039
    if-ne v1, v0, :cond_9

    .line 1040
    .line 1041
    const-string v0, "ConnectionRequestsActivity/see-all-clicked/potential-connections/destination-not-wired"

    .line 1042
    .line 1043
    :goto_9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_8
    const-string v0, "ConnectionRequestsActivity/see-all-clicked/requests/destination-not-wired"

    .line 1048
    .line 1049
    goto :goto_9

    .line 1050
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :pswitch_1f
    iget-object v2, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 1058
    .line 1059
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Landroid/app/Dialog;

    .line 1062
    .line 1063
    const/4 v0, -0x1

    .line 1064
    goto :goto_a

    .line 1065
    :pswitch_20
    iget-object v2, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 1068
    .line 1069
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Landroid/app/Dialog;

    .line 1072
    .line 1073
    const/4 v0, -0x3

    .line 1074
    goto :goto_a

    .line 1075
    :pswitch_21
    iget-object v2, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 1078
    .line 1079
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, Landroid/app/Dialog;

    .line 1082
    .line 1083
    const/4 v0, -0x2

    .line 1084
    :goto_a
    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_22
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, LX/AAF;

    .line 1094
    .line 1095
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, LX/0DF;

    .line 1098
    .line 1099
    iget-object v0, v0, LX/AAF;->A03:Landroid/app/Activity;

    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :pswitch_23
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LX/ADi;

    .line 1105
    .line 1106
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, LX/0DF;

    .line 1109
    .line 1110
    iget-object v0, v0, LX/ADi;->A0K:Landroid/app/Activity;

    .line 1111
    .line 1112
    :goto_b
    invoke-static {v0, v1}, LX/AAF;->A00(Landroid/content/Context;LX/0DF;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_24
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LX/9Ea;

    .line 1119
    .line 1120
    iget-object v6, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v6, LX/B9G;

    .line 1123
    .line 1124
    iget-object v5, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1125
    .line 1126
    check-cast v6, LX/ATB;

    .line 1127
    .line 1128
    const-string v0, "android.intent.action.SEND"

    .line 1129
    .line 1130
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "android.intent.extra.TEXT"

    .line 1135
    .line 1136
    iget-object v4, v6, LX/ATB;->A01:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    .line 1140
    .line 1141
    const-string v0, "android.intent.extra.SUBJECT"

    .line 1142
    .line 1143
    iget-object v3, v6, LX/ATB;->A00:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1146
    .line 1147
    .line 1148
    const-string v0, "text/plain"

    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1151
    .line 1152
    .line 1153
    const/high16 v0, 0x80000

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1156
    .line 1157
    .line 1158
    const/4 v2, 0x3

    .line 1159
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iget-boolean v0, v6, LX/ATB;->A02:Z

    .line 1164
    .line 1165
    invoke-static {v1, v4, v3, v2, v0}, LX/D2d;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_25
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LX/9Ea;

    .line 1176
    .line 1177
    iget-object v0, v0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1178
    .line 1179
    const-string v3, "515115256843064"

    .line 1180
    .line 1181
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A64:LX/0Jj;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A67:LX/GXs;

    .line 1188
    .line 1189
    invoke-static {v0, v3}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_26
    iget-object v4, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v4, LX/9Ea;

    .line 1204
    .line 1205
    iget-object v3, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v3, LX/0DF;

    .line 1208
    .line 1209
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const-string v1, "call_type"

    .line 1214
    .line 1215
    const/4 v0, 0x2

    .line 1216
    goto :goto_c

    .line 1217
    :pswitch_27
    iget-object v4, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, LX/9Ea;

    .line 1220
    .line 1221
    iget-object v3, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, LX/0DF;

    .line 1224
    .line 1225
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    const-string v1, "call_type"

    .line 1230
    .line 1231
    const/4 v0, 0x1

    .line 1232
    :goto_c
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v4, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1236
    .line 1237
    invoke-virtual {v0, v2, v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4D(Landroid/content/Intent;LX/0DF;)Z

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_28
    iget-object v1, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 1244
    .line 1245
    iget-object v2, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, LX/0I0;

    .line 1248
    .line 1249
    const/4 v0, 0x1

    .line 1250
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 1254
    .line 1255
    const/4 v0, 0x2

    .line 1256
    invoke-static {v1, v2, v0}, LX/Adk;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_29
    iget-object v5, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1263
    .line 1264
    iget-object v4, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v4, LX/0DF;

    .line 1267
    .line 1268
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3I:LX/05C;

    .line 1269
    .line 1270
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1271
    .line 1272
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, LX/Dxg;

    .line 1277
    .line 1278
    const/4 v0, 0x6

    .line 1279
    const/4 v1, 0x0

    .line 1280
    invoke-virtual {v2, v0, v1}, LX/Dxg;->A07(ILjava/lang/Boolean;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/Dxg;

    .line 1288
    .line 1289
    invoke-virtual {v0}, LX/Dxg;->A05()V

    .line 1290
    .line 1291
    .line 1292
    iget-boolean v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2e:Z

    .line 1293
    .line 1294
    if-eqz v0, :cond_a

    .line 1295
    .line 1296
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    const-string v1, "call_type"

    .line 1301
    .line 1302
    const/4 v0, 0x1

    .line 1303
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    :cond_a
    invoke-virtual {v5, v1, v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4D(Landroid/content/Intent;LX/0DF;)Z

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_2a
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, LX/A7j;

    .line 1314
    .line 1315
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v1, LX/AT8;

    .line 1318
    .line 1319
    iget-object v0, v0, LX/A7j;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1320
    .line 1321
    invoke-virtual {v0, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4Y(LX/AT8;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_2b
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LX/93E;

    .line 1328
    .line 1329
    iget-object v2, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, LX/A03;

    .line 1332
    .line 1333
    iget-object v1, v0, LX/93E;->A03:LX/09l;

    .line 1334
    .line 1335
    goto :goto_d

    .line 1336
    :pswitch_2c
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, LX/93F;

    .line 1339
    .line 1340
    iget-object v2, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v2, LX/A03;

    .line 1343
    .line 1344
    iget-object v1, v0, LX/93F;->A05:LX/09l;

    .line 1345
    .line 1346
    :goto_d
    iget-object v0, v2, LX/A03;->A00:LX/0DF;

    .line 1347
    .line 1348
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v1, v0, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_2d
    iget-object v0, p0, LX/AJ7;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LX/9Eb;

    .line 1358
    .line 1359
    iget-object v1, p0, LX/AJ7;->A01:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, LX/ATE;

    .line 1362
    .line 1363
    iget-object v0, v0, LX/9Eb;->A05:Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A5H(LX/ATE;)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :catchall_0
    move-exception v1

    .line 1370
    if-eqz v2, :cond_b

    .line 1371
    .line 1372
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1376
    :catchall_1
    move-exception v0

    .line 1377
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_b
    :goto_e
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1381
    :catchall_2
    move-exception v1

    .line 1382
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1383
    .line 1384
    .line 1385
    throw v1

    .line 1386
    :catchall_3
    move-exception v0

    .line 1387
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    throw v1

    .line 1391
    :goto_f
    new-instance v4, LX/29U;

    .line 1392
    .line 1393
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    const/16 v0, 0x45

    .line 1401
    .line 1402
    invoke-virtual {v4, v6, v3, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    const-string v0, "row_id"

    .line 1407
    .line 1408
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1409
    .line 1410
    .line 1411
    const-string v2, "sort_id"

    .line 1412
    .line 1413
    iget-wide v0, v5, LX/1DO;->A0k:J

    .line 1414
    .line 1415
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 1419
    .line 1420
    invoke-static {v3, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v6, LX/0I6;->A07:LX/0Jj;

    .line 1424
    .line 1425
    invoke-virtual {v0, v6, v3}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :catchall_4
    move-exception v0

    .line 1430
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1431
    :catchall_5
    move-exception v0

    .line 1432
    throw v0

    .line 1433
    nop

    .line 1434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_9
        :pswitch_9
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_29
        :pswitch_2a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_f
    .end packed-switch
.end method
