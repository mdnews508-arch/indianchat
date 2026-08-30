.class public final Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb96

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A07:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xbbd

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A08:LX/05C;

    .line 36
    .line 37
    const v0, 0x83cd

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A05:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A06:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x1c52

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05C;

    .line 59
    .line 60
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/25x;->A00(Landroid/app/Activity;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v0, v3, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const-string v3, "entry_point"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iput-object v3, v0, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A07:LX/05C;

    .line 30
    .line 31
    iget-object v7, v3, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, LX/13B;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v5, 0x7f120b2a

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v8, "learn-more"

    .line 54
    .line 55
    invoke-static {v6, v8, v4, v2, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v5, 0x15

    .line 60
    .line 61
    new-instance v4, LX/3bg;

    .line 62
    .line 63
    invoke-direct {v4, v0, v5}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v9, v4, v6, v8}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    sget-object v15, LX/Exi;->A03:LX/Exi;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v4, 0x7f080f4c

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const v4, 0x7f120b2b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const/4 v11, 0x0

    .line 91
    sget-object v16, LX/3ZT;->A00:LX/3ZT;

    .line 92
    .line 93
    new-instance v12, LX/3Gu;

    .line 94
    .line 95
    move-object v14, v11

    .line 96
    move/from16 v19, v2

    .line 97
    .line 98
    invoke-direct/range {v12 .. v19}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LX/13B;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v5, 0x7f120b28

    .line 116
    .line 117
    .line 118
    new-array v4, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v8, "privacy-settings"

    .line 121
    .line 122
    invoke-static {v6, v8, v4, v2, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v5, 0x16

    .line 127
    .line 128
    new-instance v4, LX/3bg;

    .line 129
    .line 130
    invoke-direct {v4, v0, v5}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v9, v4, v6, v8}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LX/13B;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v4, 0x7f120b29

    .line 152
    .line 153
    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v6, "smb-app"

    .line 157
    .line 158
    invoke-static {v5, v6, v3, v2, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v4, 0x17

    .line 163
    .line 164
    new-instance v3, LX/3bg;

    .line 165
    .line 166
    invoke-direct {v3, v0, v4}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v7, v3, v5, v6}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v3, 0x7f120b27

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const v9, 0x7f08071e

    .line 185
    .line 186
    .line 187
    new-instance v3, LX/3C3;

    .line 188
    .line 189
    move-object v8, v11

    .line 190
    move-object v5, v3

    .line 191
    move-object v6, v11

    .line 192
    move v10, v2

    .line 193
    invoke-direct/range {v5 .. v10}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    instance-of v3, v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 204
    .line 205
    if-nez v3, :cond_0

    .line 206
    .line 207
    const v17, 0x7f0805a2

    .line 208
    .line 209
    .line 210
    new-instance v3, LX/3C3;

    .line 211
    .line 212
    move-object/from16 v16, v11

    .line 213
    .line 214
    move-object v13, v3

    .line 215
    move/from16 v18, v2

    .line 216
    .line 217
    invoke-direct/range {v13 .. v18}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_0
    const v21, 0x7f0804c6

    .line 224
    .line 225
    .line 226
    new-instance v3, LX/3C3;

    .line 227
    .line 228
    move-object/from16 v20, v11

    .line 229
    .line 230
    move-object/from16 v17, v3

    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    move/from16 v22, v2

    .line 235
    .line 236
    invoke-direct/range {v17 .. v22}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v13, LX/Exk;->A03:LX/Exk;

    .line 247
    .line 248
    new-instance v14, LX/2po;

    .line 249
    .line 250
    invoke-direct {v14, v2}, LX/2po;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const v2, 0x7f1229c2

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/16 v2, 0x27

    .line 261
    .line 262
    invoke-static {v0, v2}, LX/2oE;->A00(Ljava/lang/Object;I)LX/2oE;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v3}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget-object v16, LX/02S;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    new-instance v9, LX/2ps;

    .line 274
    .line 275
    move-object v15, v11

    .line 276
    move/from16 v17, v4

    .line 277
    .line 278
    invoke-direct/range {v9 .. v17}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 279
    .line 280
    .line 281
    const v2, 0x7f0b08b9

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6, v9}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 289
    .line 290
    .line 291
    const v2, 0x7f0b0f27

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v2}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v2, v0, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A01:LX/05C;

    .line 299
    .line 300
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 301
    .line 302
    invoke-static {v5}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v3, v2}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 307
    .line 308
    .line 309
    const v2, 0x7f0b0c75

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v2}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v2, LX/8e4;

    .line 317
    .line 318
    invoke-direct {v2, v3, v4}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/view/View;

    .line 336
    .line 337
    const v2, 0x7f0b0704

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v2}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v5}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v3, v2}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_1
    const/4 v3, 0x0

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_2
    invoke-direct {v0, v1}, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0889

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
