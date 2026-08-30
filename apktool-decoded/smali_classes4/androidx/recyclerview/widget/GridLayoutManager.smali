.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5aD;

.field public A02:Z

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    new-instance v0, LX/3wI;

    .line 24
    .line 25
    invoke-direct {v0}, LX/5aD;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 268435471
    .line 268435472
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 268435478
    .line 268435479
    new-instance v0, LX/3wI;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, LX/5aD;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 268435485
    .line 268435486
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 268435491
    .line 268435492
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 536870920
    .line 536870921
    new-instance v0, Landroid/util/SparseIntArray;

    .line 536870922
    .line 536870923
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 536870927
    .line 536870928
    new-instance v0, Landroid/util/SparseIntArray;

    .line 536870929
    .line 536870930
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 536870934
    .line 536870935
    new-instance v0, LX/3wI;

    .line 536870936
    .line 536870937
    invoke-direct {v0}, LX/5aD;-><init>()V

    .line 536870938
    .line 536870939
    .line 536870940
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 536870941
    .line 536870942
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v0

    .line 536870946
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 536870947
    .line 536870948
    sget-object v0, LX/11X;->A00:[I

    .line 536870949
    .line 536870950
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v3

    .line 536870954
    const/4 v0, 0x0

    .line 536870955
    const/4 v1, 0x1

    .line 536870956
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536870957
    .line 536870958
    .line 536870959
    const/16 v0, 0xa

    .line 536870960
    .line 536870961
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536870962
    .line 536870963
    .line 536870964
    move-result v2

    .line 536870965
    const/16 v0, 0x9

    .line 536870966
    .line 536870967
    const/4 v1, 0x0

    .line 536870968
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870969
    .line 536870970
    .line 536870971
    const/16 v0, 0xb

    .line 536870972
    .line 536870973
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870974
    .line 536870975
    .line 536870976
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870977
    .line 536870978
    .line 536870979
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    .line 536870980
    .line 536870981
    .line 536870982
    return-void
.end method

.method private A09(LX/117;LX/11G;I)I
    .locals 8

    .line 0
    iget-boolean v0, p2, LX/11G;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 5
    .line 6
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, p3}, LX/5aD;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :goto_0
    if-ge v1, p3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/5aD;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v5, v0

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-le v5, v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    move v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, p3}, LX/117;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v3, v0, :cond_4

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Cannot find span size for pre layout position. "

    .line 48
    .line 49
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "GridLayoutManager"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :cond_3
    return v6

    .line 60
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 61
    .line 62
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v2, v3}, LX/5aD;->A01(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_2
    if-ge v1, v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/5aD;->A01(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v5, v0

    .line 78
    if-ne v5, v7, :cond_6

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-le v5, v7, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    move v5, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    add-int/2addr v5, v4

    .line 93
    if-le v5, v7, :cond_3

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    return v6
.end method

.method private A0A(LX/117;LX/11G;I)I
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/11G;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, p3, v0}, LX/5aD;->A02(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p3}, LX/117;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "GridLayoutManager"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    return v1

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 46
    .line 47
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LX/5aD;->A02(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    return v1
.end method

.method private A0B(LX/117;LX/11G;I)I
    .locals 2

    .line 0
    iget-boolean v0, p2, LX/11G;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, LX/5aD;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p3}, LX/117;->A01(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "GridLayoutManager"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/5aD;->A01(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    return v1
.end method

.method private A0D()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 10
    .line 11
    new-array v0, v0, [Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private A0E()V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/11i;->A03:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/11i;->A0Y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, LX/11i;->A0X()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    sub-int/2addr v1, v0

    .line 17
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A0F(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p0, LX/11i;->A00:I

    .line 22
    .line 23
    invoke-virtual {p0}, LX/11i;->A0W()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, LX/11i;->A0Z()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method private A0F(I)V
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 1
    .line 2
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    array-length v1, v6

    .line 8
    add-int/lit8 v0, v5, 0x1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v1, v4

    .line 13
    aget v0, v6, v1

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 18
    .line 19
    new-array v6, v0, [I

    .line 20
    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    aput v3, v6, v3

    .line 23
    .line 24
    div-int v2, p1, v5

    .line 25
    .line 26
    rem-int/2addr p1, v5

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-gt v4, v5, :cond_3

    .line 29
    .line 30
    add-int/2addr v3, p1

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    sub-int v0, v5, v3

    .line 34
    .line 35
    if-ge v0, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    sub-int/2addr v3, v5

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    aput v1, v6, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 49
    .line 50
    return-void
.end method

.method private A0G(Landroid/view/View;IIZ)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/12C;

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/11i;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-static {v1, p2, v0}, LX/11i;->A05(III)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-static {v1, p3, v0}, LX/11i;->A05(III)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0, p1, v2, p2, p3}, LX/11i;->A10(Landroid/view/View;LX/12C;II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0
.end method

.method private A0H(Landroid/view/View;IZ)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/3xZ;

    .line 5
    .line 6
    iget-object v1, v5, LX/12C;->A03:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v3, v0

    .line 13
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v3, v0

    .line 16
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr v3, v0

    .line 19
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v6, v0

    .line 24
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    add-int/2addr v6, v0

    .line 27
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    .line 29
    add-int/2addr v6, v0

    .line 30
    iget v7, v5, LX/3xZ;->A00:I

    .line 31
    .line 32
    iget v4, v5, LX/3xZ;->A01:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 46
    .line 47
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 48
    .line 49
    sub-int/2addr v0, v7

    .line 50
    aget v2, v1, v0

    .line 51
    .line 52
    sub-int/2addr v0, v4

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    sub-int/2addr v2, v0

    .line 56
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v0, v4, :cond_0

    .line 61
    .line 62
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    invoke-static {v2, p2, v6, v0, v1}, LX/11i;->A01(IIIIZ)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/11r;->A06()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v1, p0, LX/11i;->A01:I

    .line 75
    .line 76
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-static {v2, v1, v3, v0, v4}, LX/11i;->A01(IIIIZ)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    invoke-direct {p0, p1, v6, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A0G(Landroid/view/View;IIZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    invoke-static {v2, p2, v3, v0, v1}, LX/11i;->A01(IIIIZ)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/11r;->A06()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v1, p0, LX/11i;->A04:I

    .line 99
    .line 100
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    invoke-static {v2, v1, v6, v0, v4}, LX/11i;->A01(IIIIZ)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 108
    .line 109
    add-int/2addr v4, v7

    .line 110
    aget v2, v0, v4

    .line 111
    .line 112
    aget v0, v0, v7

    .line 113
    .line 114
    sub-int/2addr v2, v0

    .line 115
    goto :goto_0
.end method


# virtual methods
.method public A14(LX/117;LX/11G;)I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p2}, LX/11G;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/117;LX/11G;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public A15(LX/117;LX/11G;)I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, LX/11G;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    sub-int/2addr v1, v0

    .line 17
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/117;LX/11G;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public A16(Landroid/view/View;LX/5hJ;LX/117;LX/11G;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/3xZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/11i;->A0q(Landroid/view/View;LX/5hJ;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v1, LX/3xZ;

    .line 13
    .line 14
    iget-object v0, v1, LX/12C;->A00:LX/1JZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1JZ;->A0F()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, p3, p4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/117;LX/11G;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, v1, LX/3xZ;->A00:I

    .line 29
    .line 30
    iget v1, v1, LX/3xZ;->A01:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    new-instance v0, LX/59e;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/59e;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, LX/5hJ;->A0N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v4, v1, LX/3xZ;->A00:I

    .line 49
    .line 50
    iget v5, v1, LX/3xZ;->A01:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0
.end method

.method public A17()LX/12C;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v0, -0x1

    .line 6
    new-instance v2, LX/3xZ;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/12C;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput v0, v2, LX/3xZ;->A00:I

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput v0, v2, LX/3xZ;->A01:I

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    const/4 v0, -0x2

    .line 19
    new-instance v2, LX/3xZ;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/12C;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput v1, v2, LX/3xZ;->A00:I

    .line 25
    .line 26
    goto :goto_0
.end method

.method public A18(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12C;
    .locals 2

    .line 0
    new-instance v1, LX/3xZ;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/12C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v1, LX/3xZ;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/3xZ;->A01:I

    .line 10
    .line 11
    return-object v1
.end method

.method public A19(Landroid/view/ViewGroup$LayoutParams;)LX/12C;
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    new-instance v1, LX/3xZ;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/12C;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    iput v0, v1, LX/3xZ;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, LX/3xZ;->A01:I

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, LX/3xZ;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/12C;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public A1A()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5aD;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A1E(II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5aD;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A1F(Landroid/graphics/Rect;II)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/11i;->A1F(Landroid/graphics/Rect;II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/11i;->A0X()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LX/11i;->A0Y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0}, LX/11i;->A0Z()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, LX/11i;->A0W()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v3, v0

    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v3

    .line 35
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, v1, v0}, LX/11i;->A00(III)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    sub-int/2addr v0, v4

    .line 49
    aget v1, v1, v0

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v1, v0}, LX/11i;->A00(III)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v1, v0}, LX/11i;->A00(III)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 84
    .line 85
    array-length v0, v1

    .line 86
    sub-int/2addr v0, v4

    .line 87
    aget v1, v1, v0

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, v1, v0}, LX/11i;->A00(III)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_0
.end method

.method public A1J(LX/11G;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(LX/11G;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 5
    .line 6
    return-void
.end method

.method public A1L(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5aD;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A1M(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5aD;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A1N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5aD;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A1S()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public A1T(LX/12C;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/3xZ;

    .line 1
    .line 2
    return v0
.end method

.method public A1U(LX/117;LX/11G;I)I
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(LX/117;LX/11G;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A1V(LX/117;LX/11G;I)I
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V(LX/117;LX/11G;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A1X(LX/11G;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1Y(LX/11G;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1a(LX/11G;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1b(LX/11G;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1d(Landroid/view/View;LX/117;LX/11G;I)Landroid/view/View;
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v8, v3}, LX/11i;->A0f(Landroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v21

    .line 8
    const/16 v20, 0x0

    .line 9
    .line 10
    if-eqz v21, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3xZ;

    .line 17
    .line 18
    iget v7, v0, LX/3xZ;->A00:I

    .line 19
    .line 20
    iget v0, v0, LX/3xZ;->A01:I

    .line 21
    .line 22
    add-int v6, v7, v0

    .line 23
    .line 24
    move-object/from16 v23, p2

    .line 25
    .line 26
    move-object/from16 v22, p3

    .line 27
    .line 28
    move/from16 v2, p4

    .line 29
    .line 30
    move-object/from16 v1, v23

    .line 31
    .line 32
    move-object/from16 v0, v22

    .line 33
    .line 34
    invoke-super {v8, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(Landroid/view/View;LX/117;LX/11G;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 50
    .line 51
    invoke-virtual {v8}, LX/11i;->A0U()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eq v1, v0, :cond_e

    .line 56
    .line 57
    sub-int/2addr v10, v2

    .line 58
    const/16 v19, -0x1

    .line 59
    .line 60
    const/16 v18, -0x1

    .line 61
    .line 62
    :goto_0
    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v9, 0x0

    .line 74
    :cond_1
    move-object/from16 v1, v23

    .line 75
    .line 76
    move-object/from16 v0, v22

    .line 77
    .line 78
    invoke-direct {v8, v1, v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/117;LX/11G;I)I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v12, -0x1

    .line 84
    const/4 v11, -0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object/from16 v16, v20

    .line 87
    .line 88
    :goto_1
    move/from16 v0, v19

    .line 89
    .line 90
    if-eq v10, v0, :cond_d

    .line 91
    .line 92
    move-object/from16 v1, v23

    .line 93
    .line 94
    move-object/from16 v0, v22

    .line 95
    .line 96
    invoke-direct {v8, v1, v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/117;LX/11G;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v8, v10}, LX/11i;->A0e(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    move-object/from16 v0, v21

    .line 105
    .line 106
    if-eq v14, v0, :cond_d

    .line 107
    .line 108
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move/from16 v0, v17

    .line 115
    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    if-eqz v20, :cond_7

    .line 119
    .line 120
    :cond_2
    return-object v20

    .line 121
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, LX/3xZ;

    .line 126
    .line 127
    iget v13, v15, LX/3xZ;->A00:I

    .line 128
    .line 129
    iget v0, v15, LX/3xZ;->A01:I

    .line 130
    .line 131
    add-int v5, v13, v0

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    if-ne v13, v7, :cond_4

    .line 140
    .line 141
    if-ne v5, v6, :cond_4

    .line 142
    .line 143
    return-object v14

    .line 144
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    if-eqz v20, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    if-nez v16, :cond_9

    .line 159
    .line 160
    :cond_6
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget v12, v15, LX/3xZ;->A00:I

    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v4, v0

    .line 177
    move-object/from16 v20, v14

    .line 178
    .line 179
    :cond_7
    :goto_3
    add-int v10, v10, v18

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iget v11, v15, LX/3xZ;->A00:I

    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v3, v0

    .line 193
    move-object/from16 v16, v14

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-int/2addr v2, v0

    .line 205
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    if-gt v2, v4, :cond_6

    .line 212
    .line 213
    if-ne v2, v4, :cond_7

    .line 214
    .line 215
    invoke-static {v13, v12}, LX/25u;->A1Q(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v9, v0, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    if-nez v20, :cond_7

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    iget-object v0, v8, LX/11i;->A08:LX/11n;

    .line 226
    .line 227
    invoke-virtual {v0, v14}, LX/11n;->A01(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v0, v8, LX/11i;->A09:LX/11n;

    .line 234
    .line 235
    invoke-virtual {v0, v14}, LX/11n;->A01(Landroid/view/View;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    if-gt v2, v3, :cond_6

    .line 243
    .line 244
    if-ne v2, v3, :cond_7

    .line 245
    .line 246
    if-gt v13, v11, :cond_c

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :cond_c
    if-ne v9, v1, :cond_7

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_d
    if-nez v20, :cond_2

    .line 253
    .line 254
    return-object v16

    .line 255
    :cond_e
    move/from16 v19, v10

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    goto/16 :goto_0
.end method

.method public A1h(LX/117;LX/11G;)V
    .locals 6

    .line 0
    iget-boolean v0, p2, LX/11G;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LX/11i;->A0e(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/3xZ;

    .line 20
    .line 21
    iget-object v0, v3, LX/12C;->A00:LX/1JZ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1JZ;->A0F()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    iget v0, v3, LX/3xZ;->A01:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    iget v0, v3, LX/3xZ;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(LX/117;LX/11G;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A1s(LX/117;LX/11G;ZZ)Landroid/view/View;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    sub-int/2addr v6, v9

    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    :goto_0
    invoke-virtual {p2}, LX/11G;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v7, v8

    .line 35
    :goto_1
    if-eq v6, v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v6}, LX/11i;->A0e(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/11i;->A02(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    if-ge v0, v4, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/117;LX/11G;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/12C;

    .line 60
    .line 61
    iget-object v0, v0, LX/12C;->A00:LX/1JZ;

    .line 62
    .line 63
    iget v0, v0, LX/1JZ;->A00:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    :cond_0
    :goto_2
    add-int/2addr v6, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/11r;->A0A(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/11r;->A07(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lt v0, v3, :cond_2

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    if-nez v8, :cond_0

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v6, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-nez v8, :cond_5

    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_5
    return-object v8
.end method

.method public A1y(LX/11p;LX/117;LX/11G;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, LX/11G;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p3, LX/11G;->A08:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {p4, v4}, LX/25p;->A1X(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p1, LX/11p;->A01:I

    .line 19
    .line 20
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/117;LX/11G;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, LX/11G;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v4

    .line 31
    iget v1, p1, LX/11p;->A01:I

    .line 32
    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/117;LX/11G;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    if-lez v3, :cond_2

    .line 48
    .line 49
    iget v0, p1, LX/11p;->A01:I

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    sub-int/2addr v0, v4

    .line 54
    iput v0, p1, LX/11p;->A01:I

    .line 55
    .line 56
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/117;LX/11G;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput v1, p1, LX/11p;->A01:I

    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public A1z(LX/11q;LX/1JX;LX/117;LX/11G;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/11r;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v10, v0}, LX/25u;->A1P(II)Z

    .line 13
    .line 14
    .line 15
    move-result v17

    .line 16
    invoke-virtual {v6}, LX/11i;->A0U()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 23
    .line 24
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 25
    .line 26
    aget v9, v1, v0

    .line 27
    .line 28
    :goto_0
    if-eqz v17, :cond_0

    .line 29
    .line 30
    invoke-direct {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object/from16 v3, p2

    .line 34
    .line 35
    iget v0, v3, LX/1JX;->A03:I

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/25p;->A1X(II)Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 42
    .line 43
    move-object/from16 v12, p3

    .line 44
    .line 45
    move-object/from16 v11, p4

    .line 46
    .line 47
    if-nez v16, :cond_1

    .line 48
    .line 49
    iget v0, v3, LX/1JX;->A01:I

    .line 50
    .line 51
    invoke-direct {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/117;LX/11G;I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget v0, v3, LX/1JX;->A01:I

    .line 56
    .line 57
    invoke-direct {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B(LX/117;LX/11G;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v14, v0

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_1
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 64
    .line 65
    if-ge v4, v0, :cond_4

    .line 66
    .line 67
    iget v13, v3, LX/1JX;->A01:I

    .line 68
    .line 69
    if-ltz v13, :cond_4

    .line 70
    .line 71
    invoke-virtual {v11}, LX/11G;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v13, v0, :cond_4

    .line 76
    .line 77
    if-lez v14, :cond_4

    .line 78
    .line 79
    invoke-direct {v6, v12, v11, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B(LX/117;LX/11G;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 84
    .line 85
    if-gt v8, v7, :cond_3

    .line 86
    .line 87
    sub-int/2addr v14, v8

    .line 88
    if-ltz v14, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v12}, LX/1JX;->A00(LX/117;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 97
    .line 98
    aput-object v1, v0, v4

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v9, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Item at position "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " requires "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " spans but GridLayoutManager has only "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " spans."

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_4
    move-object/from16 v8, p1

    .line 141
    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    iput-boolean v5, v8, LX/11q;->A01:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    move v14, v4

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v15, 0x1

    .line 151
    if-nez v16, :cond_b

    .line 152
    .line 153
    add-int/lit8 v7, v4, -0x1

    .line 154
    .line 155
    const/4 v14, -0x1

    .line 156
    const/4 v15, -0x1

    .line 157
    :goto_2
    if-ne v7, v14, :cond_b

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    :goto_3
    if-ge v11, v4, :cond_c

    .line 163
    .line 164
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 165
    .line 166
    aget-object v1, v0, v11

    .line 167
    .line 168
    iget-object v0, v3, LX/1JX;->A09:Ljava/util/List;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    if-eqz v16, :cond_8

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    invoke-static {v1, v6, v0, v2}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 176
    .line 177
    .line 178
    :goto_4
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v6, v1, v0}, LX/11i;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v1, v10, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A0H(Landroid/view/View;IZ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/11r;->A08(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-le v0, v7, :cond_6

    .line 193
    .line 194
    move v7, v0

    .line 195
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, LX/3xZ;

    .line 200
    .line 201
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/11r;->A09(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v1, v0

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    mul-float/2addr v1, v0

    .line 211
    iget v0, v12, LX/3xZ;->A01:I

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    div-float/2addr v1, v0

    .line 215
    cmpl-float v0, v1, v13

    .line 216
    .line 217
    if-lez v0, :cond_7

    .line 218
    .line 219
    move v13, v1

    .line 220
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-static {v1, v6, v2, v2}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    if-eqz v16, :cond_a

    .line 228
    .line 229
    const/4 v0, -0x1

    .line 230
    invoke-static {v1, v6, v0, v5}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-static {v1, v6, v2, v5}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 239
    .line 240
    aget-object v0, v0, v7

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/3xZ;

    .line 247
    .line 248
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-direct {v6, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B(LX/117;LX/11G;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v1, LX/3xZ;->A01:I

    .line 257
    .line 258
    iput v13, v1, LX/3xZ;->A00:I

    .line 259
    .line 260
    add-int/2addr v13, v0

    .line 261
    add-int/2addr v7, v15

    .line 262
    goto :goto_2

    .line 263
    :cond_c
    if-eqz v17, :cond_e

    .line 264
    .line 265
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 266
    .line 267
    int-to-float v0, v0

    .line 268
    mul-float/2addr v13, v0

    .line 269
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0F(I)V

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    :goto_5
    if-ge v9, v4, :cond_e

    .line 283
    .line 284
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 285
    .line 286
    aget-object v1, v0, v9

    .line 287
    .line 288
    const/high16 v0, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-direct {v6, v1, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A0H(Landroid/view/View;IZ)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, LX/11r;->A08(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-le v0, v7, :cond_d

    .line 300
    .line 301
    move v7, v0

    .line 302
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    const/4 v9, 0x0

    .line 306
    :goto_6
    if-ge v9, v4, :cond_12

    .line 307
    .line 308
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 309
    .line 310
    aget-object v16, v0, v9

    .line 311
    .line 312
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 313
    .line 314
    move-object/from16 v0, v16

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/11r;->A08(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eq v0, v7, :cond_f

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, LX/3xZ;

    .line 327
    .line 328
    iget-object v1, v13, LX/12C;->A03:Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    add-int/2addr v12, v0

    .line 335
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 336
    .line 337
    add-int/2addr v12, v0

    .line 338
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 339
    .line 340
    add-int/2addr v12, v0

    .line 341
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    add-int/2addr v10, v0

    .line 346
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 347
    .line 348
    add-int/2addr v10, v0

    .line 349
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 350
    .line 351
    add-int/2addr v10, v0

    .line 352
    iget v14, v13, LX/3xZ;->A00:I

    .line 353
    .line 354
    iget v1, v13, LX/3xZ;->A01:I

    .line 355
    .line 356
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 357
    .line 358
    if-ne v0, v5, :cond_11

    .line 359
    .line 360
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    iget-object v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 367
    .line 368
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 369
    .line 370
    sub-int/2addr v0, v14

    .line 371
    aget v11, v15, v0

    .line 372
    .line 373
    sub-int/2addr v0, v1

    .line 374
    aget v0, v15, v0

    .line 375
    .line 376
    sub-int/2addr v11, v0

    .line 377
    :goto_7
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 378
    .line 379
    if-ne v0, v5, :cond_10

    .line 380
    .line 381
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 382
    .line 383
    const/high16 v1, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-static {v11, v1, v10, v0, v2}, LX/11i;->A01(IIIIZ)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    sub-int v0, v7, v12

    .line 390
    .line 391
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    :goto_8
    move-object/from16 v0, v16

    .line 396
    .line 397
    invoke-direct {v6, v0, v10, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A0G(Landroid/view/View;IIZ)V

    .line 398
    .line 399
    .line 400
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    .line 404
    .line 405
    sub-int v0, v7, v10

    .line 406
    .line 407
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 412
    .line 413
    invoke-static {v11, v1, v12, v0, v2}, LX/11i;->A01(IIIIZ)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    goto :goto_8

    .line 418
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 419
    .line 420
    add-int/2addr v1, v14

    .line 421
    aget v11, v0, v1

    .line 422
    .line 423
    aget v0, v0, v14

    .line 424
    .line 425
    sub-int/2addr v11, v0

    .line 426
    goto :goto_7

    .line 427
    :cond_12
    iput v7, v8, LX/11q;->A00:I

    .line 428
    .line 429
    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 430
    .line 431
    const/4 v1, -0x1

    .line 432
    iget v0, v3, LX/1JX;->A05:I

    .line 433
    .line 434
    if-ne v2, v5, :cond_18

    .line 435
    .line 436
    if-ne v0, v1, :cond_17

    .line 437
    .line 438
    iget v0, v3, LX/1JX;->A07:I

    .line 439
    .line 440
    sub-int v2, v0, v7

    .line 441
    .line 442
    :goto_9
    const/4 v3, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    :goto_a
    const/4 v10, 0x0

    .line 445
    :goto_b
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 446
    .line 447
    if-ge v10, v4, :cond_1a

    .line 448
    .line 449
    aget-object v9, v1, v10

    .line 450
    .line 451
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, LX/3xZ;

    .line 456
    .line 457
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 458
    .line 459
    if-ne v1, v5, :cond_16

    .line 460
    .line 461
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v6}, LX/11i;->A0X()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 470
    .line 471
    if-eqz v1, :cond_15

    .line 472
    .line 473
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 474
    .line 475
    iget v1, v7, LX/3xZ;->A00:I

    .line 476
    .line 477
    sub-int/2addr v11, v1

    .line 478
    aget v1, v12, v11

    .line 479
    .line 480
    add-int/2addr v3, v1

    .line 481
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 482
    .line 483
    invoke-virtual {v1, v9}, LX/11r;->A09(Landroid/view/View;)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    sub-int v11, v3, v1

    .line 488
    .line 489
    :goto_c
    invoke-static {v9, v11, v2, v3, v0}, LX/11i;->A03(Landroid/view/View;IIII)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v7, LX/12C;->A00:LX/1JZ;

    .line 493
    .line 494
    iget v7, v1, LX/1JZ;->A00:I

    .line 495
    .line 496
    and-int/lit8 v1, v7, 0x8

    .line 497
    .line 498
    if-nez v1, :cond_13

    .line 499
    .line 500
    and-int/lit8 v1, v7, 0x2

    .line 501
    .line 502
    if-eqz v1, :cond_14

    .line 503
    .line 504
    :cond_13
    iput-boolean v5, v8, LX/11q;->A03:Z

    .line 505
    .line 506
    :cond_14
    iget-boolean v7, v8, LX/11q;->A02:Z

    .line 507
    .line 508
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    or-int/2addr v7, v1

    .line 513
    iput-boolean v7, v8, LX/11q;->A02:Z

    .line 514
    .line 515
    add-int/lit8 v10, v10, 0x1

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_15
    iget v1, v7, LX/3xZ;->A00:I

    .line 519
    .line 520
    aget v1, v12, v1

    .line 521
    .line 522
    add-int/2addr v3, v1

    .line 523
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 524
    .line 525
    invoke-virtual {v1, v9}, LX/11r;->A09(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    add-int/2addr v1, v3

    .line 530
    move v11, v3

    .line 531
    move v3, v1

    .line 532
    goto :goto_c

    .line 533
    :cond_16
    invoke-virtual {v6}, LX/11i;->A0Z()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 538
    .line 539
    iget v0, v7, LX/3xZ;->A00:I

    .line 540
    .line 541
    aget v0, v1, v0

    .line 542
    .line 543
    add-int/2addr v2, v0

    .line 544
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 545
    .line 546
    invoke-virtual {v0, v9}, LX/11r;->A09(Landroid/view/View;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/2addr v0, v2

    .line 551
    goto :goto_c

    .line 552
    :cond_17
    iget v2, v3, LX/1JX;->A07:I

    .line 553
    .line 554
    add-int v0, v2, v7

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_18
    if-ne v0, v1, :cond_19

    .line 558
    .line 559
    iget v3, v3, LX/1JX;->A07:I

    .line 560
    .line 561
    sub-int v11, v3, v7

    .line 562
    .line 563
    :goto_d
    const/4 v2, 0x0

    .line 564
    const/4 v0, 0x0

    .line 565
    goto :goto_a

    .line 566
    :cond_19
    iget v11, v3, LX/1JX;->A07:I

    .line 567
    .line 568
    add-int v3, v11, v7

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1a
    const/4 v0, 0x0

    .line 572
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public A20(LX/1JX;LX/11E;LX/11G;)V
    .locals 5

    .line 0
    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/1JX;->A01:I

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, LX/11G;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget v0, p1, LX/1JX;->A08:I

    .line 21
    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p2, v1, v0}, LX/11E;->A95(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/5aD;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v4, v0

    .line 36
    iget v1, p1, LX/1JX;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/1JX;->A03:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p1, LX/1JX;->A01:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public A23(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 8
    .line 9
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public A25(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 12
    .line 13
    iget-object v0, v0, LX/5aD;->A01:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Span count should be at least 1. Provided "

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
