.class public final LX/HrG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/IIx;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/MotionEvent;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/Gfb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/Gfb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HrG;->A09:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/HrG;->A0B:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/HrG;->A0C:LX/Gfb;

    .line 12
    .line 13
    iput-object p2, p0, LX/HrG;->A0A:Landroid/view/MotionEvent;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HrG;->A08:LX/IIx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IIx;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/HrG;->A08:LX/IIx;

    .line 9
    .line 10
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 14

    .line 0
    iget v8, p0, LX/HrG;->A00:I

    .line 1
    .line 2
    if-gtz v8, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HrG;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, LX/HrG;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget-object v7, p0, LX/HrG;->A0B:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v7}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget v0, v0, LX/0wW;->A00:I

    .line 36
    .line 37
    :goto_0
    sub-int/2addr v6, v0

    .line 38
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/HrG;->A06:Z

    .line 41
    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    const v5, 0x7f150287

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v5, 0x7f1505f4

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    new-instance v4, LX/0L3;

    .line 53
    .line 54
    invoke-direct {v4, v3, v5}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v2, LX/IIx;

    .line 60
    .line 61
    invoke-direct {v2, v4, v1, v0, v5}, LX/IIx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v2, LX/IIx;->A06:Landroid/view/View;

    .line 65
    .line 66
    iget-boolean v0, p0, LX/HrG;->A07:Z

    .line 67
    .line 68
    iput-boolean v0, v2, LX/IIx;->A0E:Z

    .line 69
    .line 70
    iget-object v4, v2, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v13, p0, LX/HrG;->A0C:LX/Gfb;

    .line 76
    .line 77
    invoke-virtual {v2, v13}, LX/IIx;->CLv(Landroid/widget/ListAdapter;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, LX/Gfb;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_2
    if-ge v10, v12, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v13, v10, v0, v0}, LX/Gfb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v11, v11}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v9, v0, :cond_2

    .line 103
    .line 104
    move v9, v0

    .line 105
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v5, v0

    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const v5, 0x7f150286

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const v5, 0x7f1505f3

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance v0, Landroid/graphics/Point;

    .line 125
    .line 126
    invoke-direct {v0, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 130
    .line 131
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    iget v0, p0, LX/HrG;->A01:I

    .line 134
    .line 135
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v0, v8}, LX/0Gx;->A02(III)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v2, LX/IIx;->A03:I

    .line 144
    .line 145
    iget-object v1, p0, LX/HrG;->A0A:Landroid/view/MotionEvent;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    float-to-int v0, v0

    .line 154
    iput v0, v2, LX/IIx;->A01:I

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    add-int/2addr v0, v5

    .line 162
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_3
    invoke-virtual {v2, v0}, LX/IIx;->CRv(I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    new-instance v0, LX/IIX;

    .line 171
    .line 172
    invoke-direct {v0, p0, v2, v1}, LX/IIX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v2, LX/IIx;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    new-instance v0, LX/IIh;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, LX/IIh;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, LX/HrG;->A05:Z

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const v0, 0x7f0801c1

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/IIx;->CMH(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v2}, LX/IIx;->CUQ()V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, LX/HrG;->A08:LX/IIx;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v0, v2, LX/IIx;->A03:I

    .line 211
    .line 212
    sub-int/2addr v1, v0

    .line 213
    div-int/lit8 v0, v1, 0x2

    .line 214
    .line 215
    iput v0, v2, LX/IIx;->A01:I

    .line 216
    .line 217
    iget v0, p0, LX/HrG;->A02:I

    .line 218
    .line 219
    goto :goto_3
.end method
