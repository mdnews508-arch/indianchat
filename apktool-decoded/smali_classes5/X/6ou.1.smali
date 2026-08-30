.class public final LX/6ou;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6ou;->A01:Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 5
    .line 6
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/6ou;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ou;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 12

    .line 0
    check-cast p1, LX/6qY;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6ou;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/8lK;

    .line 13
    .line 14
    instance-of v0, v7, LX/8W6;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p1, LX/6qY;->A04:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/6ou;->A01:Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 29
    .line 30
    iget-object v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A00:LX/0z9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    check-cast v0, LX/8W6;

    .line 36
    .line 37
    iget-object v0, v0, LX/8W6;->A01:LX/0DF;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, LX/6qY;->A01:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0N:LX/05C;

    .line 45
    .line 46
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-static {v11}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v7

    .line 53
    check-cast v2, LX/8W6;

    .line 54
    .line 55
    iget-object v10, v2, LX/8W6;->A01:LX/0DF;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget v9, v2, LX/8W6;->A00:I

    .line 65
    .line 66
    iget-object v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0Q:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v0, v2, LX/8W6;->A02:LX/0Ci;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v2, p1, LX/6qY;->A00:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v11}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v10}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-static {v7, v3, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x70edf035

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f100262

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v5, v9, v6, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, LX/6qY;->A02:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f15061e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0409fe

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v6}, LX/0Uo;->A01(Landroid/content/Context;II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f080c10

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-int v0, v0

    .line 159
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    const/16 v0, 0xe

    .line 176
    .line 177
    invoke-static {v7, v3, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, -0x70062e33

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, LX/6qY;->A03:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 188
    .line 189
    const v0, 0x7f080bba

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->setSelectionBackground(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v8, v6}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    instance-of v0, v7, LX/8W5;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-static {v5}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v9, p1, LX/6qY;->A04:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 208
    .line 209
    const v1, 0x7f040a15

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1, v6}, LX/0Uo;->A01(Landroid/content/Context;II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p1, LX/6qY;->A00:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f080e3a

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :goto_1
    const v1, 0x7f040a00

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1, v6}, LX/0Uo;->A01(Landroid/content/Context;II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v8, :cond_3

    .line 257
    .line 258
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object v3, p0, LX/6ou;->A01:Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 262
    .line 263
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f0700e6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, LX/6qY;->A01:Landroid/widget/TextView;

    .line 281
    .line 282
    const v1, 0x7f123eb4

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v3, v1}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 286
    .line 287
    .line 288
    move-object v0, v7

    .line 289
    check-cast v0, LX/8W5;

    .line 290
    .line 291
    iget v9, v0, LX/8W5;->A00:I

    .line 292
    .line 293
    iget-boolean v8, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A06:Z

    .line 294
    .line 295
    invoke-static {v2, v3, v1}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x11

    .line 299
    .line 300
    invoke-static {v3, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x46f4ad58

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_4
    move-object v8, v4

    .line 313
    goto :goto_1

    .line 314
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1235

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6qY;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/6qY;-><init>(Landroid/view/View;LX/6ou;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
