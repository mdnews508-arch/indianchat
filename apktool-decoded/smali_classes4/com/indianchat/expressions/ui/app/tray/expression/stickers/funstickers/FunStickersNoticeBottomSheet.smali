.class public final Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v4, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    new-instance v1, LX/6Cx;

    .line 18
    .line 19
    invoke-direct {v1, v4, v2}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v2, "stickerOrigin"

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v4, v2, v1}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v2, 0x10170

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, LX/5e5;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v1, 0x13

    .line 68
    .line 69
    new-instance v12, LX/6Cx;

    .line 70
    .line 71
    invoke-direct {v12, v4, v1}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v2, v13, LX/5e5;->A00:LX/05C;

    .line 76
    .line 77
    iget-object v3, v2, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/Hxh;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/Hxh;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const v2, 0x7f0b34df

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    const v2, 0x7f121a7c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const v2, 0x7f0b0fcd

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v15, :cond_4

    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v2, 0x7f07065f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    iget-object v5, v13, LX/5e5;->A02:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    add-int/lit8 v7, v4, 0x1

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/MKu;

    .line 148
    .line 149
    invoke-static {v5}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v4, v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const v2, 0x7f070660

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    :goto_1
    invoke-static {v15}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/high16 v2, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-static {v4, v6, v2}, LX/5e5;->A00(Landroid/content/Context;LX/MKu;F)LX/3sw;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    move-object/from16 v16, v13

    .line 179
    .line 180
    invoke-static/range {v14 .. v19}, LX/5e5;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/5e5;Ljava/lang/Integer;II)V

    .line 181
    .line 182
    .line 183
    move v4, v7

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    move/from16 v19, v18

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-static {v0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const v2, 0x7f0e08da

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2, v15, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    invoke-static/range {v19 .. v19}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v2, 0x7f070661

    .line 207
    .line 208
    .line 209
    const v5, 0x7f070661

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v24

    .line 216
    const/4 v2, 0x0

    .line 217
    move-object/from16 v20, v15

    .line 218
    .line 219
    move-object/from16 v21, v13

    .line 220
    .line 221
    move-object/from16 v22, v2

    .line 222
    .line 223
    move/from16 v23, v1

    .line 224
    .line 225
    invoke-static/range {v19 .. v24}, LX/5e5;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/5e5;Ljava/lang/Integer;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const v4, 0x7f07051c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int v7, v18, v4

    .line 240
    .line 241
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/Hxh;

    .line 246
    .line 247
    invoke-virtual {v3}, LX/Hxh;->A01()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/high16 v4, 0x41400000    # 12.0f

    .line 252
    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    const v3, 0x7f121a70

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v6, LX/MKu;

    .line 263
    .line 264
    invoke-direct {v6, v2, v2, v3}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v15}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v6, v4}, LX/5e5;->A00(Landroid/content/Context;LX/MKu;F)LX/3sw;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v15, v5}, LX/25t;->A02(Landroid/view/View;I)I

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    move-object/from16 v16, v13

    .line 284
    .line 285
    invoke-static/range {v14 .. v19}, LX/5e5;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/5e5;Ljava/lang/Integer;II)V

    .line 286
    .line 287
    .line 288
    :cond_3
    const v3, 0x7f121a72

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v3, LX/MKu;

    .line 296
    .line 297
    invoke-direct {v3, v2, v2, v5}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v15}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v3, v4}, LX/5e5;->A00(Landroid/content/Context;LX/MKu;F)LX/3sw;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object v3, v15

    .line 313
    move-object v4, v13

    .line 314
    move/from16 v6, v18

    .line 315
    .line 316
    move v7, v1

    .line 317
    invoke-static/range {v2 .. v7}, LX/5e5;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/5e5;Ljava/lang/Integer;II)V

    .line 318
    .line 319
    .line 320
    :cond_4
    const v1, 0x7f0b15c6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    new-instance v8, LX/5m1;

    .line 331
    .line 332
    invoke-direct/range {v8 .. v14}, LX/5m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const v0, -0xb174e71

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 339
    .line 340
    .line 341
    :cond_5
    return-void
.end method
