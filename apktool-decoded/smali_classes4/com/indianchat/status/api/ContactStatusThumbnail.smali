.class public Lcom/indianchat/status/api/ContactStatusThumbnail;
.super Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/Integer;

.field public final A08:LX/0Af;

.field public final A09:Ljava/util/Map;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A0B:LX/05C;

    .line 536870924
    .line 536870925
    const/16 v0, 0x135

    .line 536870926
    .line 536870927
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A08:LX/0Af;

    .line 536870932
    .line 536870933
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A09:Ljava/util/Map;

    .line 536870938
    .line 536870939
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v0

    .line 536870943
    iput-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A0A:Landroid/graphics/RectF;

    .line 536870944
    .line 536870945
    const/4 v0, 0x0

    .line 536870946
    invoke-direct {p0, p1, v0}, Lcom/indianchat/status/api/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870947
    .line 536870948
    .line 536870949
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A0B:LX/05C;

    .line 268435468
    .line 268435469
    const/16 v0, 0x135

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A08:LX/0Af;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A09:Ljava/util/Map;

    .line 268435482
    .line 268435483
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A0A:Landroid/graphics/RectF;

    .line 268435488
    .line 268435489
    invoke-direct {p0, p1, p2}, Lcom/indianchat/status/api/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A0B:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x135

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A08:LX/0Af;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A09:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A0A:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/indianchat/status/api/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/58P;->A00:[I

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/3lg;->A0J(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/indianchat/status/api/ContactStatusThumbnail;->setUnseenColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v1, 0x7f0401d8

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0601e3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A04:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A08:LX/0Af;

    .line 40
    .line 41
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v3, Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f0409e2

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, 0x7f060872

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    iput-object v4, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A07:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/indianchat/status/api/ContactStatusThumbnail;->setUnseenColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/16 v0, 0x13e

    .line 100
    .line 101
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1OH;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, LX/1OH;->A00()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/status/api/ContactStatusThumbnail;->getAbProps()LX/07r;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v1, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A02:I

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x4664

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_1
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_2
    iput v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A03:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    const v0, 0x7f060924

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v4, v1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v3, 0x0

    .line 158
    goto :goto_0
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A01:I

    .line 6
    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v0, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    .line 27
    .line 28
    iget-object v9, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A0A:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v9, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 43
    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v1, v0

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-virtual {v9, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A04:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A01:I

    .line 65
    .line 66
    int-to-float v0, v1

    .line 67
    const/high16 v7, 0x43b40000    # 360.0f

    .line 68
    .line 69
    div-float/2addr v7, v0

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    const/high16 v0, 0x41c00000    # 24.0f

    .line 74
    .line 75
    cmpg-float v0, v7, v0

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    div-float v3, v7, v2

    .line 80
    .line 81
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v1, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A01:I

    .line 92
    .line 93
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    if-ge v1, v2, :cond_6

    .line 97
    .line 98
    iget-object v5, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A09:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v4, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_2
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float v0, v3, v0

    .line 128
    .line 129
    add-float v10, v6, v0

    .line 130
    .line 131
    sub-float v11, v7, v3

    .line 132
    .line 133
    iget-object v13, p0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    add-float/2addr v6, v7

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A06:I

    .line 143
    .line 144
    if-ge v1, v0, :cond_2

    .line 145
    .line 146
    iget v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A03:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A05:I

    .line 150
    .line 151
    if-ge v1, v0, :cond_3

    .line 152
    .line 153
    iget v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A02:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A00:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/high16 v3, 0x41400000    # 12.0f

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_6
    return-void
.end method

.method public A03(III)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A05:I

    .line 1
    .line 2
    iput p3, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A01:I

    .line 3
    .line 4
    iput p2, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A06:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getSeenColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUnseenColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUnseenColorCloseFriends()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final setSeenColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setUnseenColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A02:I

    .line 7
    .line 8
    return-void
.end method

.method public final setUnseenColorCloseFriends(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/status/api/ContactStatusThumbnail;->A03:I

    .line 1
    .line 2
    return-void
.end method
