.class public final LX/J6z;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:LX/Jt9;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/google/android/material/chip/ChipGroup;

.field public final A04:LX/07r;

.field public final A05:Ljava/text/DateFormat;

.field public final A06:LX/05C;

.field public final A07:LX/5Bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v5, Lcom/google/android/material/chip/ChipGroup;

    .line 26
    .line 27
    invoke-direct {v5, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, p0, LX/J6z;->A03:Lcom/google/android/material/chip/ChipGroup;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070dc1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070dc5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, v0, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v5, LX/MPC;->A03:Z

    .line 73
    .line 74
    invoke-direct {p0}, LX/J6z;->getChipSpacingPx()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x93c

    .line 85
    .line 86
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5Bq;

    .line 91
    .line 92
    iput-object v0, p0, LX/J6z;->A07:LX/5Bq;

    .line 93
    .line 94
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/J6z;->A04:LX/07r;

    .line 99
    .line 100
    const/16 v0, 0x1665

    .line 101
    .line 102
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/J6z;->A06:LX/05C;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "UTC"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/J6z;->A05:Ljava/text/DateFormat;

    .line 123
    .line 124
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f040a12

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0605ae

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;IIII)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J29;->A0J(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x65f0cd93

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/J2B;->A06(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v2, p4, v0}, LX/J6u;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, LX/J6z;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/J6z;->A03:Lcom/google/android/material/chip/ChipGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final getChipSpacingPx()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070d19

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    return v0
.end method

.method private final getMetaAiSearchGating()LX/12l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6z;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12l;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f06066a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f040725

    .line 25
    .line 26
    .line 27
    const v0, 0x7f06066b

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, p1, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/J2B;->A11(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A01(Landroid/util/SparseIntArray;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, LX/J6z;->getMetaAiSearchGating()LX/12l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/12l;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/12l;->A01:LX/07r;

    .line 15
    .line 16
    const/16 v1, 0x54ca

    .line 17
    .line 18
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v18, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, v5, LX/J6z;->A00:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, v5, LX/J6z;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v3, :cond_d

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v18, 0x0

    .line 77
    .line 78
    :cond_1
    iget-object v8, v5, LX/J6z;->A03:Lcom/google/android/material/chip/ChipGroup;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static {v10, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v7, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0, v4}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/16 v0, 0x20

    .line 163
    .line 164
    invoke-static {v4, v0}, LX/LoV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-static {}, LX/KvG;->A00()Landroid/util/SparseArray;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f070d19

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v5}, LX/J2B;->A06(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    add-int/lit8 v15, v1, 0x1

    .line 203
    .line 204
    if-gez v1, :cond_5

    .line 205
    .line 206
    invoke-static {}, LX/01d;->A0E()V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :cond_5
    check-cast v11, Landroid/util/Pair;

    .line 212
    .line 213
    iget-object v9, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-static {v9}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, LX/Kai;

    .line 226
    .line 227
    if-eqz v13, :cond_a

    .line 228
    .line 229
    invoke-static {v5}, LX/J29;->A0J(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v0, v13, LX/Kai;->A05:I

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    new-instance v1, LX/LBx;

    .line 241
    .line 242
    move-object/from16 v14, p2

    .line 243
    .line 244
    move-object/from16 v12, p3

    .line 245
    .line 246
    invoke-direct {v1, v12, v9, v14, v0}, LX/LBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v0, -0x77b8eb89

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 253
    .line 254
    .line 255
    iget-object v9, v5, LX/J6z;->A01:LX/Jt9;

    .line 256
    .line 257
    if-eqz v18, :cond_b

    .line 258
    .line 259
    if-eqz v9, :cond_b

    .line 260
    .line 261
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget v0, v13, LX/Kai;->A04:I

    .line 266
    .line 267
    invoke-static {v1, v0, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v14, v9, LX/Jt9;->A00:Landroid/util/LruCache;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v14, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/Khv;

    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v2, v1}, LX/KvG;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/Khv;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v2, v13, v3}, LX/KvG;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/Kai;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-eqz v10, :cond_7

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getIconStartPadding()F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getIconEndPadding()F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    new-instance v0, LX/Khv;

    .line 329
    .line 330
    invoke-direct {v0, v10, v9, v1}, LX/Khv;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v12, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_7
    :goto_4
    invoke-direct {v5, v2}, LX/J6z;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    .line 337
    .line 338
    .line 339
    iget v0, v13, LX/Kai;->A04:I

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    if-eqz p4, :cond_9

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Number;

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/high16 v0, -0x80000000

    .line 361
    .line 362
    if-ne v1, v0, :cond_8

    .line 363
    .line 364
    const/4 v0, 0x4

    .line 365
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-virtual {v8, v4}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 369
    .line 370
    .line 371
    :cond_9
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    move v1, v15

    .line 375
    const/4 v10, 0x0

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v2, v13, v3}, LX/KvG;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/Kai;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v18, :cond_d

    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v5, LX/J6z;->A00:Landroid/util/SparseIntArray;

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v5, LX/J6z;->A02:Ljava/lang/Integer;

    .line 403
    .line 404
    :cond_d
    return-void
.end method

.method public final A02(LX/JAN;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/01d;->A0E()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    check-cast v5, LX/LBS;

    .line 25
    .line 26
    invoke-static {p0}, LX/J29;->A0J(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v0, v5, LX/LBS;->A03:I

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    iget v0, v5, LX/LBS;->A02:I

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    invoke-static {v5, p1, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0x233cf1c9

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v1, v5, LX/LBS;->A00:I

    .line 57
    .line 58
    invoke-static {p0}, LX/J2B;->A06(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v3, v1, v0}, LX/J6u;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, LX/J6z;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/J6z;->A03:Lcom/google/android/material/chip/ChipGroup;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final A03(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/J29;->A0J(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const v0, 0x7f0b144f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1251c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x2066f5b6

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, LX/J6z;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/J6z;->A03:Lcom/google/android/material/chip/ChipGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJJZZZ)V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v3, v10, LX/J6z;->A03:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    .line 4
    const v0, 0x7f0b144b

    .line 5
    .line 6
    .line 7
    const v12, 0x7f0b144b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b144d

    .line 18
    .line 19
    .line 20
    const v4, 0x7f0b144d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b144f

    .line 31
    .line 32
    .line 33
    const v16, 0x7f0b144f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b145e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    move/from16 v1, p6

    .line 55
    .line 56
    if-eqz p6, :cond_4

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    if-eqz p11, :cond_2

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    move-wide/from16 v4, p7

    .line 66
    .line 67
    cmp-long v6, p7, v8

    .line 68
    .line 69
    move-wide/from16 v1, p9

    .line 70
    .line 71
    if-lez v6, :cond_0

    .line 72
    .line 73
    cmp-long v6, p9, v8

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    if-gtz v6, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v9, 0x0

    .line 79
    :cond_1
    invoke-static {v10}, LX/J29;->A0J(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v8, 0x7f0b145e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    iget-object v9, v10, LX/J6z;->A05:Ljava/text/DateFormat;

    .line 98
    .line 99
    invoke-static {v9, v4, v5}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v9, v1, v2}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v2, 0x7f12391e

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v7}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v5, v1, v0

    .line 119
    .line 120
    invoke-static {v4, v6, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x20

    .line 127
    .line 128
    move-object/from16 v1, p3

    .line 129
    .line 130
    invoke-static {v1, v6, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    const/16 v0, 0x21

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    invoke-static {v1, v6, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x11e2c83f

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v1, 0x7f080716

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, LX/J2B;->A06(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v2, v6, v1, v0}, LX/J6u;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v10, v6}, LX/J6z;->setCommonViewAttributes(Lcom/google/android/material/chip/Chip;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :cond_3
    const v0, 0x7f1251c4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    if-eqz p12, :cond_5

    .line 183
    .line 184
    const v13, 0x7f1251c1

    .line 185
    .line 186
    .line 187
    const v14, 0x7f0806b7

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    move-object/from16 v11, p4

    .line 192
    .line 193
    invoke-direct/range {v10 .. v15}, LX/J6z;->A00(Lkotlin/jvm/functions/Function0;IIII)V

    .line 194
    .line 195
    .line 196
    const v5, 0x7f1251c2

    .line 197
    .line 198
    .line 199
    const v6, 0x7f0805ab

    .line 200
    .line 201
    .line 202
    const/16 v19, 0x2

    .line 203
    .line 204
    move-object/from16 v3, p5

    .line 205
    .line 206
    move-object v2, v10

    .line 207
    move v7, v0

    .line 208
    invoke-direct/range {v2 .. v7}, LX/J6z;->A00(Lkotlin/jvm/functions/Function0;IIII)V

    .line 209
    .line 210
    .line 211
    :goto_1
    if-eqz p13, :cond_2

    .line 212
    .line 213
    const v17, 0x7f1251c3

    .line 214
    .line 215
    .line 216
    const v18, 0x7f080c65

    .line 217
    .line 218
    .line 219
    move-object/from16 v15, p1

    .line 220
    .line 221
    move-object v14, v10

    .line 222
    invoke-direct/range {v14 .. v19}, LX/J6z;->A00(Lkotlin/jvm/functions/Function0;IIII)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    const/16 v19, 0x0

    .line 227
    .line 228
    goto :goto_1
.end method

.method public final getChipGroup()Lcom/google/android/material/chip/ChipGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6z;->A03:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J6z;->A07:LX/5Bq;

    .line 4
    .line 5
    iget-object v0, v0, LX/5Bq;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x236b

    .line 12
    .line 13
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
