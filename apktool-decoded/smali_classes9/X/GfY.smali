.class public LX/GfY;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/H8v;

.field public A01:Z

.field public final synthetic A02:Lcom/indianchat/profile/ui/WebImagePicker;


# direct methods
.method public constructor <init>(Lcom/indianchat/profile/ui/WebImagePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GfY;->A02:Lcom/indianchat/profile/ui/WebImagePicker;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/GfY;->A02:Lcom/indianchat/profile/ui/WebImagePicker;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, v1, Lcom/indianchat/profile/ui/WebImagePicker;->A00:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    div-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast v3, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v5, LX/GfY;->A02:Lcom/indianchat/profile/ui/WebImagePicker;

    .line 14
    .line 15
    iget v0, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A00:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, v5, LX/GfY;->A02:Lcom/indianchat/profile/ui/WebImagePicker;

    .line 20
    .line 21
    new-instance v3, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x402aaaab

    .line 38
    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v6, v1

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x3faaaaab

    .line 54
    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    invoke-virtual {v3, v6, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget v8, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A00:I

    .line 69
    .line 70
    move/from16 v6, p1

    .line 71
    .line 72
    mul-int v8, v8, p1

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 76
    .line 77
    iget v10, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A00:I

    .line 78
    .line 79
    mul-int/2addr v0, v10

    .line 80
    if-ge v8, v0, :cond_7

    .line 81
    .line 82
    iget-object v1, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v8, v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LX/Hr9;

    .line 95
    .line 96
    if-gt v9, v7, :cond_5

    .line 97
    .line 98
    new-instance v15, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-direct {v15, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    iget v0, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A01:I

    .line 107
    .line 108
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v10, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v0, 0x40555555

    .line 128
    .line 129
    .line 130
    mul-float/2addr v1, v0

    .line 131
    float-to-int v0, v1

    .line 132
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 133
    .line 134
    const v0, 0x7f080b02

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v0, 0x3faaaaab

    .line 152
    .line 153
    .line 154
    mul-float/2addr v1, v0

    .line 155
    float-to-int v0, v1

    .line 156
    invoke-virtual {v15, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    const v0, -0x4d9c9b1c

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v0, v11, LX/Hr9;->A04:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const v0, 0x7f121133

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f0b3b16

    .line 189
    .line 190
    .line 191
    iget-object v0, v11, LX/Hr9;->A07:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v12, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A0E:LX/7sV;

    .line 197
    .line 198
    iget-object v10, v11, LX/Hr9;->A07:Ljava/lang/String;

    .line 199
    .line 200
    iget v1, v11, LX/Hr9;->A00:I

    .line 201
    .line 202
    const/high16 v0, -0x67000000

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    if-nez v1, :cond_2

    .line 206
    .line 207
    const v1, 0x7f040a06

    .line 208
    .line 209
    .line 210
    const v0, 0x7f06025c

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :cond_2
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    invoke-direct {v13, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    move-object/from16 v16, v14

    .line 224
    .line 225
    move-object/from16 v17, v10

    .line 226
    .line 227
    invoke-virtual/range {v12 .. v17}, LX/7sV;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    iget-object v0, v11, LX/Hr9;->A04:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Landroid/widget/ImageView;

    .line 244
    .line 245
    iget v0, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A01:I

    .line 246
    .line 247
    invoke-static {v15, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    mul-int v10, v10, p1

    .line 255
    .line 256
    sub-int v0, v8, v10

    .line 257
    .line 258
    if-le v9, v0, :cond_3

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x4

    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget-object v0, v5, LX/GfY;->A00:LX/H8v;

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    iget-boolean v0, v5, LX/GfY;->A01:Z

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    div-int/2addr v0, v10

    .line 286
    if-ne v6, v0, :cond_8

    .line 287
    .line 288
    new-instance v0, LX/H8v;

    .line 289
    .line 290
    invoke-direct {v0, v5}, LX/H8v;-><init>(LX/GfY;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v5, LX/GfY;->A00:LX/H8v;

    .line 294
    .line 295
    iget-object v2, v2, Lcom/indianchat/profile/ui/WebImagePicker;->A08:LX/08R;

    .line 296
    .line 297
    new-array v1, v4, [Ljava/lang/Void;

    .line 298
    .line 299
    iget-object v0, v0, LX/0dV;->A02:LX/0dY;

    .line 300
    .line 301
    invoke-interface {v0, v2, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    return-object v3
.end method
