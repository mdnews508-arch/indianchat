.class public final Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;
.super Lcom/indianchat/areffects/fragment/ArEffectsFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;->A01:LX/05C;

    .line 14
    .line 15
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;->A03:LX/00l;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;->A02:LX/00l;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e01b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v14, v0, v6}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v6, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v14}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/7qZ;

    .line 28
    .line 29
    check-cast v6, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v2, v7, LX/7qZ;->A01:LX/8lv;

    .line 32
    .line 33
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, LX/8lv;->AHo(Landroid/content/Context;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f0b0363

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f080465

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f124da6

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/0Vr;->A07(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v14, v5}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x78164f06

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x2

    .line 74
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v14}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, v7, LX/7qZ;->A00:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v14}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0G:LX/00l;

    .line 112
    .line 113
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/J2f;

    .line 144
    .line 145
    iget v10, v0, LX/J2f;->A00:I

    .line 146
    .line 147
    iget-object v9, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, LX/07m;

    .line 150
    .line 151
    iget-object v11, v9, LX/07m;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 154
    .line 155
    iget-object v3, v9, LX/07m;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LX/8q7;

    .line 158
    .line 159
    mul-int v1, v7, v10

    .line 160
    .line 161
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v8, LX/6lf;

    .line 166
    .line 167
    invoke-direct {v8, v0}, LX/6lf;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/89B;

    .line 178
    .line 179
    invoke-direct {v0, v14, v8, v11, v3}, LX/89B;-><init>(Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;LX/6lf;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v3, v0, v2}, LX/6lf;->setUp(LX/8q7;LX/8lu;LX/8lv;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, -0x2

    .line 186
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x15

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0xa

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    if-nez v10, :cond_0

    .line 212
    .line 213
    invoke-virtual {v8}, LX/6lf;->getButtonWidth()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v7, v0

    .line 218
    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v14}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0G:LX/00l;

    .line 224
    .line 225
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    mul-int/2addr v7, v0

    .line 234
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v2, v0}, LX/8lv;->AHo(Landroid/content/Context;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const v0, 0x7f0b2a88

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f080d54

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f12043c

    .line 255
    .line 256
    .line 257
    invoke-static {v15, v0}, LX/0Vr;->A07(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-static {v15, v14, v3}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, -0x69930f1a

    .line 266
    .line 267
    .line 268
    invoke-static {v15, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 269
    .line 270
    .line 271
    const/4 v0, -0x2

    .line 272
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x15

    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0xa

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/6lf;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/6lf;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_2
    const/4 v0, 0x2

    .line 327
    new-array v0, v0, [Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 328
    .line 329
    aput-object v4, v0, v5

    .line 330
    .line 331
    invoke-static {v15, v0, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v2}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v14}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    new-instance v11, LX/8ht;

    .line 346
    .line 347
    move/from16 v17, v3

    .line 348
    .line 349
    invoke-direct/range {v11 .. v17}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 353
    .line 354
    .line 355
    :cond_3
    return-void
.end method
