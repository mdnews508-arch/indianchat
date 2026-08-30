.class public LX/0UQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/0UR;


# instance fields
.field public A00:LX/0UR;

.field public A01:LX/0UR;

.field public A02:LX/0UR;

.field public A03:LX/0UR;

.field public A04:LX/0UV;

.field public A05:LX/0UV;

.field public A06:LX/0UV;

.field public A07:LX/0UV;

.field public A08:LX/0UY;

.field public A09:LX/0UY;

.field public A0A:LX/0UY;

.field public A0B:LX/0UY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    new-instance v0, LX/0US;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0US;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0UQ;->A0C:LX/0UR;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0UW;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0UQ;->A06:LX/0UV;

    .line 9
    .line 10
    new-instance v0, LX/0UW;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0UQ;->A07:LX/0UV;

    .line 16
    .line 17
    new-instance v0, LX/0UW;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0UQ;->A05:LX/0UV;

    .line 23
    .line 24
    new-instance v0, LX/0UW;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0UQ;->A04:LX/0UV;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/0UX;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/0UX;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0UQ;->A02:LX/0UR;

    .line 38
    .line 39
    new-instance v0, LX/0UX;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/0UX;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0UQ;->A03:LX/0UR;

    .line 45
    .line 46
    new-instance v0, LX/0UX;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/0UX;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/0UQ;->A01:LX/0UR;

    .line 52
    .line 53
    new-instance v0, LX/0UX;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/0UX;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/0UQ;->A00:LX/0UR;

    .line 59
    .line 60
    new-instance v0, LX/0UY;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/0UQ;->A0B:LX/0UY;

    .line 66
    .line 67
    new-instance v0, LX/0UY;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/0UQ;->A0A:LX/0UY;

    .line 73
    .line 74
    new-instance v0, LX/0UY;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/0UQ;->A08:LX/0UY;

    .line 80
    .line 81
    new-instance v0, LX/0UY;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/0UQ;->A09:LX/0UY;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(LX/0UT;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/0UT;->A06:LX/0UV;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/0UQ;->A06:LX/0UV;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/0UT;->A07:LX/0UV;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/0UQ;->A07:LX/0UV;

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/0UT;->A05:LX/0UV;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/0UQ;->A05:LX/0UV;

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/0UT;->A04:LX/0UV;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/0UQ;->A04:LX/0UV;

    .line 268435474
    .line 268435475
    iget-object v0, p1, LX/0UT;->A02:LX/0UR;

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/0UQ;->A02:LX/0UR;

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/0UT;->A03:LX/0UR;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/0UQ;->A03:LX/0UR;

    .line 268435482
    .line 268435483
    iget-object v0, p1, LX/0UT;->A01:LX/0UR;

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/0UQ;->A01:LX/0UR;

    .line 268435486
    .line 268435487
    iget-object v0, p1, LX/0UT;->A00:LX/0UR;

    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/0UQ;->A00:LX/0UR;

    .line 268435490
    .line 268435491
    iget-object v0, p1, LX/0UT;->A0B:LX/0UY;

    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/0UQ;->A0B:LX/0UY;

    .line 268435494
    .line 268435495
    iget-object v0, p1, LX/0UT;->A0A:LX/0UY;

    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/0UQ;->A0A:LX/0UY;

    .line 268435498
    .line 268435499
    iget-object v0, p1, LX/0UT;->A08:LX/0UY;

    .line 268435500
    .line 268435501
    iput-object v0, p0, LX/0UQ;->A08:LX/0UY;

    .line 268435502
    .line 268435503
    iget-object v0, p1, LX/0UT;->A09:LX/0UY;

    .line 268435504
    .line 268435505
    iput-object v0, p0, LX/0UQ;->A09:LX/0UY;

    .line 268435506
    .line 268435507
    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;LX/0UR;I)LX/0UR;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    new-instance p1, LX/0UX;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LX/0UX;-><init>(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1

    .line 32
    :cond_1
    const/4 v0, 0x6

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/0US;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/0US;-><init>(F)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0UT;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/0UX;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/0UX;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0SP;->A0U:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4, v1, v0}, LX/0UQ;->A02(Landroid/content/Context;LX/0UR;II)LX/0UT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/0UR;II)LX/0UT;
    .locals 10

    .line 0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    :cond_0
    sget-object v0, LX/0SP;->A0d:[I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v6, p1, v0}, LX/0UQ;->A00(Landroid/content/res/TypedArray;LX/0UR;I)LX/0UR;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {v6, v1, v0}, LX/0UQ;->A00(Landroid/content/res/TypedArray;LX/0UR;I)LX/0UR;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v6, v1, v0}, LX/0UQ;->A00(Landroid/content/res/TypedArray;LX/0UR;I)LX/0UR;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v6, v1, v0}, LX/0UQ;->A00(Landroid/content/res/TypedArray;LX/0UR;I)LX/0UR;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v6, v1, v0}, LX/0UQ;->A00(Landroid/content/res/TypedArray;LX/0UR;I)LX/0UR;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/0UT;

    .line 72
    .line 73
    invoke-direct {v1}, LX/0UT;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/0UU;->A00(I)LX/0UV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/0UT;->A06:LX/0UV;

    .line 81
    .line 82
    iput-object v5, v1, LX/0UT;->A02:LX/0UR;

    .line 83
    .line 84
    invoke-static {v9}, LX/0UU;->A00(I)LX/0UV;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/0UT;->A07:LX/0UV;

    .line 89
    .line 90
    iput-object v4, v1, LX/0UT;->A03:LX/0UR;

    .line 91
    .line 92
    invoke-static {v8}, LX/0UU;->A00(I)LX/0UV;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/0UT;->A05:LX/0UV;

    .line 97
    .line 98
    iput-object v3, v1, LX/0UT;->A01:LX/0UR;

    .line 99
    .line 100
    invoke-static {v7}, LX/0UU;->A00(I)LX/0UV;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/0UT;->A04:LX/0UV;

    .line 105
    .line 106
    iput-object v2, v1, LX/0UT;->A00:LX/0UR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method


# virtual methods
.method public A03(F)LX/0UQ;
    .locals 2

    .line 0
    new-instance v1, LX/0UT;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0UT;-><init>(LX/0UQ;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/0UT;->A00(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0UQ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0UQ;-><init>(LX/0UT;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public A04(Landroid/graphics/RectF;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0UQ;->A09:LX/0UY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, LX/0UY;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0UQ;->A0A:LX/0UY;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0UQ;->A0B:LX/0UY;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/0UQ;->A08:LX/0UY;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :cond_1
    iget-object v0, p0, LX/0UQ;->A02:LX/0UR;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/0UQ;->A03:LX/0UR;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/0UQ;->A00:LX/0UR;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/0UQ;->A01:LX/0UR;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/0UR;->AZ6(Landroid/graphics/RectF;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpl-float v0, v0, v1

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :cond_3
    iget-object v0, p0, LX/0UQ;->A07:LX/0UV;

    .line 92
    .line 93
    instance-of v0, v0, LX/0UW;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, LX/0UQ;->A06:LX/0UV;

    .line 98
    .line 99
    instance-of v0, v0, LX/0UW;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/0UQ;->A05:LX/0UV;

    .line 104
    .line 105
    instance-of v0, v0, LX/0UW;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/0UQ;->A04:LX/0UV;

    .line 110
    .line 111
    instance-of v1, v0, LX/0UW;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    :cond_5
    if-eqz v3, :cond_6

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    return v4

    .line 124
    :cond_6
    const/4 v4, 0x0

    .line 125
    return v4
.end method
