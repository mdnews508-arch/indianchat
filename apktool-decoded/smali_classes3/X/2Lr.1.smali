.class public LX/2Lr;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:LX/3Ec;

.field public A0C:LX/3Ec;

.field public A0D:LX/36v;

.field public A0E:LX/2J7;

.field public A0F:LX/2w7;

.field public A0G:LX/0Jc;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/2w7;LX/0Jc;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Lr;->A0K:LX/00s;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Lr;->A08:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, LX/2Lr;->A09:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, LX/2Lr;->A0A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p6, p0, LX/2Lr;->A0G:LX/0Jc;

    .line 16
    .line 17
    iput-object p5, p0, LX/2Lr;->A0F:LX/2w7;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0706d2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/2Lr;->A03:I

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    iput v4, p0, LX/2Lr;->A01:I

    .line 34
    .line 35
    iput v4, p0, LX/2Lr;->A07:I

    .line 36
    .line 37
    new-instance v0, LX/3Ec;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/3Ec;-><init>(LX/2Lr;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2Lr;->A0B:LX/3Ec;

    .line 43
    .line 44
    new-instance v0, LX/3Ec;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/3Ec;-><init>(LX/2Lr;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2Lr;->A0C:LX/3Ec;

    .line 50
    .line 51
    new-instance v0, LX/36v;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/36v;-><init>(LX/2Lr;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/2Lr;->A0D:LX/36v;

    .line 57
    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2Lr;->A0H:Ljava/util/List;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LX/2Lr;->A0I:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f0403c8

    .line 76
    .line 77
    .line 78
    const v0, 0x7f060309

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, -0x2

    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/2J7;

    .line 98
    .line 99
    invoke-direct {v0}, LX/2J7;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/2Lr;->A0E:LX/2J7;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/2Lr;->A0E:LX/2J7;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, LX/2WA;

    .line 121
    .line 122
    invoke-direct {v3, v0, p0}, LX/2WA;-><init>(Landroid/content/Context;LX/2Lr;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f0706d4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v3, LX/E6F;->A04:I

    .line 141
    .line 142
    iput v0, p0, LX/2Lr;->A04:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v1, 0x7f0706d3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v3, LX/E6F;->A02:I

    .line 160
    .line 161
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v3, LX/E6F;->A01:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v1, 0x7f040a06

    .line 176
    .line 177
    .line 178
    const v0, 0x7f060898

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, v3, LX/E6F;->A00:I

    .line 186
    .line 187
    iget-object v0, v3, LX/E6F;->A05:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    iput-object v0, v3, LX/E6F;->A05:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public A1B(I)I
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/2Lr;->A0G:LX/0Jc;

    .line 3
    .line 4
    iget-object v0, v6, LX/2Lr;->A08:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v5, v6, LX/2Lr;->A0B:LX/3Ec;

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, v5, LX/3Ec;->A03:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput-boolean v4, v5, LX/3Ec;->A03:Z

    .line 21
    .line 22
    iput-boolean v4, v5, LX/3Ec;->A04:Z

    .line 23
    .line 24
    iget-object v0, v5, LX/3Ec;->A05:LX/2Lr;

    .line 25
    .line 26
    iget-object v0, v0, LX/2Lr;->A08:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/3Ky;

    .line 34
    .line 35
    invoke-direct {v0, v5, v1}, LX/3Ky;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/high16 v0, -0x80000000

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return p1

    .line 57
    :cond_2
    iget-object v2, v5, LX/3Ec;->A05:LX/2Lr;

    .line 58
    .line 59
    iget-boolean v0, v2, LX/2Lr;->A0I:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-boolean v0, v5, LX/3Ec;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v2, LX/2Lr;->A0K:LX/00s;

    .line 68
    .line 69
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x5bba

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v8, v2, LX/2Lr;->A01:I

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    if-ne v8, v1, :cond_f

    .line 86
    .line 87
    iget v0, v2, LX/2Lr;->A05:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_e

    .line 90
    .line 91
    iget v0, v2, LX/2Lr;->A07:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_c

    .line 94
    .line 95
    add-int/lit8 v10, v0, 0x1

    .line 96
    .line 97
    :goto_2
    const/4 v9, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_3
    if-ge v9, v10, :cond_d

    .line 102
    .line 103
    iget-object v0, v2, LX/2Lr;->A0E:LX/2J7;

    .line 104
    .line 105
    invoke-virtual {v0, v9}, LX/11x;->getItemViewType(I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    iget-object v12, v0, LX/2J7;->A00:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, LX/2KO;

    .line 120
    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    invoke-static {v2, v13}, LX/2J7;->A00(Landroid/view/ViewGroup;I)LX/2KO;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, v2, LX/2Lr;->A0H:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, LX/37m;

    .line 137
    .line 138
    invoke-virtual {v11, v13}, LX/2KO;->A0L(LX/37m;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/2Lr;->A0A:Landroid/view/ViewGroup;

    .line 142
    .line 143
    move-object/from16 v17, v0

    .line 144
    .line 145
    iget-object v0, v11, LX/1JZ;->A0I:Landroid/view/View;

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-nez v15, :cond_5

    .line 172
    .line 173
    invoke-static {}, LX/25v;->A0I()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingRight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v11, v0

    .line 186
    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    .line 188
    invoke-static {v12, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v11, v0

    .line 201
    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    .line 203
    invoke-static {v14, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    invoke-virtual {v0, v12, v11}, Landroid/view/View;->measure(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget v11, v13, LX/37m;->A00:I

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    if-ne v11, v0, :cond_6

    .line 220
    .line 221
    iget v0, v2, LX/2Lr;->A04:I

    .line 222
    .line 223
    add-int/2addr v12, v0

    .line 224
    :cond_6
    iget v11, v2, LX/2Lr;->A05:I

    .line 225
    .line 226
    add-int/lit8 v0, v11, 0x1

    .line 227
    .line 228
    if-ge v9, v0, :cond_7

    .line 229
    .line 230
    if-ne v9, v11, :cond_b

    .line 231
    .line 232
    div-int/lit8 v0, v12, 0x2

    .line 233
    .line 234
    :goto_4
    add-int/2addr v1, v0

    .line 235
    :cond_7
    iget v11, v2, LX/2Lr;->A06:I

    .line 236
    .line 237
    add-int/lit8 v0, v11, 0x1

    .line 238
    .line 239
    if-ge v9, v0, :cond_8

    .line 240
    .line 241
    if-ne v9, v11, :cond_a

    .line 242
    .line 243
    div-int/lit8 v0, v12, 0x2

    .line 244
    .line 245
    :goto_5
    add-int/2addr v7, v0

    .line 246
    :cond_8
    iget v0, v2, LX/2Lr;->A07:I

    .line 247
    .line 248
    if-ne v9, v0, :cond_9

    .line 249
    .line 250
    div-int/lit8 v12, v12, 0x2

    .line 251
    .line 252
    :cond_9
    add-int/2addr v8, v12

    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_a
    move v0, v12

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move v0, v12

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    iget-object v0, v2, LX/2Lr;->A0E:LX/2J7;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_d
    iput v8, v2, LX/2Lr;->A01:I

    .line 270
    .line 271
    iput v7, v2, LX/2Lr;->A00:I

    .line 272
    .line 273
    iput v1, v2, LX/2Lr;->A02:I

    .line 274
    .line 275
    iget-object v0, v2, LX/2Lr;->A0E:LX/2J7;

    .line 276
    .line 277
    iget-object v0, v0, LX/2J7;->A00:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    iget v8, v2, LX/2Lr;->A03:I

    .line 284
    .line 285
    :cond_f
    :goto_6
    iget-boolean v0, v2, LX/2Lr;->A0J:Z

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget v8, v2, LX/2Lr;->A00:I

    .line 290
    .line 291
    :cond_10
    iget v1, v5, LX/3Ec;->A01:I

    .line 292
    .line 293
    add-int v0, v1, v8

    .line 294
    .line 295
    iget v7, v5, LX/3Ec;->A00:I

    .line 296
    .line 297
    if-le v0, v7, :cond_12

    .line 298
    .line 299
    sub-int/2addr v7, v1

    .line 300
    if-ltz v7, :cond_11

    .line 301
    .line 302
    iget v1, v2, LX/2Lr;->A02:I

    .line 303
    .line 304
    const/4 v0, -0x1

    .line 305
    if-eq v1, v0, :cond_11

    .line 306
    .line 307
    if-lt v7, v1, :cond_11

    .line 308
    .line 309
    move v3, v7

    .line 310
    :cond_11
    :goto_7
    iput-boolean v4, v5, LX/3Ec;->A02:Z

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_12
    move v3, v8

    .line 315
    goto :goto_7

    .line 316
    :cond_13
    iget-object v5, v6, LX/2Lr;->A0C:LX/3Ec;

    .line 317
    .line 318
    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Lr;->A0D:LX/36v;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/36v;->A00(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/2Lr;->A1B(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Lr;->A0D:LX/36v;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/36v;->A00(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
