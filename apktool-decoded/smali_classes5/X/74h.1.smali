.class public final LX/74h;
.super LX/6p7;
.source ""

# interfaces
.implements LX/IzY;


# instance fields
.field public A00:I

.field public final A01:LX/6je;

.field public final synthetic A02:Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/74h;->A02:Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6p7;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/6je;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, LX/6je;-><init>(Landroid/os/Handler;LX/74h;Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/74h;->A01:LX/6je;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget v0, p0, LX/74h;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A0i(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6p7;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/74h;->A01:LX/6je;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/74h;->A01:LX/6je;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput v0, p0, LX/74h;->A00:I

    .line 21
    .line 22
    invoke-super {p0, p1}, LX/6p7;->A0i(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public AZ9(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/74h;->A02:Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GDX;

    .line 9
    .line 10
    iget v0, v0, LX/GDX;->bucketCount:I

    .line 11
    .line 12
    return v0
.end method

.method public AhH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/74h;->A02:Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AhI(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/74h;->A02:Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-long v0, v2

    .line 15
    return-wide v0
.end method

.method public bridge synthetic BZ1(LX/1JZ;I)V
    .locals 2

    .line 0
    check-cast p1, LX/6q1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/6q1;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, LX/74h;->A02:Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6p7;->A00:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LX/6p7;->BZ4(LX/1JZ;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic BeP(Landroid/view/ViewGroup;)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e0c1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f04038c

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0602b7

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/6q1;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/6q1;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v7, v0, LX/74h;->A02:Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;

    .line 9
    .line 10
    iget-object v1, v7, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A04:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x4b0b

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e0743

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/6qe;

    .line 37
    .line 38
    invoke-direct {v0, v6, v7}, LX/6qe;-><init>(Landroid/view/View;Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, v7, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/0PR;

    .line 49
    .line 50
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    new-instance v6, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-direct {v6, v9, v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1GU;->A00:LX/1GU;

    .line 65
    .line 66
    const/4 v15, -0x1

    .line 67
    const/4 v13, -0x2

    .line 68
    invoke-virtual {v0, v3, v15, v13}, LX/1GU;->A05(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {v11, v9, v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f070da5

    .line 84
    .line 85
    .line 86
    sget-object v12, LX/1GV;->A02:LX/1GV;

    .line 87
    .line 88
    invoke-virtual {v12, v9, v1}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v11, v15, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-static {v11, v3}, LX/1GU;->A01(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v9, v1}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v11, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 108
    .line 109
    invoke-direct {v1, v9, v4}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b1828

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f070da4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v9, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v12, v9, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v10, v0}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-virtual {v12, v9, v0}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    :cond_1
    invoke-virtual {v1, v10, v8, v8, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 146
    .line 147
    .line 148
    const v0, 0x800013

    .line 149
    .line 150
    .line 151
    const-string v14, "FrameLayout"

    .line 152
    .line 153
    invoke-static {v1, v14, v0}, LX/1GU;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {v10, v9, v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v15, v13}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f07114c

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v9, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/high16 v0, 0x41800000    # 16.0f

    .line 182
    .line 183
    invoke-virtual {v12, v9, v0}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v10, v1, v0, v8, v8}, LX/1GU;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v14, v3}, LX/1GU;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-direct {v2, v9, v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v15, v13}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, LX/1GU;->A01(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-direct {v3, v9, v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v8, v13}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v15, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 227
    .line 228
    invoke-static {v1, v15}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    .line 235
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 241
    .line 242
    invoke-direct {v1, v9, v4, v8}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0b34df

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v13}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x800003

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v14, v0}, LX/1GU;->A04(Landroid/view/View;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f1502c2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 273
    .line 274
    invoke-direct {v3, v9, v4}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0b30f9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v13}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f06025d

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f080906

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 308
    .line 309
    invoke-direct {v1, v9, v4}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f0b1a8a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v13}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f080497

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-direct {v3, v9, v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, -0x1

    .line 339
    invoke-static {v3, v0, v13}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 346
    .line 347
    invoke-direct {v1, v9, v4, v8}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f0b18f0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v13}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f1502be

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 363
    .line 364
    .line 365
    const v2, 0x7f0710c1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v9, v2}, LX/1GV;->A00(Landroid/content/Context;I)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 379
    .line 380
    invoke-direct {v1, v9, v4, v8}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f0b06fd

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v13}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f1501e9

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 402
    .line 403
    invoke-direct {v1, v9, v4, v8}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 404
    .line 405
    .line 406
    const v0, 0x7f0b3002

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v13}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f1502be

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v9, v2}, LX/1GV;->A00(Landroid/content/Context;I)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 432
    .line 433
    invoke-direct {v1, v9, v4, v8}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7f0b0702

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v13}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f1501e9

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 455
    .line 456
    invoke-direct {v1, v9, v4, v8}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 457
    .line 458
    .line 459
    const v0, 0x7f0b366d

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v13}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 466
    .line 467
    .line 468
    const v2, 0x7f1502be

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    new-instance v14, Landroid/view/View;

    .line 478
    .line 479
    invoke-direct {v14, v9, v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-virtual {v12, v9, v1}, LX/1GV;->A01(Landroid/content/Context;F)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v14, v8, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v15}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 499
    .line 500
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 501
    .line 502
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 509
    .line 510
    invoke-direct {v1, v9, v4, v8}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 511
    .line 512
    .line 513
    const v0, 0x7f0b0e2c

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v13}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 523
    .line 524
    .line 525
    const v0, 0x7f0710c1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v9, v0}, LX/1GV;->A00(Landroid/content/Context;I)F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    const v0, 0x7f1503b0

    .line 548
    .line 549
    .line 550
    new-instance v1, LX/0L3;

    .line 551
    .line 552
    invoke-direct {v1, v9, v0}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Landroid/view/View;

    .line 556
    .line 557
    invoke-direct {v0, v1, v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v6, v4, v8}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0
.end method

.method public bridge synthetic C3B(Landroid/view/MotionEvent;LX/1JZ;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
