.class public final Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x7f0e07d1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2c

    .line 7
    .line 8
    new-instance v0, LX/Dgg;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/Dgg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A04:LX/00l;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    new-instance v0, LX/6Cx;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A02:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/GBq;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A03:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0x92c

    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A01:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x1c5a

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A00:LX/05C;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;LX/Ffx;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/07m;

    .line 2
    .line 3
    const-string v0, "selected_result"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "event_cover_picker_result"

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0dd

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A1V(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v10, p0

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-super {p0, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/25x;->A0c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A04:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 26
    .line 27
    const v0, 0x7f121741

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f040a00

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060892

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f08050b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {p0, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Ezl;->A00:LX/05i;

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, LX/Ezl;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v1, v6, :cond_2

    .line 93
    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A01:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/189;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/189;->A05()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {v1}, LX/189;->A00(LX/189;)LX/07r;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x743a

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_1
    if-eqz v0, :cond_0

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A00:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1SO;

    .line 136
    .line 137
    invoke-static {v0}, LX/1SO;->A00(LX/1SO;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_4
    iget-object v4, p0, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A02:LX/00l;

    .line 148
    .line 149
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 154
    .line 155
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/Ezl;

    .line 174
    .line 175
    iget v0, v1, LX/Ezl;->textRes:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v0, v1, LX/Ezl;->iconResId:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, p0, v6}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/FP2;

    .line 192
    .line 193
    invoke-direct {v0, v1, v3, v2}, LX/FP2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    new-instance v0, LX/FMD;

    .line 201
    .line 202
    invoke-direct {v0, v8}, LX/FMD;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->setViewState(LX/FMD;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v6, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 247
    .line 248
    invoke-static {v1, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-static {v3, v5}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/view/View;

    .line 273
    .line 274
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/Ezl;

    .line 277
    .line 278
    iget v0, v0, LX/Ezl;->viewId:I

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    const-string v0, "has_cover_image"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v0, 0x1

    .line 296
    const/4 v14, 0x1

    .line 297
    if-eq v1, v0, :cond_9

    .line 298
    .line 299
    :cond_8
    const/4 v14, 0x0

    .line 300
    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 301
    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    const-string v0, "selected_cover_image_handle"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    :goto_5
    const/16 v0, 0x25

    .line 311
    .line 312
    new-instance v2, LX/GC1;

    .line 313
    .line 314
    invoke-direct {v2, p0, v0}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x8

    .line 318
    .line 319
    new-instance v1, LX/GBq;

    .line 320
    .line 321
    invoke-direct {v1, p0, v0}, LX/GBq;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v11, LX/E4P;

    .line 329
    .line 330
    invoke-direct {v11, v0, v1, v2}, LX/E4P;-><init>(LX/0Do;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, p0, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A03:LX/00l;

    .line 334
    .line 335
    invoke-static {v5}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v1, 0x2

    .line 344
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 345
    .line 346
    invoke-direct {v0, v2, v1, v6, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    xor-int/lit8 v1, v14, 0x1

    .line 364
    .line 365
    new-instance v0, LX/FqT;

    .line 366
    .line 367
    invoke-direct {v0, v1}, LX/FqT;-><init>(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x5

    .line 374
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_a
    new-instance v0, LX/FqR;

    .line 379
    .line 380
    invoke-direct {v0, v4}, LX/FqR;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    if-lt v4, v2, :cond_a

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v11, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 v13, 0x0

    .line 405
    new-instance v9, LX/GF4;

    .line 406
    .line 407
    invoke-direct/range {v9 .. v14}, LX/GF4;-><init>(Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;LX/E4P;Ljava/lang/String;LX/0Xd;Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    const/4 v12, 0x0

    .line 415
    goto :goto_5
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150613

    .line 1
    .line 2
    .line 3
    return v0
.end method
