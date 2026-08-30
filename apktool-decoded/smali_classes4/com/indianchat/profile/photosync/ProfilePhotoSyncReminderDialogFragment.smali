.class public final Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/5Ge;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x50b

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x81e7

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A03:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x102000b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A04:LX/05C;

    .line 26
    .line 27
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "is_delete_key"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const-string v0, "synced_profiles"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_b

    .line 20
    .line 21
    array-length v7, v8

    .line 22
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v7, :cond_2

    .line 29
    .line 30
    aget-object v0, v8, v6

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v0}, LX/4Zm;->valueOf(Ljava/lang/String;)LX/4Zm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v1, 0x7f1234a6

    .line 51
    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const v1, 0x7f1234a7

    .line 57
    .line 58
    .line 59
    if-eq v2, v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v2, v0, :cond_1

    .line 63
    .line 64
    const v1, 0x7f1234a8

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v5, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v5, v0, 0x1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eqz v9, :cond_9

    .line 90
    .line 91
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f100201

    .line 96
    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v5, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v1, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const v5, 0x7f1234a4

    .line 142
    .line 143
    .line 144
    :goto_2
    const/4 v0, 0x2

    .line 145
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f1234a9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-array v0, v3, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LX/A5x;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A02:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/1hd;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v8, 0x7f060890

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x2d

    .line 201
    .line 202
    new-instance v5, LX/6C3;

    .line 203
    .line 204
    invoke-direct {v5, p0, v0}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-string v7, "only_update_indianchat"

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v8}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v0, p0, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A03:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LX/3ID;

    .line 220
    .line 221
    if-eqz v9, :cond_3

    .line 222
    .line 223
    sget-object v3, LX/02S;->A02:Ljava/lang/Integer;

    .line 224
    .line 225
    :goto_3
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v4, v3, v1, v0}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v2}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f1229c2

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x1a

    .line 249
    .line 250
    invoke-static {v3, p0, v0, v1}, LX/5iq;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    const v1, 0x7f124ddc

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x1b

    .line 257
    .line 258
    invoke-static {v3, p0, v0, v1}, LX/5iq;->A00(LX/GhR;Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_3
    sget-object v3, LX/02S;->A1R:Ljava/lang/Integer;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v1, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    const v5, 0x7f1234ae

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_5
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    const v5, 0x7f1234a3

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_6
    invoke-static {v1, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    const v5, 0x7f1234ac

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_7
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    const v5, 0x7f1234a2

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_8
    invoke-static {v1, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    const v5, 0x7f1234a5

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_9
    const v1, 0x7f1234ad

    .line 357
    .line 358
    .line 359
    new-array v0, v0, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0, v5, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_a
    const-string v0, "Unsupported number of synced profiles"

    .line 371
    .line 372
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_b
    const-string v0, "No synced profiles provided"

    .line 378
    .line 379
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/5Ge;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, LX/5Ge;->A00:LX/5Lu;

    .line 16
    .line 17
    iget-object v0, v0, LX/5Lu;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/3ID;

    .line 24
    .line 25
    sget-object v2, LX/02S;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v2, v1, v0}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/5Ge;->A01:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
