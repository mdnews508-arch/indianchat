.class public final LX/JCT;
.super LX/LFs;
.source ""


# static fields
.field public static final A0X:Landroid/graphics/Matrix;

.field public static final A0Y:Landroid/graphics/Paint;

.field public static final A0Z:Landroid/graphics/Path;

.field public static final A0a:LX/Kro;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:LX/LG5;

.field public A0E:LX/LBO;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:Landroid/view/View;

.field public A0O:LX/Ko5;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public final A0R:F

.field public final A0S:F

.field public final A0T:[F

.field public final A0U:I

.field public final A0V:[F

.field public final A0W:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JCT;->A0X:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/JCT;->A0Y:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/JCT;->A0Z:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance v0, LX/Kro;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/JCT;->A0a:LX/Kro;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LX/LG5;LX/Kq7;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/LFs;-><init>(LX/LG5;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v4, v0, [F

    .line 5
    .line 6
    iput-object v4, p0, LX/JCT;->A0W:[F

    .line 7
    .line 8
    new-array v5, v0, [F

    .line 9
    .line 10
    iput-object v5, p0, LX/JCT;->A0V:[F

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/JCT;->A0T:[F

    .line 15
    .line 16
    iget-object v2, p2, LX/Kq7;->A00:LX/LBO;

    .line 17
    .line 18
    iput-object v2, p0, LX/JCT;->A0E:LX/LBO;

    .line 19
    .line 20
    iget-wide v0, v2, LX/LBO;->A01:D

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/L0P;->A01(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/LFs;->A00:D

    .line 27
    .line 28
    iget-wide v0, v2, LX/LBO;->A00:D

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/L0P;->A00(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/LFs;->A01:D

    .line 35
    .line 36
    iget-object v0, p2, LX/Kq7;->A01:LX/Ko5;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/Kw1;->A00()LX/Ko5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    iput-object v0, p0, LX/JCT;->A0O:LX/Ko5;

    .line 45
    .line 46
    iget-object v0, p2, LX/Kq7;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/JCT;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p2, LX/Kq7;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LX/JCT;->A0P:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/LFs;->A04:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LX/LFs;->A02:F

    .line 59
    .line 60
    iget-object v2, p2, LX/Kq7;->A06:[F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aget v0, v2, v1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput v0, v5, v1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aget v0, v2, v1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput v0, v5, v1

    .line 73
    .line 74
    iget-object v1, p2, LX/Kq7;->A07:[F

    .line 75
    .line 76
    aget v0, v1, v3

    .line 77
    .line 78
    aput v0, v4, v3

    .line 79
    .line 80
    aget v0, v1, v2

    .line 81
    .line 82
    aput v0, v4, v2

    .line 83
    .line 84
    iget v1, p0, LX/LFs;->A0B:F

    .line 85
    .line 86
    const/high16 v0, 0x42400000    # 48.0f

    .line 87
    .line 88
    mul-float/2addr v0, v1

    .line 89
    iput v0, p0, LX/JCT;->A0S:F

    .line 90
    .line 91
    const/high16 v0, 0x41000000    # 8.0f

    .line 92
    .line 93
    mul-float/2addr v0, v1

    .line 94
    float-to-int v0, v0

    .line 95
    iput v0, p0, LX/JCT;->A0U:I

    .line 96
    .line 97
    const/high16 v0, 0x40a00000    # 5.0f

    .line 98
    .line 99
    mul-float/2addr v1, v0

    .line 100
    iput v1, p0, LX/JCT;->A0R:F

    .line 101
    .line 102
    invoke-direct {p0}, LX/JCT;->A00()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JCT;->A0O:LX/Ko5;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ko5;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v6, v0

    .line 9
    iget-object v1, p0, LX/JCT;->A0V:[F

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    aget v0, v1, v7

    .line 13
    .line 14
    mul-float/2addr v0, v6

    .line 15
    iput v0, p0, LX/JCT;->A03:F

    .line 16
    .line 17
    sub-float v0, v6, v0

    .line 18
    .line 19
    iput v0, p0, LX/JCT;->A04:F

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v5, v0

    .line 26
    const/4 v4, 0x1

    .line 27
    aget v0, v1, v4

    .line 28
    .line 29
    mul-float/2addr v0, v5

    .line 30
    iput v0, p0, LX/JCT;->A06:F

    .line 31
    .line 32
    sub-float v0, v5, v0

    .line 33
    .line 34
    iput v0, p0, LX/JCT;->A00:F

    .line 35
    .line 36
    iget-object v1, p0, LX/JCT;->A0W:[F

    .line 37
    .line 38
    aget v0, v1, v7

    .line 39
    .line 40
    mul-float/2addr v0, v6

    .line 41
    iput v0, p0, LX/JCT;->A01:F

    .line 42
    .line 43
    aget v0, v1, v4

    .line 44
    .line 45
    mul-float/2addr v0, v5

    .line 46
    iput v0, p0, LX/JCT;->A07:F

    .line 47
    .line 48
    iget v3, p0, LX/JCT;->A0S:F

    .line 49
    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    cmpg-float v0, v6, v3

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    sub-float v0, v3, v6

    .line 58
    .line 59
    div-float/2addr v0, v2

    .line 60
    iput v0, p0, LX/JCT;->A02:F

    .line 61
    .line 62
    :goto_0
    cmpg-float v0, v5, v3

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    sub-float/2addr v3, v5

    .line 67
    div-float/2addr v3, v2

    .line 68
    iput v3, p0, LX/JCT;->A08:F

    .line 69
    .line 70
    :goto_1
    sget-object v2, LX/JCT;->A0X:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/LFs;->A0A:[F

    .line 76
    .line 77
    iget v1, p0, LX/JCT;->A03:F

    .line 78
    .line 79
    iget v0, p0, LX/JCT;->A01:F

    .line 80
    .line 81
    sub-float/2addr v1, v0

    .line 82
    aput v1, v3, v7

    .line 83
    .line 84
    iget v1, p0, LX/JCT;->A06:F

    .line 85
    .line 86
    iget v0, p0, LX/JCT;->A07:F

    .line 87
    .line 88
    sub-float/2addr v1, v0

    .line 89
    aput v1, v3, v4

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/JCT;->A0B:I

    .line 95
    .line 96
    int-to-float v1, v0

    .line 97
    iget v0, p0, LX/JCT;->A0R:F

    .line 98
    .line 99
    add-float/2addr v1, v0

    .line 100
    aget v0, v3, v4

    .line 101
    .line 102
    add-float/2addr v1, v0

    .line 103
    iput v1, p0, LX/JCT;->A0M:F

    .line 104
    .line 105
    iget v0, p0, LX/JCT;->A0C:I

    .line 106
    .line 107
    div-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    int-to-float v2, v0

    .line 110
    aget v1, v3, v7

    .line 111
    .line 112
    add-float v0, v2, v1

    .line 113
    .line 114
    iput v0, p0, LX/JCT;->A0K:F

    .line 115
    .line 116
    sub-float/2addr v2, v1

    .line 117
    iput v2, p0, LX/JCT;->A0L:F

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    iput v1, p0, LX/JCT;->A08:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iput v1, p0, LX/JCT;->A02:F

    .line 124
    .line 125
    goto :goto_0
.end method

.method public static A01(LX/JCT;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/JCT;->A0N:Landroid/view/View;

    .line 2
    .line 3
    iget-object v6, p0, LX/LFs;->A07:LX/LG5;

    .line 4
    .line 5
    iget-object v0, v6, LX/LG5;->A08:LX/MCZ;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, LX/MCZ;->AiM(LX/JCT;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/JCT;->A0N:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iput-boolean v5, p0, LX/JCT;->A0Q:Z

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v2, -0x2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/JCT;->A0N:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v4, p0, LX/JCT;->A0N:Landroid/view/View;

    .line 41
    .line 42
    iget-object v3, v6, LX/LG5;->A0Q:LX/J6y;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/JCT;->A0N:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/JCT;->A0C:I

    .line 72
    .line 73
    iget-object v0, p0, LX/JCT;->A0N:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, LX/JCT;->A0B:I

    .line 80
    .line 81
    iget-object v1, p0, LX/JCT;->A0N:Landroid/view/View;

    .line 82
    .line 83
    iget v0, p0, LX/JCT;->A0C:I

    .line 84
    .line 85
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, LX/JCT;->A00()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/LFs;->A04()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iput-boolean v10, p0, LX/JCT;->A0Q:Z

    .line 96
    .line 97
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v9, p0, LX/LFs;->A06:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v3, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/JCT;->A0G:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, LX/JCT;->A0P:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget v8, p0, LX/JCT;->A0U:I

    .line 125
    .line 126
    div-int v7, v8, v2

    .line 127
    .line 128
    :goto_2
    new-instance v1, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8, v8, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/JCT;->A0G:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x11

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, -0x1000000

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    .line 167
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, LX/JCT;->A0P:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    new-instance v1, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8, v7, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 192
    .line 193
    .line 194
    const v0, -0xbbbbbc

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 201
    .line 202
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iput-object v3, p0, LX/JCT;->A0N:Landroid/view/View;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_5
    iget v7, p0, LX/JCT;->A0U:I

    .line 210
    .line 211
    move v8, v7

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-interface {v0}, LX/MCZ;->AiK()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, LX/JCT;->A0N:Landroid/view/View;

    .line 220
    .line 221
    iput-boolean v10, p0, LX/JCT;->A0Q:Z

    .line 222
    .line 223
    goto/16 :goto_0
.end method

.method public static A02(LX/JCT;)Z
    .locals 25

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, LX/JCT;->A0J:Z

    .line 3
    .line 4
    const/16 v19, 0x1

    .line 5
    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v11, LX/JCT;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v11, LX/JCT;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :cond_0
    const/16 v17, 0x1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    add-float/2addr v0, v0

    .line 22
    iput v0, v11, LX/JCT;->A05:F

    .line 23
    .line 24
    sget-object v10, LX/JCT;->A0a:LX/Kro;

    .line 25
    .line 26
    iget-wide v6, v11, LX/LFs;->A00:D

    .line 27
    .line 28
    iget-object v12, v11, LX/LFs;->A08:LX/L0P;

    .line 29
    .line 30
    iget v0, v11, LX/JCT;->A03:F

    .line 31
    .line 32
    invoke-virtual {v12, v0}, LX/L0P;->A03(F)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-double v8, v6, v0

    .line 37
    .line 38
    iput-wide v8, v10, LX/Kro;->A01:D

    .line 39
    .line 40
    iget v0, v11, LX/JCT;->A04:F

    .line 41
    .line 42
    invoke-virtual {v12, v0}, LX/L0P;->A03(F)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-double v4, v6, v0

    .line 47
    .line 48
    iput-wide v4, v10, LX/Kro;->A02:D

    .line 49
    .line 50
    iget-wide v13, v11, LX/LFs;->A01:D

    .line 51
    .line 52
    iget v0, v11, LX/JCT;->A06:F

    .line 53
    .line 54
    invoke-virtual {v12, v0}, LX/L0P;->A03(F)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-double v2, v13, v0

    .line 59
    .line 60
    iput-wide v2, v10, LX/Kro;->A03:D

    .line 61
    .line 62
    iget v0, v11, LX/JCT;->A00:F

    .line 63
    .line 64
    invoke-virtual {v12, v0}, LX/L0P;->A03(F)D

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    add-double v0, v13, v15

    .line 69
    .line 70
    iput-wide v0, v10, LX/Kro;->A00:D

    .line 71
    .line 72
    if-eqz v17, :cond_3

    .line 73
    .line 74
    iget v0, v11, LX/JCT;->A0M:F

    .line 75
    .line 76
    invoke-virtual {v12, v0}, LX/L0P;->A03(F)D

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    sub-double v0, v13, v15

    .line 81
    .line 82
    cmpg-double v15, v0, v2

    .line 83
    .line 84
    if-gez v15, :cond_1

    .line 85
    .line 86
    iput-wide v0, v10, LX/Kro;->A03:D

    .line 87
    .line 88
    :cond_1
    iget v0, v11, LX/JCT;->A0K:F

    .line 89
    .line 90
    invoke-virtual {v12, v0}, LX/L0P;->A03(F)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sub-double v0, v6, v2

    .line 95
    .line 96
    cmpg-double v2, v0, v8

    .line 97
    .line 98
    if-gez v2, :cond_2

    .line 99
    .line 100
    iput-wide v0, v10, LX/Kro;->A01:D

    .line 101
    .line 102
    :cond_2
    iget v0, v11, LX/JCT;->A0L:F

    .line 103
    .line 104
    invoke-virtual {v12, v0}, LX/L0P;->A03(F)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    add-double v0, v6, v2

    .line 109
    .line 110
    cmpg-double v2, v4, v0

    .line 111
    .line 112
    if-gez v2, :cond_3

    .line 113
    .line 114
    iput-wide v0, v10, LX/Kro;->A02:D

    .line 115
    .line 116
    :cond_3
    iget-object v5, v11, LX/LFs;->A0A:[F

    .line 117
    .line 118
    iget-object v4, v11, LX/LFs;->A09:LX/Kro;

    .line 119
    .line 120
    invoke-virtual {v12, v4}, LX/L0P;->A07(LX/Kro;)V

    .line 121
    .line 122
    .line 123
    iget-wide v2, v10, LX/Kro;->A00:D

    .line 124
    .line 125
    iget-wide v0, v4, LX/Kro;->A03:D

    .line 126
    .line 127
    cmpg-double v8, v2, v0

    .line 128
    .line 129
    if-ltz v8, :cond_5

    .line 130
    .line 131
    iget-wide v2, v10, LX/Kro;->A03:D

    .line 132
    .line 133
    iget-wide v0, v4, LX/Kro;->A00:D

    .line 134
    .line 135
    cmpl-double v8, v2, v0

    .line 136
    .line 137
    if-gtz v8, :cond_5

    .line 138
    .line 139
    iget-wide v2, v4, LX/Kro;->A01:D

    .line 140
    .line 141
    iget-wide v0, v10, LX/Kro;->A02:D

    .line 142
    .line 143
    sub-double/2addr v2, v0

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    double-to-int v2, v0

    .line 149
    int-to-float v0, v2

    .line 150
    aput v0, v5, v18

    .line 151
    .line 152
    iget-wide v0, v4, LX/Kro;->A02:D

    .line 153
    .line 154
    iget-wide v2, v10, LX/Kro;->A01:D

    .line 155
    .line 156
    sub-double/2addr v0, v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    double-to-int v2, v0

    .line 162
    int-to-float v0, v2

    .line 163
    aput v0, v5, v19

    .line 164
    .line 165
    aget v1, v5, v18

    .line 166
    .line 167
    cmpg-float v0, v1, v0

    .line 168
    .line 169
    if-gtz v0, :cond_5

    .line 170
    .line 171
    float-to-double v0, v1

    .line 172
    add-double/2addr v6, v0

    .line 173
    move-wide/from16 v22, v6

    .line 174
    .line 175
    move-wide/from16 v24, v13

    .line 176
    .line 177
    move-object/from16 v20, v12

    .line 178
    .line 179
    move-object/from16 v21, v5

    .line 180
    .line 181
    invoke-virtual/range {v20 .. v25}, LX/L0P;->A08([FDD)V

    .line 182
    .line 183
    .line 184
    aget v0, v5, v18

    .line 185
    .line 186
    iput v0, v11, LX/JCT;->A09:F

    .line 187
    .line 188
    aget v0, v5, v19

    .line 189
    .line 190
    iput v0, v11, LX/JCT;->A0A:F

    .line 191
    .line 192
    return v19

    .line 193
    :cond_4
    const/16 v17, 0x0

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    return v18
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    :try_start_0
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v0, v9, LX/JCT;->A0O:LX/Ko5;

    .line 7
    .line 8
    iget-object v5, v0, LX/Ko5;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-boolean v0, v9, LX/JCT;->A0J:Z

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v9, LX/JCT;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, LX/JCT;->A0P:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v10, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_0
    invoke-static {v9}, LX/JCT;->A02(LX/JCT;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v7, LX/JCT;->A0Y:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v0, 0x437f0000    # 255.0f

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v0, v1

    .line 42
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    sget-object v6, LX/JCT;->A0X:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget v4, v9, LX/JCT;->A09:F

    .line 48
    .line 49
    iget v0, v9, LX/JCT;->A03:F

    .line 50
    .line 51
    sub-float/2addr v4, v0

    .line 52
    iget v1, v9, LX/JCT;->A0A:F

    .line 53
    .line 54
    iget v0, v9, LX/JCT;->A06:F

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 58
    .line 59
    .line 60
    iget v4, v9, LX/JCT;->A05:F

    .line 61
    .line 62
    iget v1, v9, LX/JCT;->A09:F

    .line 63
    .line 64
    iget v0, v9, LX/JCT;->A0A:F

    .line 65
    .line 66
    invoke-virtual {v6, v4, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 67
    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    invoke-virtual {v8, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xff

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    iget-object v11, v9, LX/JCT;->A0T:[F

    .line 82
    .line 83
    iget v0, v9, LX/JCT;->A01:F

    .line 84
    .line 85
    aput v0, v11, v17

    .line 86
    .line 87
    iget v0, v9, LX/JCT;->A07:F

    .line 88
    .line 89
    aput v0, v11, v14

    .line 90
    .line 91
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    iget v0, v9, LX/JCT;->A0C:I

    .line 99
    .line 100
    div-int/lit8 v12, v0, 0x2

    .line 101
    .line 102
    iget-boolean v0, v9, LX/JCT;->A0Q:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v13, LX/JCT;->A0Z:Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 109
    .line 110
    .line 111
    aget v1, v11, v17

    .line 112
    .line 113
    int-to-float v10, v12

    .line 114
    sub-float/2addr v1, v10

    .line 115
    aget v0, v11, v14

    .line 116
    .line 117
    iget v14, v9, LX/JCT;->A0B:I

    .line 118
    .line 119
    int-to-float v14, v14

    .line 120
    sub-float/2addr v0, v14

    .line 121
    iget v14, v9, LX/JCT;->A0R:F

    .line 122
    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    mul-float v16, v14, v15

    .line 126
    .line 127
    sub-float v0, v0, v16

    .line 128
    .line 129
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    .line 131
    .line 132
    aget v15, v11, v17

    .line 133
    .line 134
    add-float/2addr v15, v10

    .line 135
    const/4 v0, 0x1

    .line 136
    aget v1, v11, v0

    .line 137
    .line 138
    iget v0, v9, LX/JCT;->A0B:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    sub-float/2addr v1, v0

    .line 142
    sub-float v1, v1, v16

    .line 143
    .line 144
    invoke-virtual {v13, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    aget v1, v11, v17

    .line 148
    .line 149
    add-float/2addr v1, v10

    .line 150
    const/4 v15, 0x1

    .line 151
    aget v0, v11, v15

    .line 152
    .line 153
    sub-float v0, v0, v16

    .line 154
    .line 155
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    .line 157
    .line 158
    aget v1, v11, v17

    .line 159
    .line 160
    add-float/2addr v1, v14

    .line 161
    aget v0, v11, v15

    .line 162
    .line 163
    sub-float v0, v0, v16

    .line 164
    .line 165
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    aget v1, v11, v17

    .line 169
    .line 170
    aget v0, v11, v15

    .line 171
    .line 172
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    aget v1, v11, v17

    .line 176
    .line 177
    sub-float/2addr v1, v14

    .line 178
    aget v0, v11, v15

    .line 179
    .line 180
    sub-float v0, v0, v16

    .line 181
    .line 182
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    aget v1, v11, v17

    .line 186
    .line 187
    sub-float/2addr v1, v10

    .line 188
    aget v0, v11, v15

    .line 189
    .line 190
    sub-float v0, v0, v16

    .line 191
    .line 192
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 196
    .line 197
    .line 198
    const/high16 v10, -0x1000000

    .line 199
    .line 200
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v7, v1, v0, v0, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v13, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v9, LX/JCT;->A0I:Z

    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    const v0, -0x222223

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v13, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    aget v10, v11, v17

    .line 227
    .line 228
    int-to-float v0, v12

    .line 229
    sub-float/2addr v10, v0

    .line 230
    const/4 v0, 0x1

    .line 231
    aget v1, v11, v0

    .line 232
    .line 233
    iget v0, v9, LX/JCT;->A0B:I

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    sub-float/2addr v1, v0

    .line 237
    iget v0, v9, LX/JCT;->A0R:F

    .line 238
    .line 239
    sub-float/2addr v1, v0

    .line 240
    invoke-virtual {v6, v10, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    iget-object v0, v9, LX/JCT;->A0N:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v9, LX/JCT;->A0N:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v8, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/L1S;->A0D:LX/L1S;

    .line 259
    .line 260
    invoke-static {v0, v4, v5}, LX/J2A;->A17(LX/L1S;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    :cond_4
    sget-object v0, LX/L1S;->A0G:LX/L1S;

    .line 264
    .line 265
    invoke-static {v0, v2, v3}, LX/J2A;->A17(LX/L1S;J)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v1

    .line 270
    sget-object v0, LX/L1S;->A0G:LX/L1S;

    .line 271
    .line 272
    invoke-static {v0, v2, v3}, LX/J2A;->A17(LX/L1S;J)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method

.method public A09()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JCT;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/LFs;->A03:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, LX/LFs;->A03:I

    .line 10
    .line 11
    iget-object v0, p0, LX/JCT;->A0D:LX/LG5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/LG5;->A0D(LX/LFs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/LG5;->A0C(LX/LFs;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/JCT;->A0J:Z

    .line 23
    .line 24
    return-void
.end method

.method public A0A()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/JCT;->A01(LX/JCT;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v0, p0, LX/LFs;->A03:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput v1, p0, LX/LFs;->A03:I

    .line 9
    .line 10
    iget-object v0, p0, LX/JCT;->A0D:LX/LG5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/LG5;->A0D(LX/LFs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/LG5;->A0C(LX/LFs;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/JCT;->A0J:Z

    .line 22
    .line 23
    return-void
.end method

.method public A0B(LX/LBO;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JCT;->A0E:LX/LBO;

    .line 1
    .line 2
    iget-wide v0, p1, LX/LBO;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/L0P;->A01(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/LFs;->A00:D

    .line 9
    .line 10
    iget-wide v0, p1, LX/LBO;->A00:D

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/L0P;->A00(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/LFs;->A01:D

    .line 17
    .line 18
    invoke-virtual {p0}, LX/LFs;->A04()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0C(LX/Ko5;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/Kw1;->A00()LX/Ko5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, LX/JCT;->A0O:LX/Ko5;

    .line 7
    .line 8
    invoke-direct {p0}, LX/JCT;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/LFs;->A04()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
