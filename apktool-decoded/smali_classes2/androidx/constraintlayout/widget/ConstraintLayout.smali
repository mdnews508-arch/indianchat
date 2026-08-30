.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/util/SparseArray;

.field public A06:Landroid/util/SparseArray;

.field public A07:LX/1gz;

.field public A08:LX/1hQ;

.field public A09:LX/NZt;

.field public A0A:LX/O8A;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/NBR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LX/1gz;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1gz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/1gz;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 39
    .line 40
    const/16 v0, 0x107

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/O8A;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/NZt;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v0, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 65
    .line 66
    new-instance v0, LX/1hQ;

    .line 67
    .line 68
    invoke-direct {v0, p0, p0}, LX/1hQ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1hQ;

    .line 72
    .line 73
    invoke-direct {p0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805758232
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805758233
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 805758234
    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 805758235
    new-instance v0, LX/1gz;

    invoke-direct {v0}, LX/1gz;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/1gz;

    const/4 v1, 0x0

    .line 805758236
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 805758237
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    .line 805758238
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 805758239
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    .line 805758240
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    const/16 v0, 0x107

    .line 805758241
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    const/4 v0, 0x0

    .line 805758242
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/O8A;

    .line 805758243
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/NZt;

    const/4 v0, -0x1

    .line 805758244
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 805758245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 805758246
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 805758247
    new-instance v0, LX/1hQ;

    invoke-direct {v0, p0, p0}, LX/1hQ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1hQ;

    .line 805758248
    invoke-direct {p0, p2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 537322793
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 537322794
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 537322795
    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 537322796
    new-instance v0, LX/1gz;

    invoke-direct {v0}, LX/1gz;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/1gz;

    const/4 v1, 0x0

    .line 537322797
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 537322798
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    .line 537322799
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 537322800
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    .line 537322801
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    const/16 v0, 0x107

    .line 537322802
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    const/4 v0, 0x0

    .line 537322803
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/O8A;

    .line 537322804
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/NZt;

    const/4 v0, -0x1

    .line 537322805
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 537322806
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 537322807
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 537322808
    new-instance v0, LX/1hQ;

    invoke-direct {v0, p0, p0}, LX/1hQ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1hQ;

    .line 537322809
    invoke-direct {p0, p2, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/util/SparseArray;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 268435465
    .line 268435466
    const/4 v1, 0x4

    .line 268435467
    new-instance v0, Ljava/util/ArrayList;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 268435473
    .line 268435474
    new-instance v0, LX/1gz;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, LX/1gz;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/1gz;

    .line 268435480
    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 268435483
    .line 268435484
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 268435485
    .line 268435486
    const v0, 0x7fffffff

    .line 268435487
    .line 268435488
    .line 268435489
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 268435490
    .line 268435491
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 268435492
    .line 268435493
    const/4 v0, 0x1

    .line 268435494
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 268435495
    .line 268435496
    const/16 v0, 0x107

    .line 268435497
    .line 268435498
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    .line 268435499
    .line 268435500
    const/4 v0, 0x0

    .line 268435501
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/O8A;

    .line 268435502
    .line 268435503
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/NZt;

    .line 268435504
    .line 268435505
    const/4 v0, -0x1

    .line 268435506
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 268435507
    .line 268435508
    new-instance v0, Ljava/util/HashMap;

    .line 268435509
    .line 268435510
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435511
    .line 268435512
    .line 268435513
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 268435514
    .line 268435515
    new-instance v0, Landroid/util/SparseArray;

    .line 268435516
    .line 268435517
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435518
    .line 268435519
    .line 268435520
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 268435521
    .line 268435522
    new-instance v0, LX/1hQ;

    .line 268435523
    .line 268435524
    invoke-direct {v0, p0, p0}, LX/1hQ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1hQ;

    .line 268435528
    .line 268435529
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(Landroid/util/AttributeSet;II)V

    .line 268435530
    .line 268435531
    .line 268435532
    return-void
.end method

.method private A00(Landroid/util/AttributeSet;II)V
    .locals 9

    .line 0
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/1gz;

    .line 1
    .line 2
    iput-object p0, v4, LX/1gx;->A0m:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1hQ;

    .line 5
    .line 6
    iput-object v1, v4, LX/1gz;->A05:LX/1hP;

    .line 7
    .line 8
    iget-object v0, v4, LX/1gz;->A07:LX/1hA;

    .line 9
    .line 10
    iput-object v1, v0, LX/1hA;->A03:LX/1hP;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/O8A;

    .line 23
    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1hR;->A01:[I

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v7, :cond_7

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 53
    .line 54
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0xa

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 68
    .line 69
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x7

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 80
    .line 81
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v0, 0x8

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 93
    .line 94
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v0, 0x59

    .line 102
    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    .line 106
    .line 107
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/16 v0, 0x26

    .line 115
    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0b(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/NZt;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/16 v0, 0x12

    .line 132
    .line 133
    if-ne v1, v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v1, LX/O8A;

    .line 140
    .line 141
    invoke-direct {v1}, LX/O8A;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/O8A;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0, v2}, LX/O8A;->A0A(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/O8A;

    .line 155
    .line 156
    :goto_2
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    .line 163
    .line 164
    iput v2, v4, LX/1gz;->A01:I

    .line 165
    .line 166
    const/16 v0, 0x100

    .line 167
    .line 168
    and-int/2addr v2, v0

    .line 169
    const/16 v1, 0x100

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-ne v2, v1, :cond_9

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_9
    sput-boolean v0, LX/1hB;->A0F:Z

    .line 176
    .line 177
    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0W(Landroid/view/View;)LX/1gx;
    .locals 1

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/1gz;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1hT;

    .line 14
    .line 15
    iget-object v0, v0, LX/1hT;->A0q:LX/1gx;

    .line 16
    .line 17
    return-object v0
.end method

.method public A0X(Landroid/util/SparseArray;Landroid/view/View;LX/1gx;LX/1hT;Z)V
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    invoke-virtual {v11}, LX/1hT;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v12, LX/1gx;->A0T:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iput-object v1, v12, LX/1gx;->A0m:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v1, LX/1hW;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/1hW;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/1gz;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/1gz;->A09:Z

    .line 28
    .line 29
    invoke-virtual {v1, v12, v0}, LX/1hW;->A09(LX/1gx;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v11, LX/1hT;->A0w:Z

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v12, LX/1ws;

    .line 38
    .line 39
    iget v3, v11, LX/1hT;->A0d:I

    .line 40
    .line 41
    iget v2, v11, LX/1hT;->A0e:I

    .line 42
    .line 43
    iget v1, v11, LX/1hT;->A06:F

    .line 44
    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/high16 v0, -0x40800000    # -1.0f

    .line 52
    .line 53
    cmpl-float v0, v1, v0

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iput v1, v12, LX/1ws;->A00:F

    .line 58
    .line 59
    iput v8, v12, LX/1ws;->A02:I

    .line 60
    .line 61
    :goto_0
    iput v8, v12, LX/1ws;->A03:I

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    if-eq v3, v8, :cond_3

    .line 65
    .line 66
    if-le v3, v8, :cond_1

    .line 67
    .line 68
    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    .line 70
    iput v0, v12, LX/1ws;->A00:F

    .line 71
    .line 72
    iput v3, v12, LX/1ws;->A02:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eq v2, v8, :cond_1

    .line 76
    .line 77
    if-le v2, v8, :cond_1

    .line 78
    .line 79
    const/high16 v0, -0x40800000    # -1.0f

    .line 80
    .line 81
    iput v0, v12, LX/1ws;->A00:F

    .line 82
    .line 83
    iput v8, v12, LX/1ws;->A02:I

    .line 84
    .line 85
    iput v2, v12, LX/1ws;->A03:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget v2, v11, LX/1hT;->A0f:I

    .line 89
    .line 90
    iget v1, v11, LX/1hT;->A0g:I

    .line 91
    .line 92
    iget v7, v11, LX/1hT;->A0h:I

    .line 93
    .line 94
    iget v6, v11, LX/1hT;->A0i:I

    .line 95
    .line 96
    iget v13, v11, LX/1hT;->A0b:I

    .line 97
    .line 98
    iget v5, v11, LX/1hT;->A0c:I

    .line 99
    .line 100
    iget v4, v11, LX/1hT;->A07:F

    .line 101
    .line 102
    iget v0, v11, LX/1hT;->A0D:I

    .line 103
    .line 104
    if-eq v0, v8, :cond_12

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/1gx;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget v3, v11, LX/1hT;->A00:F

    .line 115
    .line 116
    iget v2, v11, LX/1hT;->A0E:I

    .line 117
    .line 118
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v12, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, v2, v10, v9}, LX/1h6;->A05(LX/1h6;IIZ)V

    .line 129
    .line 130
    .line 131
    iput v3, v12, LX/1gx;->A00:F

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-eqz p5, :cond_7

    .line 134
    .line 135
    iget v1, v11, LX/1hT;->A0F:I

    .line 136
    .line 137
    if-ne v1, v8, :cond_6

    .line 138
    .line 139
    iget v0, v11, LX/1hT;->A0G:I

    .line 140
    .line 141
    if-eq v0, v8, :cond_7

    .line 142
    .line 143
    :cond_6
    iget v0, v11, LX/1hT;->A0G:I

    .line 144
    .line 145
    iput v1, v12, LX/1gx;->A0V:I

    .line 146
    .line 147
    iput v0, v12, LX/1gx;->A0W:I

    .line 148
    .line 149
    :cond_7
    iget-boolean v0, v11, LX/1hT;->A0v:Z

    .line 150
    .line 151
    const/4 v2, -0x2

    .line 152
    if-nez v0, :cond_11

    .line 153
    .line 154
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    if-ne v0, v8, :cond_10

    .line 157
    .line 158
    iget-boolean v0, v11, LX/1hT;->A0u:Z

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    sget-object v1, LX/1h7;->A02:LX/1h7;

    .line 163
    .line 164
    :goto_2
    iget-object v0, v12, LX/1gx;->A19:[LX/1h7;

    .line 165
    .line 166
    aput-object v1, v0, v10

    .line 167
    .line 168
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v12, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 175
    .line 176
    iput v0, v1, LX/1h6;->A01:I

    .line 177
    .line 178
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v12, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    .line 186
    iput v0, v1, LX/1h6;->A01:I

    .line 187
    .line 188
    :cond_8
    :goto_3
    iget-boolean v0, v11, LX/1hT;->A0z:Z

    .line 189
    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    .line 194
    if-ne v0, v8, :cond_d

    .line 195
    .line 196
    iget-boolean v0, v11, LX/1hT;->A0t:Z

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    sget-object v1, LX/1h7;->A02:LX/1h7;

    .line 201
    .line 202
    :goto_4
    iget-object v0, v12, LX/1gx;->A19:[LX/1h7;

    .line 203
    .line 204
    aput-object v1, v0, v9

    .line 205
    .line 206
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v12, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    .line 214
    iput v0, v1, LX/1h6;->A01:I

    .line 215
    .line 216
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v12, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 223
    .line 224
    iput v0, v1, LX/1h6;->A01:I

    .line 225
    .line 226
    :cond_9
    :goto_5
    iget-object v1, v11, LX/1hT;->A0s:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    if-eqz v1, :cond_1f

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_1f

    .line 236
    .line 237
    const/16 v0, 0x2c

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v4, -0x1

    .line 245
    if-lez v6, :cond_b

    .line 246
    .line 247
    add-int/lit8 v0, v2, -0x1

    .line 248
    .line 249
    if-ge v6, v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v0, "W"

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    const-string v0, "H"

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v5, -0x1

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    :cond_a
    add-int/lit8 v0, v6, 0x1

    .line 274
    .line 275
    move v4, v5

    .line 276
    move v5, v0

    .line 277
    :cond_b
    const/16 v0, 0x3a

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ltz v0, :cond_1e

    .line 284
    .line 285
    sub-int/2addr v2, v9

    .line 286
    if-ge v0, v2, :cond_1e

    .line 287
    .line 288
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-lez v0, :cond_20

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-lez v0, :cond_20

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_c
    sget-object v1, LX/1h7;->A03:LX/1h7;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    sget-object v1, LX/1h7;->A02:LX/1h7;

    .line 316
    .line 317
    iget-object v0, v12, LX/1gx;->A19:[LX/1h7;

    .line 318
    .line 319
    aput-object v1, v0, v9

    .line 320
    .line 321
    invoke-virtual {v12, v10}, LX/1gx;->A09(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 326
    .line 327
    iget-object v1, v12, LX/1gx;->A19:[LX/1h7;

    .line 328
    .line 329
    aput-object v0, v1, v9

    .line 330
    .line 331
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 332
    .line 333
    invoke-virtual {v12, v0}, LX/1gx;->A09(I)V

    .line 334
    .line 335
    .line 336
    if-ne v0, v2, :cond_9

    .line 337
    .line 338
    sget-object v0, LX/1h7;->A04:LX/1h7;

    .line 339
    .line 340
    aput-object v0, v1, v9

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_f
    sget-object v1, LX/1h7;->A03:LX/1h7;

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_10
    sget-object v1, LX/1h7;->A02:LX/1h7;

    .line 348
    .line 349
    iget-object v0, v12, LX/1gx;->A19:[LX/1h7;

    .line 350
    .line 351
    aput-object v1, v0, v10

    .line 352
    .line 353
    invoke-virtual {v12, v10}, LX/1gx;->A0A(I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_11
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 359
    .line 360
    iget-object v1, v12, LX/1gx;->A19:[LX/1h7;

    .line 361
    .line 362
    aput-object v0, v1, v10

    .line 363
    .line 364
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 365
    .line 366
    invoke-virtual {v12, v0}, LX/1gx;->A0A(I)V

    .line 367
    .line 368
    .line 369
    if-ne v0, v2, :cond_8

    .line 370
    .line 371
    sget-object v0, LX/1h7;->A04:LX/1h7;

    .line 372
    .line 373
    aput-object v0, v1, v10

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_12
    if-eq v2, v8, :cond_1c

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/1gx;

    .line 384
    .line 385
    if-eqz v3, :cond_13

    .line 386
    .line 387
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 388
    .line 389
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 390
    .line 391
    move-object v1, v0

    .line 392
    :goto_6
    invoke-virtual {v12, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v3, v1}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1, v2, v13, v9}, LX/1h6;->A05(LX/1h6;IIZ)V

    .line 401
    .line 402
    .line 403
    :cond_13
    if-eq v7, v8, :cond_1b

    .line 404
    .line 405
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/1gx;

    .line 410
    .line 411
    if-eqz v3, :cond_14

    .line 412
    .line 413
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 414
    .line 415
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 416
    .line 417
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 418
    .line 419
    :goto_7
    invoke-virtual {v12, v1}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v3, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0, v2, v5, v9}, LX/1h6;->A05(LX/1h6;IIZ)V

    .line 428
    .line 429
    .line 430
    :cond_14
    iget v0, v11, LX/1hT;->A0o:I

    .line 431
    .line 432
    if-eq v0, v8, :cond_1a

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, LX/1gx;

    .line 439
    .line 440
    if-eqz v5, :cond_15

    .line 441
    .line 442
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 443
    .line 444
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 445
    .line 446
    iget v2, v11, LX/1hT;->A0O:I

    .line 447
    .line 448
    move-object v0, v1

    .line 449
    :goto_8
    invoke-virtual {v12, v1}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v5, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0, v3, v2, v9}, LX/1h6;->A05(LX/1h6;IIZ)V

    .line 458
    .line 459
    .line 460
    :cond_15
    iget v0, v11, LX/1hT;->A0C:I

    .line 461
    .line 462
    if-eq v0, v8, :cond_19

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LX/1gx;

    .line 469
    .line 470
    if-eqz v5, :cond_16

    .line 471
    .line 472
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 473
    .line 474
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 475
    .line 476
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 477
    .line 478
    iget v2, v11, LX/1hT;->A0J:I

    .line 479
    .line 480
    :goto_9
    invoke-virtual {v12, v1}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v5, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0, v3, v2, v9}, LX/1h6;->A05(LX/1h6;IIZ)V

    .line 489
    .line 490
    .line 491
    :cond_16
    iget v2, v11, LX/1hT;->A0A:I

    .line 492
    .line 493
    if-eq v2, v8, :cond_17

    .line 494
    .line 495
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LX/1gx;

    .line 508
    .line 509
    if-eqz v3, :cond_17

    .line 510
    .line 511
    if-eqz v1, :cond_17

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    instance-of v0, v0, LX/1hT;

    .line 518
    .line 519
    if-eqz v0, :cond_17

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LX/1hT;

    .line 526
    .line 527
    iput-boolean v9, v11, LX/1hT;->A0y:Z

    .line 528
    .line 529
    iput-boolean v9, v2, LX/1hT;->A0y:Z

    .line 530
    .line 531
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v12, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v3, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0, v10, v8, v9}, LX/1h6;->A05(LX/1h6;IIZ)V

    .line 542
    .line 543
    .line 544
    iput-boolean v9, v12, LX/1gx;->A0p:Z

    .line 545
    .line 546
    iget-object v0, v2, LX/1hT;->A0q:LX/1gx;

    .line 547
    .line 548
    iput-boolean v9, v0, LX/1gx;->A0p:Z

    .line 549
    .line 550
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v12, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v12, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, LX/1h6;->A02()V

    .line 566
    .line 567
    .line 568
    :cond_17
    const/4 v2, 0x0

    .line 569
    cmpl-float v0, v4, v2

    .line 570
    .line 571
    if-ltz v0, :cond_18

    .line 572
    .line 573
    iput v4, v12, LX/1gx;->A02:F

    .line 574
    .line 575
    :cond_18
    iget v1, v11, LX/1hT;->A08:F

    .line 576
    .line 577
    cmpl-float v0, v1, v2

    .line 578
    .line 579
    if-ltz v0, :cond_5

    .line 580
    .line 581
    iput v1, v12, LX/1gx;->A06:F

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_19
    iget v0, v11, LX/1hT;->A0B:I

    .line 586
    .line 587
    if-eq v0, v8, :cond_16

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, LX/1gx;

    .line 594
    .line 595
    if-eqz v5, :cond_16

    .line 596
    .line 597
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 598
    .line 599
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 600
    .line 601
    iget v2, v11, LX/1hT;->A0J:I

    .line 602
    .line 603
    move-object v0, v1

    .line 604
    goto :goto_9

    .line 605
    :cond_1a
    iget v0, v11, LX/1hT;->A0n:I

    .line 606
    .line 607
    if-eq v0, v8, :cond_15

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, LX/1gx;

    .line 614
    .line 615
    if-eqz v5, :cond_15

    .line 616
    .line 617
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 618
    .line 619
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 620
    .line 621
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 622
    .line 623
    iget v2, v11, LX/1hT;->A0O:I

    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_1b
    if-eq v6, v8, :cond_14

    .line 628
    .line 629
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LX/1gx;

    .line 634
    .line 635
    if-eqz v3, :cond_14

    .line 636
    .line 637
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 638
    .line 639
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 640
    .line 641
    move-object v0, v1

    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :cond_1c
    if-eq v1, v8, :cond_13

    .line 645
    .line 646
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, LX/1gx;

    .line 651
    .line 652
    if-eqz v3, :cond_13

    .line 653
    .line 654
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 655
    .line 656
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 657
    .line 658
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 659
    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :goto_a
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    cmpl-float v0, v2, v3

    .line 671
    .line 672
    if-lez v0, :cond_20

    .line 673
    .line 674
    cmpl-float v0, v1, v3

    .line 675
    .line 676
    if-lez v0, :cond_20

    .line 677
    .line 678
    if-ne v4, v9, :cond_1d

    .line 679
    .line 680
    div-float/2addr v1, v2

    .line 681
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    goto :goto_b

    .line 686
    :cond_1d
    div-float/2addr v2, v1

    .line 687
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    goto :goto_b
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :cond_1e
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-lez v0, :cond_20

    .line 701
    .line 702
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    :goto_b
    cmpl-float v0, v1, v3

    .line 707
    .line 708
    if-lez v0, :cond_20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 709
    .line 710
    iput v1, v12, LX/1gx;->A01:F

    .line 711
    .line 712
    iput v4, v12, LX/1gx;->A08:I

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_1f
    iput v3, v12, LX/1gx;->A01:F

    .line 716
    .line 717
    :catch_0
    :cond_20
    :goto_c
    iget v0, v11, LX/1hT;->A03:F

    .line 718
    .line 719
    iget-object v1, v12, LX/1gx;->A14:[F

    .line 720
    .line 721
    aput v0, v1, v10

    .line 722
    .line 723
    iget v0, v11, LX/1hT;->A09:F

    .line 724
    .line 725
    aput v0, v1, v9

    .line 726
    .line 727
    iget v0, v11, LX/1hT;->A0R:I

    .line 728
    .line 729
    iput v0, v12, LX/1gx;->A0E:I

    .line 730
    .line 731
    iget v0, v11, LX/1hT;->A0p:I

    .line 732
    .line 733
    iput v0, v12, LX/1gx;->A0R:I

    .line 734
    .line 735
    iget v4, v11, LX/1hT;->A0V:I

    .line 736
    .line 737
    iget v0, v11, LX/1hT;->A0Z:I

    .line 738
    .line 739
    iget v2, v11, LX/1hT;->A0X:I

    .line 740
    .line 741
    iget v1, v11, LX/1hT;->A05:F

    .line 742
    .line 743
    iput v4, v12, LX/1gx;->A0H:I

    .line 744
    .line 745
    iput v0, v12, LX/1gx;->A0L:I

    .line 746
    .line 747
    const v0, 0x7fffffff

    .line 748
    .line 749
    .line 750
    if-ne v2, v0, :cond_21

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    :cond_21
    iput v2, v12, LX/1gx;->A0J:I

    .line 754
    .line 755
    iput v1, v12, LX/1gx;->A04:F

    .line 756
    .line 757
    cmpl-float v0, v1, v3

    .line 758
    .line 759
    if-lez v0, :cond_22

    .line 760
    .line 761
    const/high16 v0, 0x3f800000    # 1.0f

    .line 762
    .line 763
    cmpg-float v0, v1, v0

    .line 764
    .line 765
    if-gez v0, :cond_22

    .line 766
    .line 767
    if-nez v4, :cond_22

    .line 768
    .line 769
    const/4 v0, 0x2

    .line 770
    iput v0, v12, LX/1gx;->A0H:I

    .line 771
    .line 772
    :cond_22
    iget v4, v11, LX/1hT;->A0U:I

    .line 773
    .line 774
    iget v0, v11, LX/1hT;->A0Y:I

    .line 775
    .line 776
    iget v2, v11, LX/1hT;->A0W:I

    .line 777
    .line 778
    iget v1, v11, LX/1hT;->A04:F

    .line 779
    .line 780
    iput v4, v12, LX/1gx;->A0G:I

    .line 781
    .line 782
    iput v0, v12, LX/1gx;->A0K:I

    .line 783
    .line 784
    const v0, 0x7fffffff

    .line 785
    .line 786
    .line 787
    if-ne v2, v0, :cond_23

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    :cond_23
    iput v2, v12, LX/1gx;->A0I:I

    .line 791
    .line 792
    iput v1, v12, LX/1gx;->A03:F

    .line 793
    .line 794
    cmpl-float v0, v1, v3

    .line 795
    .line 796
    if-lez v0, :cond_1

    .line 797
    .line 798
    const/high16 v0, 0x3f800000    # 1.0f

    .line 799
    .line 800
    cmpg-float v0, v1, v0

    .line 801
    .line 802
    if-gez v0, :cond_1

    .line 803
    .line 804
    if-nez v4, :cond_1

    .line 805
    .line 806
    const/4 v0, 0x2

    .line 807
    iput v0, v12, LX/1gx;->A0G:I

    .line 808
    .line 809
    return-void
.end method

.method public A0Y(LX/1gz;III)V
    .locals 24

    .line 452134
    move/from16 v6, p3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 452135
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 452136
    move/from16 v1, p4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 452137
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 452138
    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 452139
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v4, v8, v0

    .line 452140
    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v3

    .line 452141
    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1hQ;

    .line 452142
    iput v8, v2, LX/1hQ;->A04:I

    .line 452143
    iput v0, v2, LX/1hQ;->A02:I

    .line 452144
    iput v3, v2, LX/1hQ;->A05:I

    .line 452145
    iput v4, v2, LX/1hQ;->A03:I

    .line 452146
    iput v6, v2, LX/1hQ;->A01:I

    .line 452147
    iput v1, v2, LX/1hQ;->A00:I

    .line 452148
    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 452149
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gtz v7, :cond_1c

    if-gtz v1, :cond_1c

    .line 452150
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 452151
    :cond_0
    :goto_0
    sub-int/2addr v12, v3

    sub-int/2addr v10, v4

    .line 452152
    move v6, v12

    move v5, v10

    .line 452153
    iget v4, v2, LX/1hQ;->A03:I

    .line 452154
    iget v3, v2, LX/1hQ;->A05:I

    .line 452155
    sget-object v18, LX/1h7;->A01:LX/1h7;

    move-object/from16 v22, v18

    .line 452156
    move-object/from16 v17, v18

    .line 452157
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v14, -0x80000000

    const/4 v1, 0x0

    if-eq v13, v14, :cond_1b

    if-eqz v13, :cond_19

    if-ne v13, v2, :cond_1a

    .line 452158
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v0, v3

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 452159
    :cond_1
    :goto_1
    if-eq v11, v14, :cond_18

    if-eqz v11, :cond_16

    if-ne v11, v2, :cond_17

    .line 452160
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v4

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 452161
    :cond_2
    :goto_2
    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/1gx;->A03()I

    move-result v0

    if-ne v6, v0, :cond_3

    invoke-virtual {v14}, LX/1gx;->A02()I

    move-result v0

    if-eq v5, v0, :cond_4

    .line 452162
    :cond_3
    iget-object v15, v14, LX/1gz;->A07:LX/1hA;

    .line 452163
    const/4 v0, 0x1

    iput-boolean v0, v15, LX/1hA;->A08:Z

    .line 452164
    :cond_4
    iput v1, v14, LX/1gx;->A0V:I

    .line 452165
    iput v1, v14, LX/1gx;->A0W:I

    .line 452166
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v0, v3

    .line 452167
    iget-object v15, v14, LX/1gx;->A15:[I

    aput v0, v15, v1

    .line 452168
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v4

    .line 452169
    const/16 v16, 0x1

    aput v0, v15, v16

    .line 452170
    iput v1, v14, LX/1gx;->A0N:I

    .line 452171
    iput v1, v14, LX/1gx;->A0M:I

    .line 452172
    iget-object v0, v14, LX/1gx;->A19:[LX/1h7;

    aput-object v18, v0, v1

    .line 452173
    invoke-virtual {v14, v6}, LX/1gx;->A0A(I)V

    .line 452174
    aput-object v17, v0, v16

    .line 452175
    invoke-virtual {v14, v5}, LX/1gx;->A09(I)V

    .line 452176
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    sub-int/2addr v0, v3

    .line 452177
    if-gez v0, :cond_5

    const/4 v0, 0x0

    .line 452178
    :cond_5
    iput v0, v14, LX/1gx;->A0N:I

    .line 452179
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    sub-int/2addr v0, v4

    .line 452180
    if-gez v0, :cond_6

    const/4 v0, 0x0

    .line 452181
    :cond_6
    iput v0, v14, LX/1gx;->A0M:I

    .line 452182
    iput v7, v14, LX/1gz;->A02:I

    .line 452183
    iput v8, v14, LX/1gz;->A03:I

    .line 452184
    iget-object v7, v14, LX/1gz;->A06:LX/1h8;

    .line 452185
    iget-object v0, v14, LX/1gz;->A05:LX/1hP;

    move-object/from16 v23, v0

    .line 452186
    iget-object v4, v14, LX/1gy;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    .line 452187
    invoke-virtual {v14}, LX/1gx;->A03()I

    move-result v20

    .line 452188
    invoke-virtual {v14}, LX/1gx;->A02()I

    move-result v19

    .line 452189
    const/16 v5, 0x80

    .line 452190
    and-int v0, p2, v5

    const/4 v3, 0x0

    if-ne v0, v5, :cond_7

    const/4 v3, 0x1

    .line 452191
    :cond_7
    const/4 v6, 0x0

    if-nez v3, :cond_8

    .line 452192
    const/16 v5, 0x40

    .line 452193
    and-int/lit8 v0, p2, 0x40

    if-ne v0, v5, :cond_d

    .line 452194
    :cond_8
    :goto_3
    move/from16 v0, v21

    if-ge v1, v0, :cond_e

    .line 452195
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1gx;

    .line 452196
    iget-object v0, v5, LX/1gx;->A19:[LX/1h7;

    aget-object v0, v0, v6

    .line 452197
    sget-object v8, LX/1h7;->A02:LX/1h7;

    const/4 v15, 0x0

    if-ne v0, v8, :cond_9

    const/4 v15, 0x1

    .line 452198
    :cond_9
    iget-object v0, v5, LX/1gx;->A19:[LX/1h7;

    aget-object v0, v0, v16

    .line 452199
    const/4 v9, 0x0

    if-ne v0, v8, :cond_a

    const/4 v9, 0x1

    :cond_a
    if-eqz v15, :cond_b

    if-eqz v9, :cond_b

    .line 452200
    iget v8, v5, LX/1gx;->A01:F

    .line 452201
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    const/4 v8, 0x1

    if-gtz v0, :cond_c

    :cond_b
    const/4 v8, 0x0

    .line 452202
    :cond_c
    invoke-virtual {v5}, LX/1gx;->A0G()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v8, :cond_14

    :cond_d
    :goto_4
    const/16 v16, 0x0

    .line 452203
    :cond_e
    if-ne v13, v2, :cond_f

    if-eq v11, v2, :cond_10

    :cond_f
    if-eqz v3, :cond_33

    :cond_10
    and-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_33

    .line 452204
    iget-object v1, v14, LX/1gx;->A15:[I

    aget v0, v1, v6

    .line 452205
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 452206
    const/4 v12, 0x1

    aget v0, v1, v12

    .line 452207
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ne v13, v2, :cond_11

    .line 452208
    move/from16 v0, v20

    if-eq v0, v4, :cond_11

    .line 452209
    invoke-virtual {v14, v4}, LX/1gx;->A0A(I)V

    .line 452210
    iget-object v0, v14, LX/1gz;->A07:LX/1hA;

    .line 452211
    iput-boolean v12, v0, LX/1hA;->A07:Z

    .line 452212
    :cond_11
    if-ne v11, v2, :cond_12

    .line 452213
    move/from16 v0, v19

    if-eq v0, v1, :cond_12

    .line 452214
    invoke-virtual {v14, v1}, LX/1gx;->A09(I)V

    .line 452215
    iget-object v0, v14, LX/1gz;->A07:LX/1hA;

    .line 452216
    iput-boolean v12, v0, LX/1hA;->A07:Z

    .line 452217
    :cond_12
    if-ne v13, v2, :cond_29

    if-ne v11, v2, :cond_29

    .line 452218
    iget-object v10, v14, LX/1gz;->A07:LX/1hA;

    .line 452219
    const/16 v18, 0x1

    and-int/lit8 v15, v3, 0x1

    iget-boolean v0, v10, LX/1hA;->A07:Z

    if-nez v0, :cond_13

    iget-boolean v0, v10, LX/1hA;->A08:Z

    if-eqz v0, :cond_1e

    .line 452220
    :cond_13
    iget-object v4, v10, LX/1hA;->A00:LX/1gz;

    iget-object v0, v4, LX/1gy;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gx;

    .line 452221
    iput-boolean v6, v1, LX/1gx;->A13:Z

    .line 452222
    iget-object v0, v1, LX/1gx;->A0k:LX/1h2;

    invoke-virtual {v0}, LX/1h2;->A0C()V

    .line 452223
    iget-object v0, v1, LX/1gx;->A0l:LX/1h5;

    invoke-virtual {v0}, LX/1h5;->A0C()V

    goto :goto_5

    .line 452224
    :cond_14
    invoke-virtual {v5}, LX/1gx;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v8, :cond_15

    goto :goto_4

    .line 452225
    :cond_15
    instance-of v0, v5, LX/MSB;

    if-nez v0, :cond_d

    .line 452226
    invoke-virtual {v5}, LX/1gx;->A0G()Z

    move-result v0

    if-nez v0, :cond_d

    .line 452227
    invoke-virtual {v5}, LX/1gx;->A0H()Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 452228
    :cond_16
    sget-object v17, LX/1h7;->A04:LX/1h7;

    if-nez v15, :cond_17

    goto :goto_6

    .line 452229
    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 452230
    :cond_18
    sget-object v17, LX/1h7;->A04:LX/1h7;

    if-nez v15, :cond_2

    .line 452231
    :goto_6
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_2

    .line 452232
    :cond_19
    sget-object v18, LX/1h7;->A04:LX/1h7;

    if-nez v15, :cond_1a

    goto :goto_7

    .line 452233
    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 452234
    :cond_1b
    sget-object v18, LX/1h7;->A04:LX/1h7;

    if-nez v15, :cond_1

    .line 452235
    :goto_7
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto/16 :goto_1

    .line 452236
    :cond_1c
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v1

    goto/16 :goto_0

    .line 452237
    :cond_1d
    iput-boolean v6, v4, LX/1gx;->A13:Z

    .line 452238
    iget-object v0, v4, LX/1gx;->A0k:LX/1h2;

    invoke-virtual {v0}, LX/1h2;->A0C()V

    .line 452239
    iget-object v0, v4, LX/1gx;->A0l:LX/1h5;

    invoke-virtual {v0}, LX/1h5;->A0C()V

    .line 452240
    iput-boolean v6, v10, LX/1hA;->A08:Z

    .line 452241
    :cond_1e
    iget-object v0, v10, LX/1hA;->A01:LX/1gz;

    invoke-static {v0, v10}, LX/1hA;->A02(LX/1gz;LX/1hA;)V

    .line 452242
    iget-object v9, v10, LX/1hA;->A00:LX/1gz;

    .line 452243
    iput v6, v9, LX/1gx;->A0V:I

    .line 452244
    iput v6, v9, LX/1gx;->A0W:I

    .line 452245
    iget-object v0, v9, LX/1gx;->A19:[LX/1h7;

    .line 452246
    aget-object v17, v0, v6

    .line 452247
    aget-object v16, v0, v12

    .line 452248
    iget-boolean v0, v10, LX/1hA;->A07:Z

    if-eqz v0, :cond_1f

    .line 452249
    invoke-virtual {v10}, LX/1hA;->A05()V

    .line 452250
    :cond_1f
    invoke-virtual {v9}, LX/1gx;->A04()I

    move-result v8

    .line 452251
    invoke-virtual {v9}, LX/1gx;->A05()I

    move-result v5

    .line 452252
    iget-object v4, v9, LX/1gx;->A0k:LX/1h2;

    iget-object v0, v4, LX/1h1;->A05:LX/1h3;

    invoke-virtual {v0, v8}, LX/1h3;->A01(I)V

    .line 452253
    iget-object v3, v9, LX/1gx;->A0l:LX/1h5;

    iget-object v0, v3, LX/1h1;->A05:LX/1h3;

    invoke-virtual {v0, v5}, LX/1h3;->A01(I)V

    .line 452254
    invoke-virtual {v10}, LX/1hA;->A06()V

    .line 452255
    sget-object v1, LX/1h7;->A04:LX/1h7;

    move-object/from16 v0, v17

    if-eq v0, v1, :cond_20

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_22

    :cond_20
    if-eqz v15, :cond_22

    .line 452256
    iget-object v0, v10, LX/1hA;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h1;

    .line 452257
    invoke-virtual {v0}, LX/1h1;->A0A()Z

    move-result v0

    if-nez v0, :cond_21

    .line 452258
    :cond_22
    :goto_8
    iget-object v0, v9, LX/1gx;->A19:[LX/1h7;

    aget-object v1, v0, v6

    move-object/from16 v0, v22

    if-eq v1, v0, :cond_24

    sget-object v0, LX/1h7;->A03:LX/1h7;

    if-eq v1, v0, :cond_24

    const/4 v5, 0x0

    .line 452259
    :goto_9
    iget-object v4, v10, LX/1hA;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1h1;

    .line 452260
    iget-object v0, v1, LX/1h1;->A03:LX/1gx;

    if-ne v0, v9, :cond_23

    iget-boolean v0, v1, LX/1h1;->A09:Z

    if-nez v0, :cond_23

    goto :goto_a

    .line 452261
    :cond_23
    invoke-virtual {v1}, LX/1h1;->A06()V

    goto :goto_a

    .line 452262
    :cond_24
    invoke-virtual {v9}, LX/1gx;->A03()I

    move-result v1

    add-int/2addr v1, v8

    .line 452263
    iget-object v0, v4, LX/1h1;->A04:LX/1h3;

    invoke-virtual {v0, v1}, LX/1h3;->A01(I)V

    .line 452264
    iget-object v0, v4, LX/1h1;->A06:LX/1h4;

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, LX/1h3;->A01(I)V

    .line 452265
    invoke-virtual {v10}, LX/1hA;->A06()V

    .line 452266
    iget-object v0, v9, LX/1gx;->A19:[LX/1h7;

    aget-object v1, v0, v12

    move-object/from16 v0, v22

    if-eq v1, v0, :cond_25

    sget-object v0, LX/1h7;->A03:LX/1h7;

    if-ne v1, v0, :cond_26

    .line 452267
    :cond_25
    invoke-virtual {v9}, LX/1gx;->A02()I

    move-result v1

    add-int/2addr v1, v5

    .line 452268
    iget-object v0, v3, LX/1h1;->A04:LX/1h3;

    invoke-virtual {v0, v1}, LX/1h3;->A01(I)V

    .line 452269
    iget-object v0, v3, LX/1h1;->A06:LX/1h4;

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, LX/1h3;->A01(I)V

    .line 452270
    :cond_26
    invoke-virtual {v10}, LX/1hA;->A06()V

    const/4 v5, 0x1

    goto :goto_9

    .line 452271
    :cond_27
    move-object/from16 v0, v17

    if-ne v0, v1, :cond_28

    .line 452272
    iget-object v0, v9, LX/1gx;->A19:[LX/1h7;

    aput-object v22, v0, v6

    .line 452273
    invoke-static {v9, v10, v6}, LX/1hA;->A00(LX/1gz;LX/1hA;I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/1gx;->A0A(I)V

    .line 452274
    iget-object v0, v4, LX/1h1;->A06:LX/1h4;

    move-object v15, v0

    invoke-virtual {v9}, LX/1gx;->A03()I

    move-result v0

    invoke-virtual {v15, v0}, LX/1h3;->A01(I)V

    .line 452275
    :cond_28
    move-object/from16 v0, v16

    if-ne v0, v1, :cond_22

    .line 452276
    iget-object v0, v9, LX/1gx;->A19:[LX/1h7;

    aput-object v22, v0, v12

    .line 452277
    invoke-static {v9, v10, v12}, LX/1hA;->A00(LX/1gz;LX/1hA;I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/1gx;->A09(I)V

    .line 452278
    iget-object v1, v3, LX/1h1;->A06:LX/1h4;

    invoke-virtual {v9}, LX/1gx;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1h3;->A01(I)V

    goto/16 :goto_8

    .line 452279
    :cond_29
    iget-object v4, v14, LX/1gz;->A07:LX/1hA;

    .line 452280
    iget-boolean v0, v4, LX/1hA;->A07:Z

    if-eqz v0, :cond_2b

    .line 452281
    iget-object v5, v4, LX/1hA;->A00:LX/1gz;

    iget-object v0, v5, LX/1gy;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1gx;

    .line 452282
    iput-boolean v6, v8, LX/1gx;->A13:Z

    .line 452283
    iget-object v1, v8, LX/1gx;->A0k:LX/1h2;

    iget-object v0, v1, LX/1h1;->A06:LX/1h4;

    iput-boolean v6, v0, LX/1h3;->A0B:Z

    .line 452284
    iput-boolean v6, v1, LX/1h1;->A09:Z

    .line 452285
    invoke-virtual {v1}, LX/1h2;->A0C()V

    .line 452286
    iget-object v1, v8, LX/1gx;->A0l:LX/1h5;

    iget-object v0, v1, LX/1h1;->A06:LX/1h4;

    iput-boolean v6, v0, LX/1h3;->A0B:Z

    .line 452287
    iput-boolean v6, v1, LX/1h1;->A09:Z

    .line 452288
    invoke-virtual {v1}, LX/1h5;->A0C()V

    goto :goto_b

    .line 452289
    :cond_2a
    iput-boolean v6, v5, LX/1gx;->A13:Z

    .line 452290
    iget-object v1, v5, LX/1gx;->A0k:LX/1h2;

    iget-object v0, v1, LX/1h1;->A06:LX/1h4;

    iput-boolean v6, v0, LX/1h3;->A0B:Z

    .line 452291
    iput-boolean v6, v1, LX/1h1;->A09:Z

    .line 452292
    invoke-virtual {v1}, LX/1h2;->A0C()V

    .line 452293
    iget-object v1, v5, LX/1gx;->A0l:LX/1h5;

    iget-object v0, v1, LX/1h1;->A06:LX/1h4;

    iput-boolean v6, v0, LX/1h3;->A0B:Z

    .line 452294
    iput-boolean v6, v1, LX/1h1;->A09:Z

    .line 452295
    invoke-virtual {v1}, LX/1h5;->A0C()V

    .line 452296
    invoke-virtual {v4}, LX/1hA;->A05()V

    .line 452297
    :cond_2b
    iget-object v0, v4, LX/1hA;->A01:LX/1gz;

    invoke-static {v0, v4}, LX/1hA;->A02(LX/1gz;LX/1hA;)V

    .line 452298
    iget-object v1, v4, LX/1hA;->A00:LX/1gz;

    .line 452299
    iput v6, v1, LX/1gx;->A0V:I

    .line 452300
    iput v6, v1, LX/1gx;->A0W:I

    .line 452301
    iget-object v0, v1, LX/1gx;->A0k:LX/1h2;

    iget-object v0, v0, LX/1h1;->A05:LX/1h3;

    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 452302
    iget-object v0, v1, LX/1gx;->A0l:LX/1h5;

    iget-object v0, v0, LX/1h1;->A05:LX/1h3;

    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 452303
    const/16 v18, 0x1

    .line 452304
    if-ne v13, v2, :cond_2c

    .line 452305
    invoke-virtual {v14, v6, v3}, LX/1gz;->A0M(IZ)Z

    move-result v0

    and-int/lit8 v18, v0, 0x1

    const/4 v4, 0x1

    :goto_c
    if-ne v11, v2, :cond_30

    .line 452306
    invoke-virtual {v14, v12, v3}, LX/1gz;->A0M(IZ)Z

    move-result v0

    and-int v18, v18, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 452307
    :cond_2c
    const/4 v4, 0x0

    goto :goto_c

    .line 452308
    :cond_2d
    iget-object v0, v1, LX/1h1;->A05:LX/1h3;

    iget-boolean v0, v0, LX/1h3;->A0B:Z

    if-eqz v0, :cond_2e

    .line 452309
    iget-object v0, v1, LX/1h1;->A04:LX/1h3;

    iget-boolean v0, v0, LX/1h3;->A0B:Z

    if-nez v0, :cond_37

    instance-of v0, v1, LX/1ww;

    if-nez v0, :cond_37

    .line 452310
    :cond_2e
    :goto_d
    const/16 v18, 0x0

    .line 452311
    :cond_2f
    iget-object v0, v9, LX/1gx;->A19:[LX/1h7;

    aput-object v17, v0, v6

    .line 452312
    aput-object v16, v0, v12

    .line 452313
    const/4 v4, 0x2

    .line 452314
    :cond_30
    :goto_e
    if-eqz v18, :cond_33

    const/4 v1, 0x0

    if-ne v13, v2, :cond_31

    const/4 v1, 0x1

    :cond_31
    const/4 v0, 0x0

    if-ne v11, v2, :cond_32

    const/4 v0, 0x1

    .line 452315
    :cond_32
    invoke-virtual {v14, v1, v0}, LX/1gx;->A0F(ZZ)V

    const/4 v0, 0x2

    if-eq v4, v0, :cond_55

    :cond_33
    if-lez v21, :cond_3c

    .line 452316
    iget-object v0, v14, LX/1gy;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 452317
    iget-object v8, v14, LX/1gz;->A05:LX/1hP;

    .line 452318
    const/4 v5, 0x0

    :goto_f
    if-ge v5, v9, :cond_3a

    .line 452319
    iget-object v0, v14, LX/1gy;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1gx;

    .line 452320
    instance-of v0, v4, LX/1ws;

    if-nez v0, :cond_34

    .line 452321
    iget-object v0, v4, LX/1gx;->A0k:LX/1h2;

    iget-object v0, v0, LX/1h1;->A06:LX/1h4;

    iget-boolean v0, v0, LX/1h3;->A0B:Z

    if-eqz v0, :cond_35

    iget-object v0, v4, LX/1gx;->A0l:LX/1h5;

    iget-object v0, v0, LX/1h1;->A06:LX/1h4;

    iget-boolean v0, v0, LX/1h3;->A0B:Z

    if-eqz v0, :cond_35

    .line 452322
    :cond_34
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 452323
    :cond_35
    iget-object v1, v4, LX/1gx;->A19:[LX/1h7;

    .line 452324
    aget-object v0, v1, v6

    .line 452325
    const/4 v3, 0x1

    .line 452326
    aget-object v2, v1, v3

    .line 452327
    sget-object v1, LX/1h7;->A02:LX/1h7;

    if-ne v0, v1, :cond_36

    iget v0, v4, LX/1gx;->A0H:I

    if-eq v0, v3, :cond_36

    if-ne v2, v1, :cond_36

    iget v0, v4, LX/1gx;->A0G:I

    if-eq v0, v3, :cond_36

    goto :goto_10

    .line 452328
    :cond_36
    invoke-static {v4, v8, v7, v6}, LX/1h8;->A00(LX/1gx;LX/1hP;LX/1h8;Z)Z

    .line 452329
    goto :goto_10

    .line 452330
    :cond_37
    iget-object v0, v1, LX/1h1;->A06:LX/1h4;

    iget-boolean v0, v0, LX/1h3;->A0B:Z

    if-nez v0, :cond_39

    instance-of v0, v1, LX/1wy;

    if-nez v0, :cond_39

    instance-of v0, v1, LX/1ww;

    if-nez v0, :cond_39

    goto :goto_d

    .line 452331
    :cond_38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1h1;

    if-nez v5, :cond_2d

    .line 452332
    iget-object v0, v1, LX/1h1;->A03:LX/1gx;

    if-ne v0, v9, :cond_2d

    goto :goto_11

    .line 452333
    :cond_3a
    check-cast v8, LX/1hQ;

    .line 452334
    iget-object v3, v8, LX/1hQ;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v1, :cond_3b

    .line 452335
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 452336
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 452337
    :cond_3b
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 452338
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3c

    .line 452339
    :goto_13
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 452340
    add-int/lit8 v2, v2, 0x1

    .line 452341
    if-ge v2, v0, :cond_3c

    goto :goto_13

    .line 452342
    :cond_3c
    iget v2, v14, LX/1gz;->A01:I

    .line 452343
    iget-object v3, v7, LX/1h8;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v21, :cond_3f

    .line 452344
    iget v5, v14, LX/1gx;->A0N:I

    .line 452345
    iget v4, v14, LX/1gx;->A0M:I

    .line 452346
    iput v6, v14, LX/1gx;->A0N:I

    .line 452347
    iput v6, v14, LX/1gx;->A0M:I

    .line 452348
    move/from16 v0, v20

    invoke-virtual {v14, v0}, LX/1gx;->A0A(I)V

    .line 452349
    move/from16 v0, v19

    invoke-virtual {v14, v0}, LX/1gx;->A09(I)V

    .line 452350
    if-gez v5, :cond_3d

    const/4 v5, 0x0

    .line 452351
    :cond_3d
    iput v5, v14, LX/1gx;->A0N:I

    .line 452352
    if-gez v4, :cond_3e

    const/4 v4, 0x0

    .line 452353
    :cond_3e
    iput v4, v14, LX/1gx;->A0M:I

    .line 452354
    iget-object v0, v7, LX/1h8;->A00:LX/1gz;

    invoke-virtual {v0}, LX/1gy;->A0K()V

    .line 452355
    :cond_3f
    if-lez v1, :cond_53

    .line 452356
    iget-object v5, v14, LX/1gx;->A19:[LX/1h7;

    aget-object v0, v5, v6

    .line 452357
    sget-object v4, LX/1h7;->A04:LX/1h7;

    const/16 v18, 0x0

    if-ne v0, v4, :cond_40

    const/16 v18, 0x1

    .line 452358
    :cond_40
    const/4 v0, 0x1

    aget-object v0, v5, v0

    .line 452359
    const/16 v17, 0x0

    if-ne v0, v4, :cond_41

    const/16 v17, 0x1

    .line 452360
    :cond_41
    invoke-virtual {v14}, LX/1gx;->A03()I

    move-result v4

    iget-object v6, v7, LX/1h8;->A00:LX/1gz;

    .line 452361
    iget v0, v6, LX/1gx;->A0N:I

    .line 452362
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 452363
    invoke-virtual {v14}, LX/1gx;->A02()I

    move-result v4

    .line 452364
    iget v0, v6, LX/1gx;->A0M:I

    .line 452365
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 452366
    :cond_42
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1gx;

    .line 452367
    instance-of v0, v10, LX/MSB;

    if-eqz v0, :cond_47

    .line 452368
    invoke-virtual {v10}, LX/1gx;->A03()I

    move-result v8

    .line 452369
    invoke-virtual {v10}, LX/1gx;->A02()I

    move-result v11

    const/4 v12, 0x1

    .line 452370
    move-object/from16 v0, v23

    invoke-static {v10, v0, v7, v12}, LX/1h8;->A00(LX/1gx;LX/1hP;LX/1h8;Z)Z

    move-result v0

    or-int v16, v16, v0

    .line 452371
    invoke-virtual {v10}, LX/1gx;->A03()I

    move-result v0

    .line 452372
    invoke-virtual {v10}, LX/1gx;->A02()I

    move-result v12

    if-eq v0, v8, :cond_44

    .line 452373
    invoke-virtual {v10, v0}, LX/1gx;->A0A(I)V

    if-eqz v18, :cond_43

    .line 452374
    invoke-virtual {v10}, LX/1gx;->A04()I

    move-result v8

    iget v0, v10, LX/1gx;->A0U:I

    add-int/2addr v8, v0

    .line 452375
    if-le v8, v5, :cond_43

    .line 452376
    invoke-virtual {v10}, LX/1gx;->A04()I

    move-result v8

    iget v0, v10, LX/1gx;->A0U:I

    add-int/2addr v8, v0

    .line 452377
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 452378
    invoke-virtual {v10, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    move-result-object v0

    invoke-virtual {v0}, LX/1h6;->A00()I

    move-result v0

    add-int/2addr v8, v0

    .line 452379
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_43
    const/16 v16, 0x1

    :cond_44
    if-eq v12, v11, :cond_46

    .line 452380
    invoke-virtual {v10, v12}, LX/1gx;->A09(I)V

    if-eqz v17, :cond_45

    .line 452381
    invoke-virtual {v10}, LX/1gx;->A05()I

    move-result v8

    iget v0, v10, LX/1gx;->A0D:I

    add-int/2addr v8, v0

    .line 452382
    if-le v8, v4, :cond_45

    .line 452383
    invoke-virtual {v10}, LX/1gx;->A05()I

    move-result v8

    iget v0, v10, LX/1gx;->A0D:I

    add-int/2addr v8, v0

    .line 452384
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 452385
    invoke-virtual {v10, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    move-result-object v0

    invoke-virtual {v0}, LX/1h6;->A00()I

    move-result v0

    add-int/2addr v8, v0

    .line 452386
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_45
    const/16 v16, 0x1

    .line 452387
    :cond_46
    check-cast v10, LX/MSB;

    .line 452388
    iget-boolean v0, v10, LX/MSB;->A0A:Z

    .line 452389
    or-int v16, v16, v0

    :cond_47
    add-int/lit8 v9, v9, 0x1

    .line 452390
    if-lt v9, v1, :cond_42

    .line 452391
    const/4 v8, 0x0

    :goto_14
    const/4 v10, 0x0

    .line 452392
    :cond_48
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1gx;

    .line 452393
    instance-of v0, v11, LX/24m;

    if-eqz v0, :cond_49

    instance-of v0, v11, LX/MSB;

    if-eqz v0, :cond_4a

    :cond_49
    instance-of v0, v11, LX/1ws;

    if-nez v0, :cond_4a

    .line 452394
    iget v9, v11, LX/1gx;->A0T:I

    .line 452395
    const/16 v0, 0x8

    if-eq v9, v0, :cond_4a

    .line 452396
    iget-object v0, v11, LX/1gx;->A0k:LX/1h2;

    iget-object v0, v0, LX/1h1;->A06:LX/1h4;

    iget-boolean v0, v0, LX/1h3;->A0B:Z

    if-eqz v0, :cond_4e

    iget-object v0, v11, LX/1gx;->A0l:LX/1h5;

    iget-object v0, v0, LX/1h1;->A06:LX/1h4;

    iget-boolean v0, v0, LX/1h3;->A0B:Z

    if-eqz v0, :cond_4e

    .line 452397
    :cond_4a
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 452398
    if-lt v10, v1, :cond_48

    .line 452399
    if-eqz v16, :cond_4d

    .line 452400
    iget v10, v14, LX/1gx;->A0N:I

    .line 452401
    iget v9, v14, LX/1gx;->A0M:I

    .line 452402
    const/4 v0, 0x0

    .line 452403
    iput v0, v14, LX/1gx;->A0N:I

    .line 452404
    iput v0, v14, LX/1gx;->A0M:I

    .line 452405
    move/from16 v0, v20

    invoke-virtual {v14, v0}, LX/1gx;->A0A(I)V

    .line 452406
    move/from16 v0, v19

    invoke-virtual {v14, v0}, LX/1gx;->A09(I)V

    .line 452407
    if-gez v10, :cond_4b

    const/4 v10, 0x0

    .line 452408
    :cond_4b
    iput v10, v14, LX/1gx;->A0N:I

    .line 452409
    if-gez v9, :cond_4c

    const/4 v9, 0x0

    .line 452410
    :cond_4c
    iput v9, v14, LX/1gx;->A0M:I

    .line 452411
    invoke-virtual {v6}, LX/1gy;->A0K()V

    .line 452412
    const/16 v16, 0x0

    :cond_4d
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x2

    .line 452413
    if-ge v8, v0, :cond_53

    goto :goto_14

    .line 452414
    :cond_4e
    instance-of v0, v11, LX/MSB;

    if-nez v0, :cond_4a

    .line 452415
    invoke-virtual {v11}, LX/1gx;->A03()I

    move-result v12

    .line 452416
    invoke-virtual {v11}, LX/1gx;->A02()I

    move-result v13

    .line 452417
    iget v9, v11, LX/1gx;->A07:I

    .line 452418
    const/4 v15, 0x1

    .line 452419
    move-object/from16 v0, v23

    invoke-static {v11, v0, v7, v15}, LX/1h8;->A00(LX/1gx;LX/1hP;LX/1h8;Z)Z

    move-result v0

    or-int v16, v16, v0

    .line 452420
    invoke-virtual {v11}, LX/1gx;->A03()I

    move-result v0

    .line 452421
    invoke-virtual {v11}, LX/1gx;->A02()I

    move-result v15

    if-eq v0, v12, :cond_50

    .line 452422
    invoke-virtual {v11, v0}, LX/1gx;->A0A(I)V

    if-eqz v18, :cond_4f

    .line 452423
    invoke-virtual {v11}, LX/1gx;->A04()I

    move-result v12

    iget v0, v11, LX/1gx;->A0U:I

    add-int/2addr v12, v0

    .line 452424
    if-le v12, v5, :cond_4f

    .line 452425
    invoke-virtual {v11}, LX/1gx;->A04()I

    move-result v12

    iget v0, v11, LX/1gx;->A0U:I

    add-int/2addr v12, v0

    .line 452426
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 452427
    invoke-virtual {v11, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    move-result-object v0

    invoke-virtual {v0}, LX/1h6;->A00()I

    move-result v0

    add-int/2addr v12, v0

    .line 452428
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4f
    const/16 v16, 0x1

    :cond_50
    if-eq v15, v13, :cond_52

    .line 452429
    invoke-virtual {v11, v15}, LX/1gx;->A09(I)V

    if-eqz v17, :cond_51

    .line 452430
    invoke-virtual {v11}, LX/1gx;->A05()I

    move-result v12

    iget v0, v11, LX/1gx;->A0D:I

    add-int/2addr v12, v0

    .line 452431
    if-le v12, v4, :cond_51

    .line 452432
    invoke-virtual {v11}, LX/1gx;->A05()I

    move-result v12

    iget v0, v11, LX/1gx;->A0D:I

    add-int/2addr v12, v0

    .line 452433
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 452434
    invoke-virtual {v11, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    move-result-object v0

    invoke-virtual {v0}, LX/1h6;->A00()I

    move-result v0

    add-int/2addr v12, v0

    .line 452435
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_51
    const/16 v16, 0x1

    .line 452436
    :cond_52
    iget-boolean v0, v11, LX/1gx;->A0p:Z

    .line 452437
    if-eqz v0, :cond_4a

    .line 452438
    iget v0, v11, LX/1gx;->A07:I

    .line 452439
    if-eq v9, v0, :cond_4a

    const/16 v16, 0x1

    goto/16 :goto_15

    .line 452440
    :cond_53
    iput v2, v14, LX/1gz;->A01:I

    .line 452441
    const/16 v0, 0x100

    .line 452442
    and-int/2addr v2, v0

    const/16 v1, 0x100

    const/4 v0, 0x0

    if-ne v2, v1, :cond_54

    const/4 v0, 0x1

    .line 452443
    :cond_54
    sput-boolean v0, LX/1hB;->A0F:Z

    .line 452444
    :cond_55
    return-void
.end method

.method public A0Z(ZIIIZI)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/1hQ;

    .line 1
    .line 2
    iget v1, v0, LX/1hQ;->A03:I

    .line 3
    .line 4
    iget v0, v0, LX/1hQ;->A05:I

    .line 5
    .line 6
    add-int/2addr p4, v0

    .line 7
    add-int/2addr p6, v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p6, p3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0xffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v0

    .line 21
    and-int/2addr v1, v0

    .line 22
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v0, 0x1000000

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    or-int/2addr v2, v0

    .line 39
    :cond_0
    if-eqz p5, :cond_1

    .line 40
    .line 41
    or-int/2addr v1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A0a()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v0, 0x400000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public A0b(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/NZt;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/NZt;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/NZt;

    .line 10
    .line 11
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/1hT;

    .line 1
    .line 2
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1hW;

    .line 19
    .line 20
    invoke-virtual {v0, v8}, LX/1hW;->A0A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-super {v8, v13}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v6, v0

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v5, v0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-ge v4, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    instance-of v0, v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, ","

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    array-length v1, v3

    .line 87
    const/4 v0, 0x4

    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    aget-object v0, v3, v12

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v0, 0x1

    .line 97
    aget-object v0, v3, v0

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x2

    .line 104
    aget-object v0, v3, v0

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v0, 0x3

    .line 111
    aget-object v0, v3, v0

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v0, v2

    .line 118
    const/high16 v2, 0x44870000    # 1080.0f

    .line 119
    .line 120
    div-float/2addr v0, v2

    .line 121
    mul-float/2addr v0, v6

    .line 122
    float-to-int v10, v0

    .line 123
    int-to-float v0, v1

    .line 124
    const/high16 v1, 0x44f00000    # 1920.0f

    .line 125
    .line 126
    div-float/2addr v0, v1

    .line 127
    mul-float/2addr v0, v5

    .line 128
    float-to-int v9, v0

    .line 129
    int-to-float v0, v11

    .line 130
    div-float/2addr v0, v2

    .line 131
    mul-float/2addr v0, v6

    .line 132
    float-to-int v2, v0

    .line 133
    int-to-float v0, v3

    .line 134
    div-float/2addr v0, v1

    .line 135
    mul-float/2addr v0, v5

    .line 136
    float-to-int v1, v0

    .line 137
    new-instance v3, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 140
    .line 141
    .line 142
    const/high16 v0, -0x10000

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    int-to-float v14, v10

    .line 148
    int-to-float v15, v9

    .line 149
    add-int/2addr v10, v2

    .line 150
    int-to-float v2, v10

    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    move/from16 v17, v15

    .line 154
    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v9, v1

    .line 161
    int-to-float v1, v9

    .line 162
    move/from16 v19, v2

    .line 163
    .line 164
    move-object/from16 v16, v13

    .line 165
    .line 166
    move/from16 v17, v2

    .line 167
    .line 168
    move/from16 v18, v15

    .line 169
    .line 170
    move/from16 v20, v1

    .line 171
    .line 172
    move-object/from16 v21, v3

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v18, v1

    .line 178
    .line 179
    move/from16 v19, v14

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    move/from16 v17, v14

    .line 185
    .line 186
    move/from16 v20, v15

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    const v0, -0xff0100

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v16, v2

    .line 198
    .line 199
    move/from16 v17, v1

    .line 200
    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v16, v13

    .line 207
    .line 208
    move/from16 v17, v14

    .line 209
    .line 210
    move/from16 v18, v1

    .line 211
    .line 212
    move/from16 v19, v2

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/1hT;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/1hT;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v8, LX/1hT;

    .line 5
    .line 6
    invoke-direct {v8, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v7, -0x1

    .line 10
    iput v7, v8, LX/1hT;->A0P:I

    .line 11
    .line 12
    iput v7, v8, LX/1hT;->A0Q:I

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, v8, LX/1hT;->A01:F

    .line 17
    .line 18
    iput v7, v8, LX/1hT;->A0S:I

    .line 19
    .line 20
    iput v7, v8, LX/1hT;->A0T:I

    .line 21
    .line 22
    iput v7, v8, LX/1hT;->A0j:I

    .line 23
    .line 24
    iput v7, v8, LX/1hT;->A0k:I

    .line 25
    .line 26
    iput v7, v8, LX/1hT;->A0o:I

    .line 27
    .line 28
    iput v7, v8, LX/1hT;->A0n:I

    .line 29
    .line 30
    iput v7, v8, LX/1hT;->A0C:I

    .line 31
    .line 32
    iput v7, v8, LX/1hT;->A0B:I

    .line 33
    .line 34
    iput v7, v8, LX/1hT;->A0A:I

    .line 35
    .line 36
    iput v7, v8, LX/1hT;->A0D:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v8, LX/1hT;->A0E:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput v5, v8, LX/1hT;->A00:F

    .line 43
    .line 44
    iput v7, v8, LX/1hT;->A0l:I

    .line 45
    .line 46
    iput v7, v8, LX/1hT;->A0m:I

    .line 47
    .line 48
    iput v7, v8, LX/1hT;->A0I:I

    .line 49
    .line 50
    iput v7, v8, LX/1hT;->A0H:I

    .line 51
    .line 52
    iput v7, v8, LX/1hT;->A0L:I

    .line 53
    .line 54
    iput v7, v8, LX/1hT;->A0O:I

    .line 55
    .line 56
    iput v7, v8, LX/1hT;->A0M:I

    .line 57
    .line 58
    iput v7, v8, LX/1hT;->A0J:I

    .line 59
    .line 60
    iput v7, v8, LX/1hT;->A0N:I

    .line 61
    .line 62
    iput v7, v8, LX/1hT;->A0K:I

    .line 63
    .line 64
    const/high16 v2, 0x3f000000    # 0.5f

    .line 65
    .line 66
    iput v2, v8, LX/1hT;->A02:F

    .line 67
    .line 68
    iput v2, v8, LX/1hT;->A08:F

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v8, LX/1hT;->A0s:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    iput v0, v8, LX/1hT;->A03:F

    .line 75
    .line 76
    iput v0, v8, LX/1hT;->A09:F

    .line 77
    .line 78
    iput v6, v8, LX/1hT;->A0R:I

    .line 79
    .line 80
    iput v6, v8, LX/1hT;->A0p:I

    .line 81
    .line 82
    iput v6, v8, LX/1hT;->A0V:I

    .line 83
    .line 84
    iput v6, v8, LX/1hT;->A0U:I

    .line 85
    .line 86
    iput v6, v8, LX/1hT;->A0Z:I

    .line 87
    .line 88
    iput v6, v8, LX/1hT;->A0Y:I

    .line 89
    .line 90
    iput v6, v8, LX/1hT;->A0X:I

    .line 91
    .line 92
    iput v6, v8, LX/1hT;->A0W:I

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v0, v8, LX/1hT;->A05:F

    .line 97
    .line 98
    iput v0, v8, LX/1hT;->A04:F

    .line 99
    .line 100
    iput v7, v8, LX/1hT;->A0F:I

    .line 101
    .line 102
    iput v7, v8, LX/1hT;->A0G:I

    .line 103
    .line 104
    iput v7, v8, LX/1hT;->A0a:I

    .line 105
    .line 106
    iput-boolean v6, v8, LX/1hT;->A0u:Z

    .line 107
    .line 108
    iput-boolean v6, v8, LX/1hT;->A0t:Z

    .line 109
    .line 110
    iput-object v1, v8, LX/1hT;->A0r:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v4, v8, LX/1hT;->A0v:Z

    .line 113
    .line 114
    iput-boolean v4, v8, LX/1hT;->A0z:Z

    .line 115
    .line 116
    iput-boolean v6, v8, LX/1hT;->A0y:Z

    .line 117
    .line 118
    iput-boolean v6, v8, LX/1hT;->A0w:Z

    .line 119
    .line 120
    iput-boolean v6, v8, LX/1hT;->A0x:Z

    .line 121
    .line 122
    iput v7, v8, LX/1hT;->A0f:I

    .line 123
    .line 124
    iput v7, v8, LX/1hT;->A0g:I

    .line 125
    .line 126
    iput v7, v8, LX/1hT;->A0h:I

    .line 127
    .line 128
    iput v7, v8, LX/1hT;->A0i:I

    .line 129
    .line 130
    iput v7, v8, LX/1hT;->A0b:I

    .line 131
    .line 132
    iput v7, v8, LX/1hT;->A0c:I

    .line 133
    .line 134
    iput v2, v8, LX/1hT;->A07:F

    .line 135
    .line 136
    new-instance v0, LX/1gx;

    .line 137
    .line 138
    invoke-direct {v0}, LX/1gx;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v8, LX/1hT;->A0q:LX/1gx;

    .line 142
    .line 143
    sget-object v0, LX/1hR;->A01:[I

    .line 144
    .line 145
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_0
    if-ge v2, v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    sget-object v0, LX/1hU;->A00:Landroid/util/SparseIntArray;

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v12, "ConstraintLayout"

    .line 167
    .line 168
    const/4 v11, 0x2

    .line 169
    const/4 v1, -0x2

    .line 170
    packed-switch v0, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    packed-switch v0, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    :catch_0
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iput-object v10, v8, LX/1hT;->A0s:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v10, :cond_0

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/16 v0, 0x2c

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-lez v1, :cond_1

    .line 198
    .line 199
    add-int/lit8 v0, v12, -0x1

    .line 200
    .line 201
    if-ge v1, v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {v10, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v10, v1, 0x1

    .line 207
    .line 208
    :goto_2
    iget-object v1, v8, LX/1hT;->A0s:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x3a

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-ltz v11, :cond_2

    .line 217
    .line 218
    add-int/lit8 v0, v12, -0x1

    .line 219
    .line 220
    if-ge v11, v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v1, v8, LX/1hT;->A0s:Ljava/lang/String;

    .line 227
    .line 228
    add-int/lit8 v0, v11, 0x1

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_0

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_0

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_1
    const/4 v10, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_0

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_3
    :try_start_0
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 264
    .line 265
    .line 266
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :pswitch_1
    iget v0, v8, LX/1hT;->A03:F

    .line 268
    .line 269
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v8, LX/1hT;->A03:F

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_2
    iget v0, v8, LX/1hT;->A09:F

    .line 277
    .line 278
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v8, LX/1hT;->A09:F

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_3
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v8, LX/1hT;->A0R:I

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_4
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, v8, LX/1hT;->A0p:I

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_5
    iget v0, v8, LX/1hT;->A0F:I

    .line 300
    .line 301
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, v8, LX/1hT;->A0F:I

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_6
    iget v0, v8, LX/1hT;->A0G:I

    .line 310
    .line 311
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, v8, LX/1hT;->A0G:I

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_7
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v8, LX/1hT;->A0r:Ljava/lang/String;

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_8
    :try_start_1
    iget v0, v8, LX/1hT;->A0Z:I

    .line 328
    .line 329
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, v8, LX/1hT;->A0Z:I

    .line 334
    .line 335
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    .line 337
    :catch_1
    iget v0, v8, LX/1hT;->A0Z:I

    .line 338
    .line 339
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v1, :cond_0

    .line 344
    .line 345
    iput v1, v8, LX/1hT;->A0Z:I

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_9
    :try_start_2
    iget v0, v8, LX/1hT;->A0X:I

    .line 350
    .line 351
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, v8, LX/1hT;->A0X:I

    .line 356
    .line 357
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 358
    .line 359
    :catch_2
    iget v0, v8, LX/1hT;->A0X:I

    .line 360
    .line 361
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ne v0, v1, :cond_0

    .line 366
    .line 367
    iput v1, v8, LX/1hT;->A0X:I

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_a
    :try_start_3
    iget v0, v8, LX/1hT;->A0Y:I

    .line 372
    .line 373
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, v8, LX/1hT;->A0Y:I

    .line 378
    .line 379
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 380
    .line 381
    :catch_3
    iget v0, v8, LX/1hT;->A0Y:I

    .line 382
    .line 383
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-ne v0, v1, :cond_0

    .line 388
    .line 389
    iput v1, v8, LX/1hT;->A0Y:I

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_b
    :try_start_4
    iget v0, v8, LX/1hT;->A0W:I

    .line 394
    .line 395
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v8, LX/1hT;->A0W:I

    .line 400
    .line 401
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 402
    .line 403
    :catch_4
    iget v0, v8, LX/1hT;->A0W:I

    .line 404
    .line 405
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne v0, v1, :cond_0

    .line 410
    .line 411
    iput v1, v8, LX/1hT;->A0W:I

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_c
    iget v0, v8, LX/1hT;->A0a:I

    .line 416
    .line 417
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, v8, LX/1hT;->A0a:I

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_d
    iget v0, v8, LX/1hT;->A0D:I

    .line 426
    .line 427
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, v8, LX/1hT;->A0D:I

    .line 432
    .line 433
    if-ne v0, v7, :cond_0

    .line 434
    .line 435
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, v8, LX/1hT;->A0D:I

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_e
    iget v0, v8, LX/1hT;->A0E:I

    .line 444
    .line 445
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput v0, v8, LX/1hT;->A0E:I

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_f
    iget v0, v8, LX/1hT;->A00:F

    .line 454
    .line 455
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    const/high16 v1, 0x43b40000    # 360.0f

    .line 460
    .line 461
    rem-float/2addr v10, v1

    .line 462
    iput v10, v8, LX/1hT;->A00:F

    .line 463
    .line 464
    cmpg-float v0, v10, v5

    .line 465
    .line 466
    if-gez v0, :cond_0

    .line 467
    .line 468
    sub-float v0, v1, v10

    .line 469
    .line 470
    rem-float/2addr v0, v1

    .line 471
    iput v0, v8, LX/1hT;->A00:F

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_10
    iget v0, v8, LX/1hT;->A0P:I

    .line 476
    .line 477
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v8, LX/1hT;->A0P:I

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_11
    iget v0, v8, LX/1hT;->A0Q:I

    .line 486
    .line 487
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v8, LX/1hT;->A0Q:I

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_12
    iget v0, v8, LX/1hT;->A01:F

    .line 496
    .line 497
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput v0, v8, LX/1hT;->A01:F

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_13
    iget v0, v8, LX/1hT;->A0S:I

    .line 506
    .line 507
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iput v0, v8, LX/1hT;->A0S:I

    .line 512
    .line 513
    if-ne v0, v7, :cond_0

    .line 514
    .line 515
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iput v0, v8, LX/1hT;->A0S:I

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_14
    iget v0, v8, LX/1hT;->A0T:I

    .line 524
    .line 525
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v8, LX/1hT;->A0T:I

    .line 530
    .line 531
    if-ne v0, v7, :cond_0

    .line 532
    .line 533
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, v8, LX/1hT;->A0T:I

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_15
    iget v0, v8, LX/1hT;->A0j:I

    .line 542
    .line 543
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput v0, v8, LX/1hT;->A0j:I

    .line 548
    .line 549
    if-ne v0, v7, :cond_0

    .line 550
    .line 551
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iput v0, v8, LX/1hT;->A0j:I

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :pswitch_16
    iget v0, v8, LX/1hT;->A0k:I

    .line 560
    .line 561
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iput v0, v8, LX/1hT;->A0k:I

    .line 566
    .line 567
    if-ne v0, v7, :cond_0

    .line 568
    .line 569
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iput v0, v8, LX/1hT;->A0k:I

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_17
    iget v0, v8, LX/1hT;->A0o:I

    .line 578
    .line 579
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput v0, v8, LX/1hT;->A0o:I

    .line 584
    .line 585
    if-ne v0, v7, :cond_0

    .line 586
    .line 587
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iput v0, v8, LX/1hT;->A0o:I

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_18
    iget v0, v8, LX/1hT;->A0n:I

    .line 596
    .line 597
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput v0, v8, LX/1hT;->A0n:I

    .line 602
    .line 603
    if-ne v0, v7, :cond_0

    .line 604
    .line 605
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iput v0, v8, LX/1hT;->A0n:I

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :pswitch_19
    iget v0, v8, LX/1hT;->A0C:I

    .line 614
    .line 615
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iput v0, v8, LX/1hT;->A0C:I

    .line 620
    .line 621
    if-ne v0, v7, :cond_0

    .line 622
    .line 623
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput v0, v8, LX/1hT;->A0C:I

    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :pswitch_1a
    iget v0, v8, LX/1hT;->A0B:I

    .line 632
    .line 633
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iput v0, v8, LX/1hT;->A0B:I

    .line 638
    .line 639
    if-ne v0, v7, :cond_0

    .line 640
    .line 641
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iput v0, v8, LX/1hT;->A0B:I

    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :pswitch_1b
    iget v0, v8, LX/1hT;->A0A:I

    .line 650
    .line 651
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iput v0, v8, LX/1hT;->A0A:I

    .line 656
    .line 657
    if-ne v0, v7, :cond_0

    .line 658
    .line 659
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iput v0, v8, LX/1hT;->A0A:I

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :pswitch_1c
    iget v0, v8, LX/1hT;->A0l:I

    .line 668
    .line 669
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iput v0, v8, LX/1hT;->A0l:I

    .line 674
    .line 675
    if-ne v0, v7, :cond_0

    .line 676
    .line 677
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    iput v0, v8, LX/1hT;->A0l:I

    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_1d
    iget v0, v8, LX/1hT;->A0m:I

    .line 686
    .line 687
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    iput v0, v8, LX/1hT;->A0m:I

    .line 692
    .line 693
    if-ne v0, v7, :cond_0

    .line 694
    .line 695
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    iput v0, v8, LX/1hT;->A0m:I

    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :pswitch_1e
    iget v0, v8, LX/1hT;->A0I:I

    .line 704
    .line 705
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    iput v0, v8, LX/1hT;->A0I:I

    .line 710
    .line 711
    if-ne v0, v7, :cond_0

    .line 712
    .line 713
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iput v0, v8, LX/1hT;->A0I:I

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_1f
    iget v0, v8, LX/1hT;->A0H:I

    .line 722
    .line 723
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    iput v0, v8, LX/1hT;->A0H:I

    .line 728
    .line 729
    if-ne v0, v7, :cond_0

    .line 730
    .line 731
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iput v0, v8, LX/1hT;->A0H:I

    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :pswitch_20
    iget v0, v8, LX/1hT;->A0L:I

    .line 740
    .line 741
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    iput v0, v8, LX/1hT;->A0L:I

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :pswitch_21
    iget v0, v8, LX/1hT;->A0O:I

    .line 750
    .line 751
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    iput v0, v8, LX/1hT;->A0O:I

    .line 756
    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :pswitch_22
    iget v0, v8, LX/1hT;->A0M:I

    .line 760
    .line 761
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iput v0, v8, LX/1hT;->A0M:I

    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :pswitch_23
    iget v0, v8, LX/1hT;->A0J:I

    .line 770
    .line 771
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    iput v0, v8, LX/1hT;->A0J:I

    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :pswitch_24
    iget v0, v8, LX/1hT;->A0N:I

    .line 780
    .line 781
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iput v0, v8, LX/1hT;->A0N:I

    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_25
    iget v0, v8, LX/1hT;->A0K:I

    .line 790
    .line 791
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    iput v0, v8, LX/1hT;->A0K:I

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_26
    iget-boolean v0, v8, LX/1hT;->A0u:Z

    .line 800
    .line 801
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    iput-boolean v0, v8, LX/1hT;->A0u:Z

    .line 806
    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :pswitch_27
    iget-boolean v0, v8, LX/1hT;->A0t:Z

    .line 810
    .line 811
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    iput-boolean v0, v8, LX/1hT;->A0t:Z

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :pswitch_28
    iget v0, v8, LX/1hT;->A02:F

    .line 820
    .line 821
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    iput v0, v8, LX/1hT;->A02:F

    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_29
    iget v0, v8, LX/1hT;->A08:F

    .line 830
    .line 831
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    iput v0, v8, LX/1hT;->A08:F

    .line 836
    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :pswitch_2a
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    iput v0, v8, LX/1hT;->A0V:I

    .line 844
    .line 845
    if-ne v0, v4, :cond_0

    .line 846
    .line 847
    const-string v0, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 848
    .line 849
    goto :goto_5

    .line 850
    :pswitch_2b
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    iput v0, v8, LX/1hT;->A0U:I

    .line 855
    .line 856
    if-ne v0, v4, :cond_0

    .line 857
    .line 858
    const-string v0, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 859
    .line 860
    :goto_5
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :pswitch_2c
    iget v0, v8, LX/1hT;->A05:F

    .line 866
    .line 867
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iput v0, v8, LX/1hT;->A05:F

    .line 876
    .line 877
    iput v11, v8, LX/1hT;->A0V:I

    .line 878
    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :pswitch_2d
    iget v0, v8, LX/1hT;->A04:F

    .line 882
    .line 883
    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    iput v0, v8, LX/1hT;->A04:F

    .line 892
    .line 893
    iput v11, v8, LX/1hT;->A0U:I

    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :cond_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8}, LX/1hT;->A00()V

    .line 901
    .line 902
    .line 903
    return-object v8

    .line 904
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_9
        :pswitch_2c
        :pswitch_a
        :pswitch_b
        :pswitch_2d
    .end packed-switch

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .line 268888107
    new-instance v7, LX/1hT;

    .line 268888108
    invoke-direct {v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, -0x1

    .line 268888109
    iput v6, v7, LX/1hT;->A0P:I

    .line 268888110
    iput v6, v7, LX/1hT;->A0Q:I

    const/high16 v5, -0x40800000    # -1.0f

    .line 268888111
    iput v5, v7, LX/1hT;->A01:F

    .line 268888112
    iput v6, v7, LX/1hT;->A0S:I

    .line 268888113
    iput v6, v7, LX/1hT;->A0T:I

    .line 268888114
    iput v6, v7, LX/1hT;->A0j:I

    .line 268888115
    iput v6, v7, LX/1hT;->A0k:I

    .line 268888116
    iput v6, v7, LX/1hT;->A0o:I

    .line 268888117
    iput v6, v7, LX/1hT;->A0n:I

    .line 268888118
    iput v6, v7, LX/1hT;->A0C:I

    .line 268888119
    iput v6, v7, LX/1hT;->A0B:I

    .line 268888120
    iput v6, v7, LX/1hT;->A0A:I

    .line 268888121
    iput v6, v7, LX/1hT;->A0D:I

    const/4 v4, 0x0

    .line 268888122
    iput v4, v7, LX/1hT;->A0E:I

    const/4 v0, 0x0

    .line 268888123
    iput v0, v7, LX/1hT;->A00:F

    .line 268888124
    iput v6, v7, LX/1hT;->A0l:I

    .line 268888125
    iput v6, v7, LX/1hT;->A0m:I

    .line 268888126
    iput v6, v7, LX/1hT;->A0I:I

    .line 268888127
    iput v6, v7, LX/1hT;->A0H:I

    .line 268888128
    iput v6, v7, LX/1hT;->A0L:I

    .line 268888129
    iput v6, v7, LX/1hT;->A0O:I

    .line 268888130
    iput v6, v7, LX/1hT;->A0M:I

    .line 268888131
    iput v6, v7, LX/1hT;->A0J:I

    .line 268888132
    iput v6, v7, LX/1hT;->A0N:I

    .line 268888133
    iput v6, v7, LX/1hT;->A0K:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 268888134
    iput v3, v7, LX/1hT;->A02:F

    .line 268888135
    iput v3, v7, LX/1hT;->A08:F

    const/4 v2, 0x0

    .line 268888136
    iput-object v2, v7, LX/1hT;->A0s:Ljava/lang/String;

    .line 268888137
    const/4 v1, 0x1

    .line 268888138
    iput v5, v7, LX/1hT;->A03:F

    .line 268888139
    iput v5, v7, LX/1hT;->A09:F

    .line 268888140
    iput v4, v7, LX/1hT;->A0R:I

    .line 268888141
    iput v4, v7, LX/1hT;->A0p:I

    .line 268888142
    iput v4, v7, LX/1hT;->A0V:I

    .line 268888143
    iput v4, v7, LX/1hT;->A0U:I

    .line 268888144
    iput v4, v7, LX/1hT;->A0Z:I

    .line 268888145
    iput v4, v7, LX/1hT;->A0Y:I

    .line 268888146
    iput v4, v7, LX/1hT;->A0X:I

    .line 268888147
    iput v4, v7, LX/1hT;->A0W:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 268888148
    iput v0, v7, LX/1hT;->A05:F

    .line 268888149
    iput v0, v7, LX/1hT;->A04:F

    .line 268888150
    iput v6, v7, LX/1hT;->A0F:I

    .line 268888151
    iput v6, v7, LX/1hT;->A0G:I

    .line 268888152
    iput v6, v7, LX/1hT;->A0a:I

    .line 268888153
    iput-boolean v4, v7, LX/1hT;->A0u:Z

    .line 268888154
    iput-boolean v4, v7, LX/1hT;->A0t:Z

    .line 268888155
    iput-object v2, v7, LX/1hT;->A0r:Ljava/lang/String;

    .line 268888156
    iput-boolean v1, v7, LX/1hT;->A0v:Z

    .line 268888157
    iput-boolean v1, v7, LX/1hT;->A0z:Z

    .line 268888158
    iput-boolean v4, v7, LX/1hT;->A0y:Z

    .line 268888159
    iput-boolean v4, v7, LX/1hT;->A0w:Z

    .line 268888160
    iput-boolean v4, v7, LX/1hT;->A0x:Z

    .line 268888161
    iput v6, v7, LX/1hT;->A0f:I

    .line 268888162
    iput v6, v7, LX/1hT;->A0g:I

    .line 268888163
    iput v6, v7, LX/1hT;->A0h:I

    .line 268888164
    iput v6, v7, LX/1hT;->A0i:I

    .line 268888165
    iput v6, v7, LX/1hT;->A0b:I

    .line 268888166
    iput v6, v7, LX/1hT;->A0c:I

    .line 268888167
    iput v3, v7, LX/1hT;->A07:F

    .line 268888168
    new-instance v0, LX/1gx;

    invoke-direct {v0}, LX/1gx;-><init>()V

    iput-object v0, v7, LX/1hT;->A0q:LX/1gx;

    .line 268888169
    return-object v7
.end method

.method public getMaxHeight()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/1gz;

    .line 1
    .line 2
    iget v0, v0, LX/1gz;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    if-ge v7, v9, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1hT;

    .line 21
    .line 22
    iget-object v4, v2, LX/1hT;->A0q:LX/1gx;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v2, LX/1hT;->A0w:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/1hT;->A0x:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4}, LX/1gx;->A04()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, LX/1gx;->A05()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4}, LX/1gx;->A03()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v3

    .line 58
    invoke-virtual {v4}, LX/1gx;->A02()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1hW;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1hW;->A04()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    if-ge v6, v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v5, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/1gz;

    .line 3
    .line 4
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v5, LX/1gz;->A09:Z

    .line 9
    .line 10
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iput-boolean v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 16
    .line 17
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_17

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v13}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v18

    .line 38
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0W(Landroid/view/View;)LX/1gx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1gx;->A07()V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, -0x1

    .line 65
    if-eqz v18, :cond_a

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_2
    if-ge v6, v7, :cond_a

    .line 69
    .line 70
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 106
    .line 107
    :cond_3
    move-object v1, v3

    .line 108
    const-string v0, "/"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v4, :cond_4

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    const/16 v0, 0x2f

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v4, :cond_6

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/view/View;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    if-eq v1, v13, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v13, :cond_8

    .line 170
    .line 171
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v0, 0x0

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :goto_3
    if-eq v1, v13, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move-object v0, v5

    .line 181
    goto :goto_5

    .line 182
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1hT;

    .line 187
    .line 188
    iget-object v0, v0, LX/1hT;->A0q:LX/1gx;

    .line 189
    .line 190
    :goto_5
    iput-object v3, v0, LX/1gx;->A0n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 196
    .line 197
    if-eq v0, v4, :cond_b

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_6
    if-ge v1, v7, :cond_b

    .line 201
    .line 202
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/O8A;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0, v13}, LX/O8A;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v0, v5, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-lez v9, :cond_11

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    :goto_7
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/1hW;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iget-object v0, v4, LX/1hW;->A02:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, LX/1hW;->setIds(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v0, v4, LX/1hW;->A01:LX/24m;

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    check-cast v0, LX/1wu;

    .line 255
    .line 256
    iput v8, v0, LX/1wu;->A00:I

    .line 257
    .line 258
    iget-object v1, v0, LX/1wu;->A01:[LX/1gx;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    :goto_8
    iget v0, v4, LX/1hW;->A00:I

    .line 266
    .line 267
    if-ge v3, v0, :cond_10

    .line 268
    .line 269
    iget-object v0, v4, LX/1hW;->A04:[I

    .line 270
    .line 271
    aget v1, v0, v3

    .line 272
    .line 273
    iget-object v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/view/View;

    .line 280
    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    iget-object v11, v4, LX/1hW;->A03:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v4, v13, v2}, LX/1hW;->A00(LX/1hW;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    iget-object v0, v4, LX/1hW;->A04:[I

    .line 302
    .line 303
    aput v1, v0, v3

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/view/View;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    :cond_e
    iget-object v1, v4, LX/1hW;->A01:LX/24m;

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0W(Landroid/view/View;)LX/1gx;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v1, v0}, LX/24m;->A7e(LX/1gx;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    if-ge v6, v9, :cond_11

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_11
    const/4 v0, 0x0

    .line 338
    :goto_9
    if-ge v0, v7, :cond_12

    .line 339
    .line 340
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_12
    iget-object v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    :goto_a
    if-ge v2, v7, :cond_13

    .line 363
    .line 364
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0W(Landroid/view/View;)LX/1gx;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_13
    const/4 v4, 0x0

    .line 383
    :goto_b
    if-ge v4, v7, :cond_16

    .line 384
    .line 385
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v13, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0W(Landroid/view/View;)LX/1gx;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/1hT;

    .line 400
    .line 401
    iget-object v0, v5, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, LX/1gx;->A0g:LX/1gx;

    .line 407
    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    check-cast v0, LX/1gy;

    .line 411
    .line 412
    iget-object v0, v0, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    iput-object v0, v2, LX/1gx;->A0g:LX/1gx;

    .line 419
    .line 420
    :cond_14
    iput-object v5, v2, LX/1gx;->A0g:LX/1gx;

    .line 421
    .line 422
    move-object v14, v6

    .line 423
    move-object v15, v3

    .line 424
    move-object/from16 v16, v2

    .line 425
    .line 426
    move-object/from16 v17, v1

    .line 427
    .line 428
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0X(Landroid/util/SparseArray;Landroid/view/View;LX/1gx;LX/1hT;Z)V

    .line 429
    .line 430
    .line 431
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_16
    invoke-virtual {v5}, LX/1gz;->A0L()V

    .line 435
    .line 436
    .line 437
    :cond_17
    iget v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    .line 438
    .line 439
    move/from16 v15, p1

    .line 440
    .line 441
    move/from16 v1, p2

    .line 442
    .line 443
    invoke-virtual {v13, v5, v0, v15, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0Y(LX/1gz;III)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, LX/1gx;->A03()I

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    invoke-virtual {v5}, LX/1gx;->A02()I

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    iget-boolean v14, v5, LX/1gz;->A0A:Z

    .line 455
    .line 456
    iget-boolean v0, v5, LX/1gz;->A08:Z

    .line 457
    .line 458
    move/from16 v16, v1

    .line 459
    .line 460
    move/from16 v18, v0

    .line 461
    .line 462
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0Z(ZIIIZI)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0W(Landroid/view/View;)LX/1gx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/1ws;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1hT;

    .line 21
    .line 22
    new-instance v1, LX/1ws;

    .line 23
    .line 24
    invoke-direct {v1}, LX/1ws;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LX/1hT;->A0q:LX/1gx;

    .line 28
    .line 29
    iput-boolean v3, v0, LX/1hT;->A0w:Z

    .line 30
    .line 31
    iget v0, v0, LX/1hT;->A0a:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1ws;->A0K(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, LX/1hW;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, LX/1hW;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/1hW;->A05()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1hT;

    .line 51
    .line 52
    iput-boolean v3, v0, LX/1hT;->A0x:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 75
    .line 76
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0W(Landroid/view/View;)LX/1gx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/1gz;

    .line 17
    .line 18
    iget-object v0, v0, LX/1gy;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/1gx;->A0g:LX/1gx;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 33
    .line 34
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConstraintSet(LX/O8A;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/O8A;

    .line 1
    .line 2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnConstraintsChanged(LX/NBR;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/NBR;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/NZt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/NZt;->A04:LX/NBR;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:I

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/1gz;

    .line 3
    .line 4
    iput p1, v0, LX/1gz;->A01:I

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    sput-boolean v0, LX/1hB;->A0F:Z

    .line 14
    .line 15
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
