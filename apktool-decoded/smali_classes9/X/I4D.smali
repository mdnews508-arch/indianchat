.class public final LX/I4D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IIx;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0FJ;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I4D;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/I4D;->A04:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/I4D;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LX/I4D;->A05:LX/0FJ;

    .line 14
    .line 15
    iput-object p5, p0, LX/I4D;->A02:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/I4D;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/I4D;->A00:LX/IIx;

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
    iget-object v5, p0, LX/I4D;->A04:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f1505f3

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/I4D;->A03:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, LX/0L3;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v4, LX/IIx;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0, v6, v2}, LX/IIx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v4, LX/IIx;->A06:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x800005

    .line 34
    .line 35
    .line 36
    iput v0, v4, LX/IIx;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070dc0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/I4D;->A05:LX/0FJ;

    .line 50
    .line 51
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    neg-int v1, v1

    .line 58
    :cond_1
    iput v1, v4, LX/IIx;->A01:I

    .line 59
    .line 60
    new-instance v5, LX/GfZ;

    .line 61
    .line 62
    invoke-direct {v5, v3, p1}, LX/GfZ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, LX/IIx;->CLv(Landroid/widget/ListAdapter;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    new-instance v0, LX/IIX;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v1}, LX/IIX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, LX/IIx;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    new-instance v0, LX/IIh;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/IIh;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v4, LX/IIx;->A0E:Z

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0703b3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ge v2, v7, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    new-instance v0, LX/07m;

    .line 117
    .line 118
    invoke-direct {v0, v1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v5}, LX/GfZ;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_2
    if-ge v1, v3, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v5, v1, v0, v0}, LX/GfZ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v2, v0, :cond_2

    .line 150
    .line 151
    move v2, v0

    .line 152
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    int-to-double v2, v2

    .line 156
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double/2addr v2, v0

    .line 162
    double-to-int v0, v2

    .line 163
    if-ge v0, v7, :cond_4

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v6}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v0, v5, LX/GfZ;->A00:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f071147

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v2, v0

    .line 193
    if-le v2, v7, :cond_6

    .line 194
    .line 195
    move v2, v7

    .line 196
    :cond_6
    if-ge v2, v8, :cond_7

    .line 197
    .line 198
    move v2, v8

    .line 199
    :cond_7
    iput v2, v4, LX/IIx;->A03:I

    .line 200
    .line 201
    invoke-virtual {v4}, LX/IIx;->CUQ()V

    .line 202
    .line 203
    .line 204
    iput-object v4, p0, LX/I4D;->A00:LX/IIx;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I4D;->A00:LX/IIx;

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
    iput-object v0, p0, LX/I4D;->A00:LX/IIx;

    .line 9
    .line 10
    iget-object v1, p0, LX/I4D;->A04:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
