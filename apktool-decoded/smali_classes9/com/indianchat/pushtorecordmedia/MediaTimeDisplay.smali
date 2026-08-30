.class public final Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IzF;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:LX/0MF;

.field public final A06:LX/0MF;

.field public final A07:LX/Hio;

.field public final A08:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A08:LX/0FJ;

    .line 536870924
    .line 536870925
    const/4 v0, 0x5

    .line 536870926
    new-instance v1, LX/Ih6;

    .line 536870927
    .line 536870928
    invoke-direct {v1, p0, v0}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 536870929
    .line 536870930
    .line 536870931
    new-instance v0, LX/Hio;

    .line 536870932
    .line 536870933
    invoke-direct {v0, v1}, LX/Hio;-><init>(Ljava/lang/Runnable;)V

    .line 536870934
    .line 536870935
    .line 536870936
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A07:LX/Hio;

    .line 536870937
    .line 536870938
    const/4 v0, 0x1

    .line 536870939
    iput v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A00:I

    .line 536870940
    .line 536870941
    const/16 v1, 0x9

    .line 536870942
    .line 536870943
    new-instance v0, LX/IJq;

    .line 536870944
    .line 536870945
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 536870946
    .line 536870947
    .line 536870948
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0MF;

    .line 536870949
    .line 536870950
    const/16 v1, 0xa

    .line 536870951
    .line 536870952
    new-instance v0, LX/IJq;

    .line 536870953
    .line 536870954
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 536870955
    .line 536870956
    .line 536870957
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0MF;

    .line 536870958
    .line 536870959
    const/4 v0, 0x0

    .line 536870960
    invoke-direct {p0, v0}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A01(Landroid/util/AttributeSet;)V

    .line 536870961
    .line 536870962
    .line 536870963
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A08:LX/0FJ;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    new-instance v1, LX/Ih6;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Hio;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Hio;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A07:LX/Hio;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A00:I

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    new-instance v0, LX/IJq;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0MF;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    new-instance v0, LX/IJq;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0MF;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A01(Landroid/util/AttributeSet;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A08:LX/0FJ;

    .line 268435468
    .line 268435469
    const/4 v0, 0x5

    .line 268435470
    new-instance v1, LX/Ih6;

    .line 268435471
    .line 268435472
    invoke-direct {v1, p0, v0}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v0, LX/Hio;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v1}, LX/Hio;-><init>(Ljava/lang/Runnable;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A07:LX/Hio;

    .line 268435481
    .line 268435482
    const/4 v0, 0x1

    .line 268435483
    iput v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A00:I

    .line 268435484
    .line 268435485
    const/16 v1, 0x9

    .line 268435486
    .line 268435487
    new-instance v0, LX/IJq;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0MF;

    .line 268435493
    .line 268435494
    const/16 v1, 0xa

    .line 268435495
    .line 268435496
    new-instance v0, LX/IJq;

    .line 268435497
    .line 268435498
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0MF;

    .line 268435502
    .line 268435503
    invoke-direct {p0, p2}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A01(Landroid/util/AttributeSet;)V

    .line 268435504
    .line 268435505
    .line 268435506
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    const-string v4, "textView"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v3, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method private final A01(Landroid/util/AttributeSet;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/4 v9, -0x1

    .line 5
    const/4 v8, 0x1

    .line 6
    const/high16 v7, 0x41480000    # 12.5f

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/high16 v5, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/Han;->A01:[I

    .line 14
    .line 15
    invoke-virtual {v10, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v9, :cond_0

    .line 38
    .line 39
    int-to-float v7, v0

    .line 40
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    move v9, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {v4, v1}, LX/GXm;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    .line 56
    :goto_0
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 60
    .line 61
    invoke-direct {v1, v10}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 81
    .line 82
    .line 83
    cmpg-float v0, v2, v5

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A00()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A02(Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final A02(Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A01:LX/IzF;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A00:I

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A07:LX/Hio;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/Hio;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/Hio;->A00:Z

    .line 26
    .line 27
    iget-object v1, v2, LX/Hio;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, v2, LX/Hio;->A03:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A01:LX/IzF;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v5, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    const-string v0, "textView"

    .line 50
    .line 51
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    iget v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A00:I

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, LX/IzF;->getCurrentPosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v1}, LX/IzF;->getDuration()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A07:LX/Hio;

    .line 71
    .line 72
    iget-boolean v0, v2, LX/Hio;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, LX/Hio;->A00:Z

    .line 78
    .line 79
    iget-object v1, v2, LX/Hio;->A01:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v0, v2, LX/Hio;->A03:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v4, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A08:LX/0FJ;

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    long-to-double v0, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-int v0, v1

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v5, v4, v0, v1}, LX/GV4;->A0t(Landroid/widget/TextView;LX/0FJ;J)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method


# virtual methods
.method public final A03(LX/0Do;LX/IzF;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A01:LX/IzF;

    .line 8
    .line 9
    invoke-interface {p2}, LX/IzF;->Anj()LX/06v;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0MF;

    .line 14
    .line 15
    invoke-virtual {v3, p1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LX/IzF;->AjM()LX/06v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0MF;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    new-instance v0, LX/IhD;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2, v3, v1}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A02:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public final getLetterSpacing()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final setLetterSpacing(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A02(Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
