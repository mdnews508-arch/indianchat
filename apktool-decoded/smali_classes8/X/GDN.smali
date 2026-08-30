.class public final LX/GDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDN;->A00:Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1
    .line 2
    iput-object p2, p0, LX/GDN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/7ma;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/GDN;->A00:Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 9
    .line 10
    iget-object v2, v1, LX/GDN;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, v3, LX/7ma;->A00:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget-object v1, LX/FnI;->A00:LX/FnI;

    .line 17
    .line 18
    :goto_0
    check-cast v1, LX/GNa;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A07:LX/00l;

    .line 21
    .line 22
    invoke-static {v4}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, LX/Exl;->A02:LX/Exl;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Exl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v2, 0x7f080d73

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const v2, 0x7f0607c0

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v18, LX/Exi;->A02:LX/Exi;

    .line 59
    .line 60
    invoke-interface {v1}, LX/GNa;->Ach()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    sget-object v19, LX/3ZT;->A00:LX/3ZT;

    .line 72
    .line 73
    new-instance v15, LX/3Gu;

    .line 74
    .line 75
    move-object/from16 v21, v17

    .line 76
    .line 77
    move/from16 v22, v2

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    invoke-direct/range {v15 .. v22}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A02:LX/05C;

    .line 85
    .line 86
    invoke-static {v3}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v1}, LX/GNa;->Abf()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_2
    invoke-static {v3}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v3, 0x7

    .line 111
    new-instance v6, LX/8at;

    .line 112
    .line 113
    invoke-direct {v6, v0, v3}, LX/8at;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string v8, "learn-more"

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    const v3, 0x7f124f6a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/7OJ;

    .line 133
    .line 134
    invoke-direct {v3, v0, v2}, LX/7OJ;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v13, LX/3GX;

    .line 138
    .line 139
    invoke-direct {v13, v3, v4}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f121b91

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    new-instance v2, LX/7OJ;

    .line 154
    .line 155
    invoke-direct {v2, v0, v8}, LX/7OJ;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v14, LX/3GX;

    .line 159
    .line 160
    invoke-direct {v14, v2, v3}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v16, LX/Exk;->A03:LX/Exk;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v9, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 179
    .line 180
    .line 181
    const/4 v7, -0x1

    .line 182
    const/4 v6, -0x2

    .line 183
    invoke-static {v9, v7, v6}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 187
    .line 188
    invoke-direct {v5, v10}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f1224c6

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v0, v2}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 195
    .line 196
    .line 197
    const v2, 0x7f15061d

    .line 198
    .line 199
    .line 200
    const v4, 0x7f15061d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v10, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v7, v6}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x4

    .line 210
    invoke-virtual {v5, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 214
    .line 215
    invoke-direct {v2, v10}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, LX/GNa;->Abg()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v10, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v0, 0x7f070dc3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/2pp;

    .line 259
    .line 260
    invoke-direct {v0, v9}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    sget-object v19, LX/02S;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    new-instance v12, LX/2ps;

    .line 266
    .line 267
    move-object/from16 v17, v0

    .line 268
    .line 269
    move/from16 v20, v8

    .line 270
    .line 271
    invoke-direct/range {v12 .. v20}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v12}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 275
    .line 276
    .line 277
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_1
    const/4 v3, 0x0

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_2
    const/4 v3, 0x0

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_3
    const-string v1, "MP4B"

    .line 287
    .line 288
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    sget-object v1, LX/FnG;->A00:LX/FnG;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_4
    sget-object v1, LX/FnH;->A00:LX/FnH;

    .line 299
    .line 300
    goto/16 :goto_0
.end method
