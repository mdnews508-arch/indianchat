.class public final Lcom/indianchat/mute/ui/MuteDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/9uJ;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    new-instance v3, LX/Ap7;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    new-instance v0, LX/Ap7;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/928;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    new-instance v3, LX/Ap7;

    .line 32
    .line 33
    invoke-direct {v3, v5, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    new-instance v2, LX/ArM;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, LX/ArM;-><init>(LX/00l;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x24

    .line 44
    .line 45
    new-instance v0, LX/ArM;

    .line 46
    .line 47
    invoke-direct {v0, p0, v5, v1}, LX/ArM;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteDialogFragment;->A03:LX/00l;

    .line 55
    .line 56
    const v0, 0x8497

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9uJ;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteDialogFragment;->A02:LX/9uJ;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x2017e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_c

    .line 4
    .line 5
    const-string v0, "mute_in_conversation_fragment"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    const-string v3, "jid"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v4, :cond_b

    .line 24
    .line 25
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "mute_entry_point"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {}, LX/1m7;->values()[LX/1m7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/1m7;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :cond_1
    sget-object v5, LX/1m7;->A02:LX/1m7;

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    const-string v0, "is_mute_call"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    iput-boolean v0, p0, Lcom/indianchat/mute/ui/MuteDialogFragment;->A00:Z

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v0, "is_mute_inorganic_notification"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_3
    iput-boolean v2, p0, Lcom/indianchat/mute/ui/MuteDialogFragment;->A01:Z

    .line 92
    .line 93
    iget-object v3, p0, Lcom/indianchat/mute/ui/MuteDialogFragment;->A03:LX/00l;

    .line 94
    .line 95
    invoke-static {v3}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-boolean v8, p0, Lcom/indianchat/mute/ui/MuteDialogFragment;->A00:Z

    .line 100
    .line 101
    iget-boolean v9, p0, Lcom/indianchat/mute/ui/MuteDialogFragment;->A01:Z

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual/range {v4 .. v10}, LX/928;->A0j(LX/1m7;Ljava/util/List;ZZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LX/928;->A0g()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 120
    .line 121
    .line 122
    const v4, 0x7f1229c2

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x21

    .line 126
    .line 127
    new-instance v1, LX/AHd;

    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    const v4, 0x7f124ddc

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x22

    .line 139
    .line 140
    new-instance v1, LX/AHd;

    .line 141
    .line 142
    invoke-direct {v1, p0, v2}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v1, 0x7f0e0d53

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v4, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v4, 0x7f0b0f27

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v4}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-static {v3}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, LX/928;->A0f()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v4, v4, LX/928;->A02:Ljava/util/List;

    .line 197
    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 201
    .line 202
    :cond_4
    invoke-static {v4}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, LX/0Ci;

    .line 207
    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    const v5, 0x2017e

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v5}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LX/5Lm;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const v4, 0x7f0b2050

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const v9, 0x7f122528

    .line 235
    .line 236
    .line 237
    const/16 v10, 0x4f92

    .line 238
    .line 239
    const v11, 0x800003

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, LX/5Lm;->A00(Landroid/app/Activity;LX/0Ci;LX/0TT;III)V

    .line 243
    .line 244
    .line 245
    :cond_5
    const v4, 0x7f0b2ffd

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;

    .line 253
    .line 254
    sget-object v4, LX/9WI;->A00:LX/05i;

    .line 255
    .line 256
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, LX/9WI;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    const/4 v7, 0x2

    .line 281
    const/4 v6, 0x1

    .line 282
    const/4 v5, 0x1

    .line 283
    const/4 v4, 0x0

    .line 284
    if-eq v9, v4, :cond_6

    .line 285
    .line 286
    if-eq v9, v6, :cond_7

    .line 287
    .line 288
    if-ne v9, v7, :cond_d

    .line 289
    .line 290
    iget-object v5, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 291
    .line 292
    const v4, 0x7f1225de

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v4}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_5
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v8, v4, v13}, LX/A6E;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    iget-object v4, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 307
    .line 308
    const/16 v5, 0x8

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_7
    iget-object v4, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 312
    .line 313
    const/4 v7, 0x4

    .line 314
    :goto_6
    invoke-static {v4, v5, v7}, LX/Dya;->A02(LX/0FJ;II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_5

    .line 319
    :cond_8
    move-object v4, v2

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_9
    const/4 v0, 0x0

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_a
    move-object v0, v6

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    const-string v1, "jids"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ne v0, v4, :cond_0

    .line 339
    .line 340
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 341
    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    invoke-static {v6, v1}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    const/4 v7, 0x0

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_e
    iget-object v9, p0, Lcom/indianchat/mute/ui/MuteDialogFragment;->A02:LX/9uJ;

    .line 377
    .line 378
    invoke-static {v3}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v12, v3, LX/928;->A01:LX/9WI;

    .line 383
    .line 384
    iget-object v4, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 385
    .line 386
    const/16 v3, 0x41ac

    .line 387
    .line 388
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    sget-object v10, LX/9Ro;->A00:LX/9Ro;

    .line 393
    .line 394
    invoke-virtual/range {v9 .. v14}, LX/9uJ;->A00(LX/9YZ;Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const/16 v3, 0x19

    .line 402
    .line 403
    invoke-static {p0, v2, v3}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mute/ui/MuteDialogFragment;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/928;->A0h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "mute_dialog_dismissed_request_key"

    .line 24
    .line 25
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
