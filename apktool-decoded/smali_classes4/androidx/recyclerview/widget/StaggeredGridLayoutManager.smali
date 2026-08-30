.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/11i;
.source ""

# interfaces
.implements LX/11j;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/11r;

.field public A07:LX/11r;

.field public A08:LX/5T1;

.field public A09:LX/5kP;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[LX/5T3;

.field public A0G:I

.field public A0H:Ljava/util/BitSet;

.field public A0I:Z

.field public A0J:[I

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/5Lr;

.field public final A0M:LX/5Lj;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/11i;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 16
    .line 17
    new-instance v0, LX/5T1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/5T1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, LX/5Lj;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/5Lj;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/5Lj;

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p0, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 51
    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/5Lr;

    .line 58
    .line 59
    invoke-direct {v0}, LX/5Lr;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/5Lr;

    .line 63
    .line 64
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/11r;->A00(LX/11i;I)LX/11r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 71
    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 73
    .line 74
    rsub-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/11r;->A00(LX/11i;I)LX/11r;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/11r;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 269336013
    invoke-direct {p0}, LX/11i;-><init>()V

    const/4 v0, -0x1

    .line 269336014
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    const/4 v5, 0x0

    .line 269336015
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 269336016
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 269336017
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    .line 269336018
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 269336019
    new-instance v0, LX/5T1;

    .line 269336020
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269336021
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/5T1;

    const/4 v0, 0x2

    .line 269336022
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 269336023
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    move-result-object v0

    .line 269336024
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 269336025
    new-instance v0, LX/5Lj;

    invoke-direct {v0, p0}, LX/5Lj;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/5Lj;

    .line 269336026
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    const/4 v0, 0x1

    .line 269336027
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 269336028
    const/4 v0, 0x2

    .line 269336029
    invoke-static {p0, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    move-result-object v0

    .line 269336030
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 269336031
    sget-object v0, LX/11X;->A00:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 269336032
    const/4 v2, 0x1

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 269336033
    const/16 v0, 0xa

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 269336034
    const/16 v0, 0x9

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 269336035
    const/16 v0, 0xb

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269336036
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 269336037
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "invalid orientation."

    .line 269336038
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 269336039
    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 269336040
    invoke-virtual {p0, v0}, LX/11i;->A1O(Ljava/lang/String;)V

    .line 269336041
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eq v1, v0, :cond_1

    .line 269336042
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 269336043
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 269336044
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/11r;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 269336045
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/11r;

    .line 269336046
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 269336047
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(I)V

    .line 269336048
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1t(Z)V

    .line 269336049
    new-instance v0, LX/5Lr;

    invoke-direct {v0}, LX/5Lr;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/5Lr;

    .line 269336050
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-static {p0, v0}, LX/11r;->A00(LX/11i;I)LX/11r;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 269336051
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    .line 269336052
    invoke-static {p0, v0}, LX/11r;->A00(LX/11i;I)LX/11r;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/11r;

    .line 269336053
    return-void
.end method

.method private A06(I)I
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5T3;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/5T3;->A02(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method private A07(I)I
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5T3;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/5T3;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public static A08(III)I
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :cond_0
    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    sub-int/2addr v1, p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private A09(LX/5Lr;LX/117;LX/11G;)I
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 3
    .line 4
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v12, v0, v8}, Ljava/util/BitSet;->set(IIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v7, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/5Lr;

    .line 12
    .line 13
    iget-boolean v0, v7, LX/5Lr;->A06:Z

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    iget v3, v10, LX/5Lr;->A04:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    if-ne v3, v8, :cond_0

    .line 24
    .line 25
    const v6, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 30
    .line 31
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    iget-object v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 34
    .line 35
    aget-object v0, v1, v2

    .line 36
    .line 37
    iget-object v0, v0, LX/5T3;->A03:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    aget-object v0, v1, v2

    .line 46
    .line 47
    invoke-direct {v9, v0, v3, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(LX/5T3;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-ne v3, v8, :cond_3

    .line 54
    .line 55
    iget v6, v10, LX/5Lr;->A02:I

    .line 56
    .line 57
    iget v0, v10, LX/5Lr;->A00:I

    .line 58
    .line 59
    add-int/2addr v6, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v6, v10, LX/5Lr;->A05:I

    .line 62
    .line 63
    iget v0, v10, LX/5Lr;->A00:I

    .line 64
    .line 65
    sub-int/2addr v6, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-boolean v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 68
    .line 69
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 70
    .line 71
    move-object/from16 v21, v0

    .line 72
    .line 73
    if-eqz v1, :cond_2c

    .line 74
    .line 75
    invoke-virtual/range {v21 .. v21}, LX/11r;->A02()I

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    :goto_2
    const/4 v2, 0x0

    .line 80
    :goto_3
    iget v1, v10, LX/5Lr;->A01:I

    .line 81
    .line 82
    move-object/from16 v22, p2

    .line 83
    .line 84
    if-ltz v1, :cond_2d

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, LX/11G;->A00()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_2d

    .line 91
    .line 92
    iget-boolean v0, v7, LX/5Lr;->A06:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2d

    .line 103
    .line 104
    :cond_5
    iget v1, v10, LX/5Lr;->A01:I

    .line 105
    .line 106
    move-object/from16 v0, v22

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/117;->A02(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v1, v10, LX/5Lr;->A01:I

    .line 113
    .line 114
    iget v0, v10, LX/5Lr;->A03:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, v10, LX/5Lr;->A01:I

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/3xa;

    .line 124
    .line 125
    iget-object v0, v4, LX/12C;->A00:LX/1JZ;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1JZ;->A0F()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/5T1;

    .line 132
    .line 133
    iget-object v1, v2, LX/5T1;->A01:[I

    .line 134
    .line 135
    if-eqz v1, :cond_25

    .line 136
    .line 137
    array-length v0, v1

    .line 138
    if-ge v3, v0, :cond_25

    .line 139
    .line 140
    aget v1, v1, v3

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    if-eq v1, v0, :cond_25

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 148
    .line 149
    aget-object v1, v0, v1

    .line 150
    .line 151
    :goto_4
    iput-object v1, v4, LX/3xa;->A00:LX/5T3;

    .line 152
    .line 153
    iget v0, v10, LX/5Lr;->A04:I

    .line 154
    .line 155
    if-ne v0, v8, :cond_24

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    invoke-static {v5, v9, v0, v12}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget-boolean v11, v4, LX/3xa;->A01:Z

    .line 162
    .line 163
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 164
    .line 165
    move/from16 v18, v0

    .line 166
    .line 167
    if-eqz v11, :cond_22

    .line 168
    .line 169
    if-ne v0, v8, :cond_21

    .line 170
    .line 171
    iget v14, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 172
    .line 173
    :goto_6
    iget v13, v9, LX/11i;->A00:I

    .line 174
    .line 175
    iget v12, v9, LX/11i;->A01:I

    .line 176
    .line 177
    invoke-virtual {v9}, LX/11i;->A0Z()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v9}, LX/11i;->A0W()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v11, v0

    .line 186
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    .line 188
    invoke-static {v13, v12, v11, v0, v8}, LX/11i;->A01(IIIIZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_7
    invoke-direct {v9, v5, v14, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D(Landroid/view/View;II)V

    .line 193
    .line 194
    .line 195
    :goto_8
    iget v11, v10, LX/5Lr;->A04:I

    .line 196
    .line 197
    iget-boolean v0, v4, LX/3xa;->A01:Z

    .line 198
    .line 199
    if-ne v11, v8, :cond_7

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    move/from16 v0, v20

    .line 204
    .line 205
    invoke-direct {v9, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    :goto_9
    move-object/from16 v0, v21

    .line 210
    .line 211
    invoke-virtual {v0, v5}, LX/11r;->A08(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    add-int/2addr v11, v12

    .line 216
    if-eqz v19, :cond_d

    .line 217
    .line 218
    iget-boolean v0, v4, LX/3xa;->A01:Z

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    new-instance v13, LX/5kQ;

    .line 223
    .line 224
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 228
    .line 229
    new-array v0, v0, [I

    .line 230
    .line 231
    iput-object v0, v13, LX/5kQ;->A03:[I

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    :goto_a
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 235
    .line 236
    if-ge v14, v0, :cond_a

    .line 237
    .line 238
    iget-object v0, v13, LX/5kQ;->A03:[I

    .line 239
    .line 240
    move-object v15, v0

    .line 241
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 242
    .line 243
    aget-object v0, v0, v14

    .line 244
    .line 245
    invoke-virtual {v0, v12}, LX/5T3;->A02(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-int v0, v12, v0

    .line 250
    .line 251
    aput v0, v15, v14

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_6
    move/from16 v0, v20

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/5T3;->A02(I)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    goto :goto_9

    .line 263
    :cond_7
    if-eqz v0, :cond_8

    .line 264
    .line 265
    move/from16 v0, v20

    .line 266
    .line 267
    invoke-direct {v9, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    :goto_b
    move-object/from16 v0, v21

    .line 272
    .line 273
    invoke-virtual {v0, v5}, LX/11r;->A08(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-int v12, v11, v0

    .line 278
    .line 279
    if-eqz v19, :cond_d

    .line 280
    .line 281
    iget-boolean v0, v4, LX/3xa;->A01:Z

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    new-instance v13, LX/5kQ;

    .line 286
    .line 287
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 291
    .line 292
    new-array v0, v0, [I

    .line 293
    .line 294
    iput-object v0, v13, LX/5kQ;->A03:[I

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    :goto_c
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 298
    .line 299
    if-ge v14, v0, :cond_9

    .line 300
    .line 301
    iget-object v0, v13, LX/5kQ;->A03:[I

    .line 302
    .line 303
    move-object v15, v0

    .line 304
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 305
    .line 306
    aget-object v0, v0, v14

    .line 307
    .line 308
    invoke-virtual {v0, v11}, LX/5T3;->A03(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    sub-int/2addr v0, v11

    .line 313
    aput v0, v15, v14

    .line 314
    .line 315
    add-int/lit8 v14, v14, 0x1

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_8
    move/from16 v0, v20

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/5T3;->A03(I)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    goto :goto_b

    .line 325
    :cond_9
    iput v8, v13, LX/5kQ;->A00:I

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_a
    const/4 v0, -0x1

    .line 329
    iput v0, v13, LX/5kQ;->A00:I

    .line 330
    .line 331
    :goto_d
    iput v3, v13, LX/5kQ;->A01:I

    .line 332
    .line 333
    iget-object v0, v2, LX/5T1;->A00:Ljava/util/List;

    .line 334
    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, LX/5T1;->A00:Ljava/util/List;

    .line 342
    .line 343
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    const/4 v14, 0x0

    .line 348
    :goto_e
    iget-object v0, v2, LX/5T1;->A00:Ljava/util/List;

    .line 349
    .line 350
    move-object v15, v0

    .line 351
    move/from16 v0, v17

    .line 352
    .line 353
    if-ge v14, v0, :cond_f

    .line 354
    .line 355
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    move-object/from16 v0, v16

    .line 360
    .line 361
    check-cast v0, LX/5kQ;

    .line 362
    .line 363
    move-object/from16 v16, v0

    .line 364
    .line 365
    iget v0, v0, LX/5kQ;->A01:I

    .line 366
    .line 367
    move v15, v0

    .line 368
    iget v0, v13, LX/5kQ;->A01:I

    .line 369
    .line 370
    if-ne v15, v0, :cond_c

    .line 371
    .line 372
    iget-object v0, v2, LX/5T1;->A00:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_c
    move-object/from16 v0, v16

    .line 378
    .line 379
    iget v0, v0, LX/5kQ;->A01:I

    .line 380
    .line 381
    iget v15, v13, LX/5kQ;->A01:I

    .line 382
    .line 383
    if-lt v0, v15, :cond_e

    .line 384
    .line 385
    iget-object v0, v2, LX/5T1;->A00:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0, v14, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_f
    iget-boolean v0, v4, LX/3xa;->A01:Z

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    iget v13, v10, LX/5Lr;->A03:I

    .line 395
    .line 396
    const/4 v0, -0x1

    .line 397
    if-ne v13, v0, :cond_13

    .line 398
    .line 399
    if-nez v19, :cond_12

    .line 400
    .line 401
    iget v13, v10, LX/5Lr;->A04:I

    .line 402
    .line 403
    iget-object v14, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    aget-object v0, v14, v0

    .line 407
    .line 408
    const/high16 v14, -0x80000000

    .line 409
    .line 410
    if-ne v13, v8, :cond_10

    .line 411
    .line 412
    invoke-virtual {v0, v14}, LX/5T3;->A02(I)I

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    const/4 v15, 0x1

    .line 417
    :goto_10
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 418
    .line 419
    if-ge v15, v0, :cond_13

    .line 420
    .line 421
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 422
    .line 423
    aget-object v0, v0, v15

    .line 424
    .line 425
    invoke-virtual {v0, v14}, LX/5T3;->A02(I)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    move/from16 v0, v16

    .line 430
    .line 431
    if-ne v13, v0, :cond_11

    .line 432
    .line 433
    add-int/lit8 v15, v15, 0x1

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_f
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_10
    invoke-virtual {v0, v14}, LX/5T3;->A03(I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    const/4 v15, 0x1

    .line 448
    :goto_11
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 449
    .line 450
    if-ge v15, v0, :cond_13

    .line 451
    .line 452
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 453
    .line 454
    aget-object v0, v0, v15

    .line 455
    .line 456
    invoke-virtual {v0, v14}, LX/5T3;->A03(I)I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    move/from16 v0, v16

    .line 461
    .line 462
    if-ne v13, v0, :cond_11

    .line 463
    .line 464
    add-int/lit8 v15, v15, 0x1

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_11
    invoke-virtual {v2, v3}, LX/5T1;->A00(I)LX/5kQ;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    iput-boolean v8, v0, LX/5kQ;->A02:Z

    .line 474
    .line 475
    :cond_12
    iput-boolean v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 476
    .line 477
    :cond_13
    iget v2, v10, LX/5Lr;->A04:I

    .line 478
    .line 479
    iget-boolean v0, v4, LX/3xa;->A01:Z

    .line 480
    .line 481
    if-ne v2, v8, :cond_14

    .line 482
    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    iget v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 486
    .line 487
    :goto_12
    add-int/lit8 v2, v2, -0x1

    .line 488
    .line 489
    if-ltz v2, :cond_17

    .line 490
    .line 491
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 492
    .line 493
    aget-object v0, v0, v2

    .line 494
    .line 495
    invoke-virtual {v0, v5}, LX/5T3;->A0C(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_14
    if-eqz v0, :cond_15

    .line 500
    .line 501
    iget v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 502
    .line 503
    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 504
    .line 505
    if-ltz v2, :cond_17

    .line 506
    .line 507
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 508
    .line 509
    aget-object v0, v0, v2

    .line 510
    .line 511
    invoke-virtual {v0, v5}, LX/5T3;->A0D(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_15
    iget-object v0, v4, LX/3xa;->A00:LX/5T3;

    .line 516
    .line 517
    invoke-virtual {v0, v5}, LX/5T3;->A0D(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_16
    iget-object v0, v4, LX/3xa;->A00:LX/5T3;

    .line 522
    .line 523
    invoke-virtual {v0, v5}, LX/5T3;->A0C(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    :cond_17
    :goto_14
    iget-object v0, v9, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1b

    .line 537
    .line 538
    move/from16 v0, v18

    .line 539
    .line 540
    if-ne v0, v8, :cond_1b

    .line 541
    .line 542
    iget-boolean v0, v4, LX/3xa;->A01:Z

    .line 543
    .line 544
    iget-object v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/11r;

    .line 545
    .line 546
    invoke-virtual {v13}, LX/11r;->A02()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v0, :cond_18

    .line 551
    .line 552
    iget v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 553
    .line 554
    sub-int/2addr v2, v8

    .line 555
    iget v0, v1, LX/5T3;->A04:I

    .line 556
    .line 557
    sub-int/2addr v2, v0

    .line 558
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 559
    .line 560
    mul-int/2addr v2, v0

    .line 561
    sub-int/2addr v3, v2

    .line 562
    :cond_18
    invoke-virtual {v13, v5}, LX/11r;->A08(Landroid/view/View;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    sub-int v2, v3, v0

    .line 567
    .line 568
    :cond_19
    invoke-static {v5, v2, v12, v3, v11}, LX/11i;->A03(Landroid/view/View;IIII)V

    .line 569
    .line 570
    .line 571
    :goto_15
    iget-boolean v0, v4, LX/3xa;->A01:Z

    .line 572
    .line 573
    iget v11, v7, LX/5Lr;->A04:I

    .line 574
    .line 575
    if-eqz v0, :cond_1d

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    :goto_16
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 579
    .line 580
    if-ge v3, v0, :cond_1e

    .line 581
    .line 582
    iget-object v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 583
    .line 584
    aget-object v0, v2, v3

    .line 585
    .line 586
    iget-object v0, v0, LX/5T3;->A03:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_1a

    .line 593
    .line 594
    aget-object v0, v2, v3

    .line 595
    .line 596
    invoke-direct {v9, v0, v11, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(LX/5T3;II)V

    .line 597
    .line 598
    .line 599
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_1b
    iget-boolean v0, v4, LX/3xa;->A01:Z

    .line 603
    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    iget-object v3, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/11r;

    .line 607
    .line 608
    invoke-virtual {v3}, LX/11r;->A05()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    :goto_17
    invoke-virtual {v3, v5}, LX/11r;->A08(Landroid/view/View;)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    add-int/2addr v3, v2

    .line 617
    move/from16 v0, v18

    .line 618
    .line 619
    if-eq v0, v8, :cond_19

    .line 620
    .line 621
    invoke-static {v5, v12, v2, v11, v3}, LX/11i;->A03(Landroid/view/View;IIII)V

    .line 622
    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_1c
    iget v2, v1, LX/5T3;->A04:I

    .line 626
    .line 627
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 628
    .line 629
    mul-int/2addr v2, v0

    .line 630
    iget-object v3, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/11r;

    .line 631
    .line 632
    invoke-virtual {v3}, LX/11r;->A05()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    add-int/2addr v2, v0

    .line 637
    goto :goto_17

    .line 638
    :cond_1d
    invoke-direct {v9, v1, v11, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H(LX/5T3;II)V

    .line 639
    .line 640
    .line 641
    :cond_1e
    move-object/from16 v0, v22

    .line 642
    .line 643
    invoke-direct {v9, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(LX/5Lr;LX/117;)V

    .line 644
    .line 645
    .line 646
    iget-boolean v0, v7, LX/5Lr;->A08:Z

    .line 647
    .line 648
    if-eqz v0, :cond_1f

    .line 649
    .line 650
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1f

    .line 655
    .line 656
    iget-boolean v0, v4, LX/3xa;->A01:Z

    .line 657
    .line 658
    iget-object v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 659
    .line 660
    if-eqz v0, :cond_20

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 663
    .line 664
    .line 665
    :cond_1f
    :goto_18
    const/4 v2, 0x1

    .line 666
    const/4 v12, 0x0

    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :cond_20
    iget v1, v1, LX/5T3;->A04:I

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-virtual {v2, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 673
    .line 674
    .line 675
    goto :goto_18

    .line 676
    :cond_21
    iget v13, v9, LX/11i;->A03:I

    .line 677
    .line 678
    iget v12, v9, LX/11i;->A04:I

    .line 679
    .line 680
    invoke-virtual {v9}, LX/11i;->A0X()I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    invoke-virtual {v9}, LX/11i;->A0Y()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    add-int/2addr v11, v0

    .line 689
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 690
    .line 691
    invoke-static {v13, v12, v11, v0, v8}, LX/11i;->A01(IIIIZ)I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 696
    .line 697
    invoke-direct {v9, v5, v11, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D(Landroid/view/View;II)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_8

    .line 701
    .line 702
    :cond_22
    if-ne v0, v8, :cond_23

    .line 703
    .line 704
    iget v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 705
    .line 706
    iget v11, v9, LX/11i;->A04:I

    .line 707
    .line 708
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 709
    .line 710
    invoke-static {v13, v11, v12, v0, v12}, LX/11i;->A01(IIIIZ)I

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_23
    iget v14, v9, LX/11i;->A03:I

    .line 717
    .line 718
    iget v13, v9, LX/11i;->A04:I

    .line 719
    .line 720
    invoke-virtual {v9}, LX/11i;->A0X()I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    invoke-virtual {v9}, LX/11i;->A0Y()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    add-int/2addr v11, v0

    .line 729
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 730
    .line 731
    invoke-static {v14, v13, v11, v0, v8}, LX/11i;->A01(IIIIZ)I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    iget v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 736
    .line 737
    iget v11, v9, LX/11i;->A01:I

    .line 738
    .line 739
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 740
    .line 741
    invoke-static {v13, v11, v12, v0, v12}, LX/11i;->A01(IIIIZ)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    goto/16 :goto_7

    .line 746
    .line 747
    :cond_24
    invoke-static {v5, v9, v12, v12}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_5

    .line 751
    .line 752
    :cond_25
    const/16 v19, 0x1

    .line 753
    .line 754
    iget-boolean v0, v4, LX/3xa;->A01:Z

    .line 755
    .line 756
    if-eqz v0, :cond_27

    .line 757
    .line 758
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 759
    .line 760
    aget-object v1, v0, v12

    .line 761
    .line 762
    :cond_26
    invoke-virtual {v2, v3}, LX/5T1;->A02(I)V

    .line 763
    .line 764
    .line 765
    iget-object v11, v2, LX/5T1;->A01:[I

    .line 766
    .line 767
    iget v0, v1, LX/5T3;->A04:I

    .line 768
    .line 769
    aput v0, v11, v3

    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :cond_27
    iget v0, v10, LX/5Lr;->A04:I

    .line 774
    .line 775
    invoke-direct {v9, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J(I)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_29

    .line 780
    .line 781
    iget v13, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 782
    .line 783
    sub-int/2addr v13, v8

    .line 784
    const/4 v11, -0x1

    .line 785
    const/16 v18, -0x1

    .line 786
    .line 787
    :goto_19
    iget v0, v10, LX/5Lr;->A04:I

    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    if-ne v0, v8, :cond_2a

    .line 791
    .line 792
    invoke-virtual/range {v21 .. v21}, LX/11r;->A05()I

    .line 793
    .line 794
    .line 795
    move-result v17

    .line 796
    const v16, 0x7fffffff

    .line 797
    .line 798
    .line 799
    :goto_1a
    if-eq v13, v11, :cond_26

    .line 800
    .line 801
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 802
    .line 803
    aget-object v14, v0, v13

    .line 804
    .line 805
    move/from16 v0, v17

    .line 806
    .line 807
    invoke-virtual {v14, v0}, LX/5T3;->A02(I)I

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    move/from16 v0, v16

    .line 812
    .line 813
    if-ge v15, v0, :cond_28

    .line 814
    .line 815
    move-object v1, v14

    .line 816
    move/from16 v16, v15

    .line 817
    .line 818
    :cond_28
    add-int v13, v13, v18

    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :cond_29
    iget v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 822
    .line 823
    const/4 v13, 0x0

    .line 824
    const/16 v18, 0x1

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_2a
    invoke-virtual/range {v21 .. v21}, LX/11r;->A02()I

    .line 828
    .line 829
    .line 830
    move-result v17

    .line 831
    const/high16 v16, -0x80000000

    .line 832
    .line 833
    :goto_1b
    if-eq v13, v11, :cond_26

    .line 834
    .line 835
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 836
    .line 837
    aget-object v14, v0, v13

    .line 838
    .line 839
    move/from16 v0, v17

    .line 840
    .line 841
    invoke-virtual {v14, v0}, LX/5T3;->A03(I)I

    .line 842
    .line 843
    .line 844
    move-result v15

    .line 845
    move/from16 v0, v16

    .line 846
    .line 847
    if-le v15, v0, :cond_2b

    .line 848
    .line 849
    move-object v1, v14

    .line 850
    move/from16 v16, v15

    .line 851
    .line 852
    :cond_2b
    add-int v13, v13, v18

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_2c
    invoke-virtual/range {v21 .. v21}, LX/11r;->A05()I

    .line 856
    .line 857
    .line 858
    move-result v20

    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :cond_2d
    if-nez v2, :cond_2e

    .line 862
    .line 863
    move-object/from16 v0, v22

    .line 864
    .line 865
    invoke-direct {v9, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(LX/5Lr;LX/117;)V

    .line 866
    .line 867
    .line 868
    :cond_2e
    iget v1, v7, LX/5Lr;->A04:I

    .line 869
    .line 870
    const/4 v0, -0x1

    .line 871
    if-ne v1, v0, :cond_30

    .line 872
    .line 873
    invoke-virtual/range {v21 .. v21}, LX/11r;->A05()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-direct {v9, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(I)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-virtual/range {v21 .. v21}, LX/11r;->A05()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    :goto_1c
    sub-int/2addr v1, v0

    .line 886
    if-lez v1, :cond_2f

    .line 887
    .line 888
    iget v0, v10, LX/5Lr;->A00:I

    .line 889
    .line 890
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    :cond_2f
    return v12

    .line 895
    :cond_30
    invoke-virtual/range {v21 .. v21}, LX/11r;->A02()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-direct {v9, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    invoke-virtual/range {v21 .. v21}, LX/11r;->A02()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    goto :goto_1c
.end method

.method private A0A(LX/11G;)I
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v1 .. v7}, LX/1w6;->A02(Landroid/view/View;Landroid/view/View;LX/11r;LX/11i;LX/11G;ZZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private A0B()V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 25
    .line 26
    goto :goto_0
.end method

.method private A0C(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/5Lr;

    .line 1
    .line 2
    iput p1, v3, LX/5Lr;->A04:I

    .line 3
    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_0
    iput v1, v3, LX/5Lr;->A03:I

    .line 16
    .line 17
    return-void
.end method

.method private A0D(Landroid/view/View;II)V
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v5}, LX/11i;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/12C;

    .line 10
    .line 11
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-static {p2, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(III)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-static {p3, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, p1, v4, v3, v1}, LX/11i;->A10(Landroid/view/View;LX/12C;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private A0E(LX/5Lr;LX/117;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/5Lr;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    iget-boolean v0, p1, LX/5Lr;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget v2, p1, LX/5Lr;->A00:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iget v0, p1, LX/5Lr;->A04:I

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    if-ne v0, v1, :cond_d

    .line 16
    .line 17
    :cond_0
    iget v1, p1, LX/5Lr;->A02:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v4, v3

    .line 25
    :goto_1
    if-ltz v4, :cond_e

    .line 26
    .line 27
    invoke-virtual {p0, v4}, LX/11i;->A0e(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, LX/11r;->A0A(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, v1, :cond_e

    .line 38
    .line 39
    invoke-virtual {v5, v2}, LX/11r;->A0C(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v1, :cond_e

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/3xa;

    .line 50
    .line 51
    iget-boolean v0, v5, LX/3xa;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 58
    .line 59
    if-ge v5, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 62
    .line 63
    aget-object v0, v0, v5

    .line 64
    .line 65
    iget-object v0, v0, LX/5T3;->A03:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v3, :cond_e

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 77
    .line 78
    if-ge v6, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 81
    .line 82
    aget-object v0, v0, v6

    .line 83
    .line 84
    invoke-virtual {v0}, LX/5T3;->A0A()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v0, v5, LX/3xa;->A00:LX/5T3;

    .line 91
    .line 92
    iget-object v0, v0, LX/5T3;->A03:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v3, :cond_e

    .line 99
    .line 100
    iget-object v0, v5, LX/3xa;->A00:LX/5T3;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/5T3;->A0A()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0, v2}, LX/11i;->A0n(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, LX/117;->A07(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, -0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    iget v3, p1, LX/5Lr;->A05:I

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    aget-object v0, v1, v0

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX/5T3;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v1, 0x1

    .line 128
    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 129
    .line 130
    if-ge v1, v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 133
    .line 134
    aget-object v0, v0, v1

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/5T3;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-le v0, v2, :cond_5

    .line 141
    .line 142
    move v2, v0

    .line 143
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sub-int/2addr v3, v2

    .line 147
    if-ltz v3, :cond_0

    .line 148
    .line 149
    iget v1, p1, LX/5Lr;->A02:I

    .line 150
    .line 151
    iget v0, p1, LX/5Lr;->A00:I

    .line 152
    .line 153
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v1, v0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget v3, p1, LX/5Lr;->A02:I

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    aget-object v0, v1, v0

    .line 166
    .line 167
    invoke-virtual {v0, v3}, LX/5T3;->A02(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v1, 0x1

    .line 172
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 173
    .line 174
    if-ge v1, v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 177
    .line 178
    aget-object v0, v0, v1

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LX/5T3;->A02(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v0, v2, :cond_8

    .line 185
    .line 186
    move v2, v0

    .line 187
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget v0, p1, LX/5Lr;->A02:I

    .line 191
    .line 192
    sub-int/2addr v2, v0

    .line 193
    if-ltz v2, :cond_d

    .line 194
    .line 195
    iget v1, p1, LX/5Lr;->A05:I

    .line 196
    .line 197
    iget v0, p1, LX/5Lr;->A00:I

    .line 198
    .line 199
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v0, v1

    .line 204
    :goto_6
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-lez v1, :cond_e

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {p0, v5}, LX/11i;->A0e(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, LX/11r;->A07(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-gt v1, v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v2, v3}, LX/11r;->A0B(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-gt v1, v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/3xa;

    .line 234
    .line 235
    iget-boolean v1, v2, LX/3xa;->A01:Z

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_7
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 242
    .line 243
    if-ge v2, v1, :cond_a

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 246
    .line 247
    aget-object v1, v1, v2

    .line 248
    .line 249
    iget-object v1, v1, LX/5T3;->A03:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eq v1, v4, :cond_e

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    :goto_8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 261
    .line 262
    if-ge v5, v1, :cond_c

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 265
    .line 266
    aget-object v1, v1, v5

    .line 267
    .line 268
    invoke-virtual {v1}, LX/5T3;->A0B()V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    iget-object v2, v2, LX/3xa;->A00:LX/5T3;

    .line 275
    .line 276
    iget-object v1, v2, LX/5T3;->A03:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eq v1, v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {v2}, LX/5T3;->A0B()V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {p0, v3}, LX/11i;->A0n(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v3}, LX/117;->A07(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    iget v0, p1, LX/5Lr;->A05:I

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    return-void
.end method

.method private A0F(LX/117;LX/11G;Z)V
    .locals 11

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/5Lj;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, LX/11G;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/11i;->A0t(LX/117;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, LX/5Lj;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-boolean v0, v8, LX/5Lj;->A04:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :cond_3
    const/4 v9, 0x1

    .line 38
    invoke-virtual {v8}, LX/5Lj;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget v2, v3, LX/5kP;->A02:I

    .line 46
    .line 47
    if-lez v2, :cond_8

    .line 48
    .line 49
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 50
    .line 51
    if-ne v2, v0, :cond_7

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 55
    .line 56
    if-ge v4, v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    invoke-virtual {v0}, LX/5T3;->A09()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 66
    .line 67
    iget-object v0, v2, LX/5kP;->A09:[I

    .line 68
    .line 69
    aget v3, v0, v4

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    if-eq v3, v0, :cond_4

    .line 74
    .line 75
    iget-boolean v2, v2, LX/5kP;->A05:Z

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    add-int/2addr v3, v0

    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 87
    .line 88
    aget-object v0, v0, v4

    .line 89
    .line 90
    iput v3, v0, LX/5T3;->A01:I

    .line 91
    .line 92
    iput v3, v0, LX/5T3;->A00:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B()V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 106
    .line 107
    iput-boolean v0, v8, LX/5Lj;->A03:Z

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    iput-object v0, v3, LX/5kP;->A09:[I

    .line 112
    .line 113
    iput v7, v3, LX/5kP;->A02:I

    .line 114
    .line 115
    iput v7, v3, LX/5kP;->A01:I

    .line 116
    .line 117
    iput-object v0, v3, LX/5kP;->A08:[I

    .line 118
    .line 119
    iput-object v0, v3, LX/5kP;->A04:Ljava/util/List;

    .line 120
    .line 121
    iget v0, v3, LX/5kP;->A03:I

    .line 122
    .line 123
    iput v0, v3, LX/5kP;->A00:I

    .line 124
    .line 125
    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 126
    .line 127
    iget-boolean v0, v2, LX/5kP;->A06:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 130
    .line 131
    iget-boolean v0, v2, LX/5kP;->A07:Z

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1t(Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 140
    .line 141
    iget v0, v3, LX/5kP;->A00:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_24

    .line 144
    .line 145
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 146
    .line 147
    iget-boolean v0, v3, LX/5kP;->A05:Z

    .line 148
    .line 149
    :goto_2
    iput-boolean v0, v8, LX/5Lj;->A03:Z

    .line 150
    .line 151
    iget v0, v3, LX/5kP;->A01:I

    .line 152
    .line 153
    if-le v0, v6, :cond_9

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/5T1;

    .line 156
    .line 157
    iget-object v0, v3, LX/5kP;->A08:[I

    .line 158
    .line 159
    iput-object v0, v2, LX/5T1;->A01:[I

    .line 160
    .line 161
    iget-object v0, v3, LX/5kP;->A04:Ljava/util/List;

    .line 162
    .line 163
    iput-object v0, v2, LX/5T1;->A00:Ljava/util/List;

    .line 164
    .line 165
    :cond_9
    :goto_3
    iget-boolean v0, p2, LX/11G;->A08:Z

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    if-nez v0, :cond_1f

    .line 169
    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 171
    .line 172
    if-eq v4, v1, :cond_1f

    .line 173
    .line 174
    const/high16 v5, -0x80000000

    .line 175
    .line 176
    if-ltz v4, :cond_1e

    .line 177
    .line 178
    invoke-virtual {p2}, LX/11G;->A00()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v4, v0, :cond_1e

    .line 183
    .line 184
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 185
    .line 186
    if-eqz v2, :cond_f

    .line 187
    .line 188
    iget v0, v2, LX/5kP;->A00:I

    .line 189
    .line 190
    if-eq v0, v1, :cond_f

    .line 191
    .line 192
    iget v0, v2, LX/5kP;->A02:I

    .line 193
    .line 194
    if-lt v0, v6, :cond_f

    .line 195
    .line 196
    iput v5, v8, LX/5Lj;->A00:I

    .line 197
    .line 198
    iput v4, v8, LX/5Lj;->A01:I

    .line 199
    .line 200
    :goto_4
    iput-boolean v6, v8, LX/5Lj;->A04:Z

    .line 201
    .line 202
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 207
    .line 208
    if-ne v0, v1, :cond_c

    .line 209
    .line 210
    iget-boolean v2, v8, LX/5Lj;->A03:Z

    .line 211
    .line 212
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 213
    .line 214
    if-ne v2, v0, :cond_b

    .line 215
    .line 216
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 227
    .line 228
    if-eq v2, v0, :cond_c

    .line 229
    .line 230
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/5T1;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/5T1;->A01()V

    .line 233
    .line 234
    .line 235
    iput-boolean v6, v8, LX/5Lj;->A02:Z

    .line 236
    .line 237
    :cond_c
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_2f

    .line 242
    .line 243
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget v0, v0, LX/5kP;->A02:I

    .line 248
    .line 249
    if-ge v0, v6, :cond_2f

    .line 250
    .line 251
    :cond_d
    iget-boolean v0, v8, LX/5Lj;->A02:Z

    .line 252
    .line 253
    if-eqz v0, :cond_25

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 257
    .line 258
    if-ge v4, v0, :cond_2f

    .line 259
    .line 260
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 261
    .line 262
    aget-object v0, v3, v4

    .line 263
    .line 264
    invoke-virtual {v0}, LX/5T3;->A09()V

    .line 265
    .line 266
    .line 267
    iget v2, v8, LX/5Lj;->A00:I

    .line 268
    .line 269
    const/high16 v0, -0x80000000

    .line 270
    .line 271
    if-eq v2, v0, :cond_e

    .line 272
    .line 273
    aget-object v0, v3, v4

    .line 274
    .line 275
    iput v2, v0, LX/5T3;->A01:I

    .line 276
    .line 277
    iput v2, v0, LX/5T3;->A00:I

    .line 278
    .line 279
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_f
    invoke-virtual {p0, v4}, LX/11i;->A11(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_17

    .line 287
    .line 288
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 289
    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :goto_6
    iput v0, v8, LX/5Lj;->A01:I

    .line 297
    .line 298
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 299
    .line 300
    if-eq v0, v5, :cond_12

    .line 301
    .line 302
    iget-boolean v0, v8, LX/5Lj;->A03:Z

    .line 303
    .line 304
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v3}, LX/11r;->A02()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 313
    .line 314
    sub-int/2addr v2, v0

    .line 315
    invoke-virtual {v3, v4}, LX/11r;->A07(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_7
    sub-int/2addr v2, v0

    .line 320
    :cond_10
    iput v2, v8, LX/5Lj;->A00:I

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_11
    invoke-virtual {v3}, LX/11r;->A05()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 328
    .line 329
    add-int/2addr v2, v0

    .line 330
    invoke-virtual {v3, v4}, LX/11r;->A0A(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    goto :goto_7

    .line 335
    :cond_12
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 336
    .line 337
    invoke-virtual {v3, v4}, LX/11r;->A08(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v3}, LX/11r;->A06()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-le v2, v0, :cond_13

    .line 346
    .line 347
    iget-boolean v0, v8, LX/5Lj;->A03:Z

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    invoke-virtual {v3}, LX/11r;->A02()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_13
    invoke-virtual {v3, v4}, LX/11r;->A0A(Landroid/view/View;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v3}, LX/11r;->A05()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    sub-int/2addr v2, v0

    .line 366
    if-gez v2, :cond_14

    .line 367
    .line 368
    neg-int v0, v2

    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :cond_14
    invoke-virtual {v3}, LX/11r;->A02()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v3, v4}, LX/11r;->A07(Landroid/view/View;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sub-int/2addr v2, v0

    .line 380
    if-ltz v2, :cond_10

    .line 381
    .line 382
    iput v5, v8, LX/5Lj;->A00:I

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_6

    .line 391
    :cond_16
    invoke-virtual {v3}, LX/11r;->A05()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    goto :goto_b

    .line 396
    :cond_17
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 397
    .line 398
    iput v2, v8, LX/5Lj;->A01:I

    .line 399
    .line 400
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 401
    .line 402
    if-ne v4, v5, :cond_1c

    .line 403
    .line 404
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1b

    .line 409
    .line 410
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 411
    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    :cond_18
    const/4 v3, 0x1

    .line 415
    :cond_19
    :goto_8
    iput-boolean v3, v8, LX/5Lj;->A03:Z

    .line 416
    .line 417
    iget-object v0, v8, LX/5Lj;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 418
    .line 419
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 420
    .line 421
    if-eqz v3, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    :goto_9
    iput v0, v8, LX/5Lj;->A00:I

    .line 428
    .line 429
    iput-boolean v6, v8, LX/5Lj;->A02:Z

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_1a
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    goto :goto_9

    .line 438
    :cond_1b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v2, v0}, LX/1bt;->A0r(II)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 447
    .line 448
    if-eq v2, v0, :cond_18

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_1c
    iget-boolean v2, v8, LX/5Lj;->A03:Z

    .line 452
    .line 453
    iget-object v0, v8, LX/5Lj;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 454
    .line 455
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 456
    .line 457
    if-eqz v2, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    sub-int/2addr v0, v4

    .line 464
    goto :goto_9

    .line 465
    :cond_1d
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/2addr v0, v4

    .line 470
    goto :goto_9

    .line 471
    :cond_1e
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 472
    .line 473
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 474
    .line 475
    :cond_1f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 476
    .line 477
    invoke-virtual {p2}, LX/11G;->A00()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v0, :cond_21

    .line 482
    .line 483
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    :cond_20
    add-int/lit8 v2, v2, -0x1

    .line 488
    .line 489
    if-ltz v2, :cond_23

    .line 490
    .line 491
    invoke-virtual {p0, v2}, LX/11i;->A0e(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-ltz v0, :cond_20

    .line 500
    .line 501
    if-ge v0, v4, :cond_20

    .line 502
    .line 503
    :goto_a
    iput v0, v8, LX/5Lj;->A01:I

    .line 504
    .line 505
    const/high16 v0, -0x80000000

    .line 506
    .line 507
    :goto_b
    iput v0, v8, LX/5Lj;->A00:I

    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_21
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const/4 v2, 0x0

    .line 516
    :goto_c
    if-ge v2, v3, :cond_23

    .line 517
    .line 518
    invoke-virtual {p0, v2}, LX/11i;->A0e(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ltz v0, :cond_22

    .line 527
    .line 528
    if-ge v0, v4, :cond_22

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_23
    const/4 v0, 0x0

    .line 535
    goto :goto_a

    .line 536
    :cond_24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_25
    if-nez v9, :cond_26

    .line 541
    .line 542
    iget-object v4, v8, LX/5Lj;->A05:[I

    .line 543
    .line 544
    if-eqz v4, :cond_26

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    :goto_d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 548
    .line 549
    if-ge v3, v0, :cond_2f

    .line 550
    .line 551
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 552
    .line 553
    aget-object v2, v0, v3

    .line 554
    .line 555
    invoke-virtual {v2}, LX/5T3;->A09()V

    .line 556
    .line 557
    .line 558
    aget v0, v4, v3

    .line 559
    .line 560
    iput v0, v2, LX/5T3;->A01:I

    .line 561
    .line 562
    iput v0, v2, LX/5T3;->A00:I

    .line 563
    .line 564
    add-int/lit8 v3, v3, 0x1

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_26
    const/4 v5, 0x0

    .line 568
    :goto_e
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 569
    .line 570
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 571
    .line 572
    if-ge v5, v0, :cond_2c

    .line 573
    .line 574
    aget-object v9, v9, v5

    .line 575
    .line 576
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 577
    .line 578
    iget v4, v8, LX/5Lj;->A00:I

    .line 579
    .line 580
    const/high16 v3, -0x80000000

    .line 581
    .line 582
    if-eqz v10, :cond_2b

    .line 583
    .line 584
    invoke-virtual {v9, v3}, LX/5T3;->A02(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    :goto_f
    invoke-virtual {v9}, LX/5T3;->A09()V

    .line 589
    .line 590
    .line 591
    if-eq v2, v3, :cond_29

    .line 592
    .line 593
    iget-object v0, v9, LX/5T3;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 594
    .line 595
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 596
    .line 597
    if-eqz v10, :cond_2a

    .line 598
    .line 599
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-lt v2, v0, :cond_29

    .line 604
    .line 605
    :cond_27
    if-eq v4, v3, :cond_28

    .line 606
    .line 607
    add-int/2addr v2, v4

    .line 608
    :cond_28
    iput v2, v9, LX/5T3;->A00:I

    .line 609
    .line 610
    iput v2, v9, LX/5T3;->A01:I

    .line 611
    .line 612
    :cond_29
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_2a
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-le v2, v0, :cond_27

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_2b
    invoke-virtual {v9, v3}, LX/5T3;->A03(I)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    goto :goto_f

    .line 627
    :cond_2c
    array-length v5, v9

    .line 628
    iget-object v0, v8, LX/5Lj;->A05:[I

    .line 629
    .line 630
    if-eqz v0, :cond_2d

    .line 631
    .line 632
    array-length v0, v0

    .line 633
    if-ge v0, v5, :cond_2e

    .line 634
    .line 635
    :cond_2d
    iget-object v0, v8, LX/5Lj;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 636
    .line 637
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 638
    .line 639
    array-length v0, v0

    .line 640
    new-array v0, v0, [I

    .line 641
    .line 642
    iput-object v0, v8, LX/5Lj;->A05:[I

    .line 643
    .line 644
    :cond_2e
    const/4 v4, 0x0

    .line 645
    :goto_11
    if-ge v4, v5, :cond_2f

    .line 646
    .line 647
    iget-object v3, v8, LX/5Lj;->A05:[I

    .line 648
    .line 649
    aget-object v2, v9, v4

    .line 650
    .line 651
    const/high16 v0, -0x80000000

    .line 652
    .line 653
    invoke-virtual {v2, v0}, LX/5T3;->A03(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    aput v0, v3, v4

    .line 658
    .line 659
    add-int/lit8 v4, v4, 0x1

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_2f
    invoke-virtual {p0, p1}, LX/11i;->A0s(LX/117;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/5Lr;

    .line 666
    .line 667
    iput-boolean v7, v3, LX/5Lr;->A07:Z

    .line 668
    .line 669
    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 670
    .line 671
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/11r;

    .line 672
    .line 673
    invoke-virtual {v2}, LX/11r;->A06()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 678
    .line 679
    div-int v0, v4, v0

    .line 680
    .line 681
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 682
    .line 683
    invoke-virtual {v2}, LX/11r;->A03()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 692
    .line 693
    iget v0, v8, LX/5Lj;->A01:I

    .line 694
    .line 695
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/11G;I)V

    .line 696
    .line 697
    .line 698
    iget-boolean v0, v8, LX/5Lj;->A03:Z

    .line 699
    .line 700
    if-eqz v0, :cond_32

    .line 701
    .line 702
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(I)V

    .line 703
    .line 704
    .line 705
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/5Lr;LX/117;LX/11G;)I

    .line 706
    .line 707
    .line 708
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(I)V

    .line 709
    .line 710
    .line 711
    :goto_12
    iget v1, v8, LX/5Lj;->A01:I

    .line 712
    .line 713
    iget v0, v3, LX/5Lr;->A03:I

    .line 714
    .line 715
    add-int/2addr v1, v0

    .line 716
    iput v1, v3, LX/5Lr;->A01:I

    .line 717
    .line 718
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/5Lr;LX/117;LX/11G;)I

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, LX/11r;->A03()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    const/high16 v0, 0x40000000    # 2.0f

    .line 726
    .line 727
    if-eq v1, v0, :cond_35

    .line 728
    .line 729
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    const/4 v4, 0x0

    .line 734
    const/4 v1, 0x0

    .line 735
    const/4 v9, 0x0

    .line 736
    :goto_13
    if-ge v9, v5, :cond_33

    .line 737
    .line 738
    invoke-virtual {p0, v9}, LX/11i;->A0e(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-virtual {v2, v10}, LX/11r;->A08(Landroid/view/View;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    int-to-float v3, v0

    .line 747
    cmpg-float v0, v3, v1

    .line 748
    .line 749
    if-ltz v0, :cond_31

    .line 750
    .line 751
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/3xa;

    .line 756
    .line 757
    iget-boolean v0, v0, LX/3xa;->A01:Z

    .line 758
    .line 759
    if-eqz v0, :cond_30

    .line 760
    .line 761
    const/high16 v0, 0x3f800000    # 1.0f

    .line 762
    .line 763
    mul-float/2addr v3, v0

    .line 764
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 765
    .line 766
    int-to-float v0, v0

    .line 767
    div-float/2addr v3, v0

    .line 768
    :cond_30
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_32
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(I)V

    .line 776
    .line 777
    .line 778
    invoke-direct {p0, v3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/5Lr;LX/117;LX/11G;)I

    .line 779
    .line 780
    .line 781
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_33
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 786
    .line 787
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 788
    .line 789
    int-to-float v0, v0

    .line 790
    mul-float/2addr v1, v0

    .line 791
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-virtual {v2}, LX/11r;->A03()I

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    const/high16 v0, -0x80000000

    .line 800
    .line 801
    if-ne v9, v0, :cond_34

    .line 802
    .line 803
    invoke-virtual {v2}, LX/11r;->A06()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    :cond_34
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 812
    .line 813
    div-int v0, v1, v0

    .line 814
    .line 815
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 816
    .line 817
    invoke-virtual {v2}, LX/11r;->A03()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 826
    .line 827
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 828
    .line 829
    if-ne v0, v3, :cond_3e

    .line 830
    .line 831
    :cond_35
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-lez v0, :cond_37

    .line 836
    .line 837
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 838
    .line 839
    if-eqz v0, :cond_3c

    .line 840
    .line 841
    const/high16 v1, -0x80000000

    .line 842
    .line 843
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eq v0, v1, :cond_36

    .line 848
    .line 849
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 850
    .line 851
    invoke-virtual {v2}, LX/11r;->A02()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    sub-int/2addr v1, v0

    .line 856
    if-lez v1, :cond_36

    .line 857
    .line 858
    neg-int v0, v1

    .line 859
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l(LX/117;LX/11G;I)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    neg-int v0, v0

    .line 864
    sub-int/2addr v1, v0

    .line 865
    if-lez v1, :cond_36

    .line 866
    .line 867
    invoke-virtual {v2, v1}, LX/11r;->A0D(I)V

    .line 868
    .line 869
    .line 870
    :cond_36
    const v0, 0x7fffffff

    .line 871
    .line 872
    .line 873
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(I)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eq v1, v0, :cond_37

    .line 878
    .line 879
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 880
    .line 881
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    sub-int/2addr v1, v0

    .line 886
    if-lez v1, :cond_37

    .line 887
    .line 888
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l(LX/117;LX/11G;I)I

    .line 889
    .line 890
    .line 891
    :cond_37
    :goto_14
    if-eqz p3, :cond_3b

    .line 892
    .line 893
    iget-boolean v0, p2, LX/11G;->A08:Z

    .line 894
    .line 895
    if-nez v0, :cond_3b

    .line 896
    .line 897
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 898
    .line 899
    if-eqz v0, :cond_3b

    .line 900
    .line 901
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-lez v0, :cond_3b

    .line 906
    .line 907
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 908
    .line 909
    if-nez v0, :cond_38

    .line 910
    .line 911
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_3b

    .line 916
    .line 917
    :cond_38
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 918
    .line 919
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 920
    .line 921
    if-eqz v0, :cond_39

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 924
    .line 925
    .line 926
    :cond_39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_3b

    .line 931
    .line 932
    :goto_15
    iget-boolean v0, p2, LX/11G;->A08:Z

    .line 933
    .line 934
    if-eqz v0, :cond_3a

    .line 935
    .line 936
    invoke-virtual {v8}, LX/5Lj;->A00()V

    .line 937
    .line 938
    .line 939
    :cond_3a
    iget-boolean v0, v8, LX/5Lj;->A03:Z

    .line 940
    .line 941
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 942
    .line 943
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 944
    .line 945
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 954
    .line 955
    if-eqz v6, :cond_1

    .line 956
    .line 957
    invoke-virtual {v8}, LX/5Lj;->A00()V

    .line 958
    .line 959
    .line 960
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(LX/117;LX/11G;Z)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :cond_3b
    const/4 v6, 0x0

    .line 965
    goto :goto_15

    .line 966
    :cond_3c
    const v0, 0x7fffffff

    .line 967
    .line 968
    .line 969
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(I)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eq v2, v0, :cond_3d

    .line 974
    .line 975
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 976
    .line 977
    invoke-virtual {v1}, LX/11r;->A05()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    sub-int/2addr v2, v0

    .line 982
    if-lez v2, :cond_3d

    .line 983
    .line 984
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l(LX/117;LX/11G;I)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    sub-int/2addr v2, v0

    .line 989
    if-lez v2, :cond_3d

    .line 990
    .line 991
    neg-int v0, v2

    .line 992
    invoke-virtual {v1, v0}, LX/11r;->A0D(I)V

    .line 993
    .line 994
    .line 995
    :cond_3d
    const/high16 v0, -0x80000000

    .line 996
    .line 997
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(I)I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eq v1, v0, :cond_37

    .line 1002
    .line 1003
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    sub-int/2addr v0, v1

    .line 1010
    if-lez v0, :cond_37

    .line 1011
    .line 1012
    neg-int v0, v0

    .line 1013
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l(LX/117;LX/11G;I)I

    .line 1014
    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_3e
    :goto_16
    if-ge v4, v5, :cond_35

    .line 1018
    .line 1019
    invoke-virtual {p0, v4}, LX/11i;->A0e(I)Landroid/view/View;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    check-cast v9, LX/3xa;

    .line 1028
    .line 1029
    iget-boolean v0, v9, LX/3xa;->A01:Z

    .line 1030
    .line 1031
    if-nez v0, :cond_40

    .line 1032
    .line 1033
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_41

    .line 1044
    .line 1045
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1046
    .line 1047
    if-ne v0, v6, :cond_41

    .line 1048
    .line 1049
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 1050
    .line 1051
    sub-int/2addr v1, v6

    .line 1052
    iget-object v0, v9, LX/3xa;->A00:LX/5T3;

    .line 1053
    .line 1054
    iget v0, v0, LX/5T3;->A04:I

    .line 1055
    .line 1056
    sub-int/2addr v1, v0

    .line 1057
    neg-int v9, v1

    .line 1058
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 1059
    .line 1060
    mul-int v1, v9, v0

    .line 1061
    .line 1062
    mul-int/2addr v9, v3

    .line 1063
    :cond_3f
    sub-int/2addr v1, v9

    .line 1064
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1065
    .line 1066
    .line 1067
    :cond_40
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_41
    iget-object v0, v9, LX/3xa;->A00:LX/5T3;

    .line 1071
    .line 1072
    iget v9, v0, LX/5T3;->A04:I

    .line 1073
    .line 1074
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 1075
    .line 1076
    mul-int v1, v9, v0

    .line 1077
    .line 1078
    mul-int/2addr v9, v3

    .line 1079
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1080
    .line 1081
    if-eq v0, v6, :cond_3f

    .line 1082
    .line 1083
    sub-int/2addr v1, v9

    .line 1084
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_17
.end method

.method private A0G(LX/11G;I)V
    .locals 7

    .line 0
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/5Lr;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput v4, v5, LX/5Lr;->A00:I

    .line 4
    .line 5
    iput p2, v5, LX/5Lr;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/11i;->A06:LX/5T0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, LX/5T0;->A05:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget v1, p1, LX/11G;->A06:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 26
    .line 27
    invoke-static {v1, p2}, LX/1bt;->A0r(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/11r;->A06()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v1, :cond_5

    .line 38
    .line 39
    move v2, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, LX/11i;->A0x()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, LX/11r;->A05()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v2

    .line 54
    iput v0, v5, LX/5Lr;->A05:I

    .line 55
    .line 56
    invoke-virtual {v1}, LX/11r;->A02()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v3

    .line 61
    iput v0, v5, LX/5Lr;->A02:I

    .line 62
    .line 63
    :goto_1
    iput-boolean v4, v5, LX/5Lr;->A08:Z

    .line 64
    .line 65
    iput-boolean v6, v5, LX/5Lr;->A07:Z

    .line 66
    .line 67
    invoke-virtual {v1}, LX/11r;->A03()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, LX/11r;->A01()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_2
    iput-boolean v4, v5, LX/5Lr;->A06:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v1}, LX/11r;->A01()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v3

    .line 88
    iput v0, v5, LX/5Lr;->A02:I

    .line 89
    .line 90
    neg-int v0, v2

    .line 91
    iput v0, v5, LX/5Lr;->A05:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    goto :goto_0
.end method

.method private A0H(LX/5T3;II)V
    .locals 4

    .line 0
    iget v3, p1, LX/5T3;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    iget v1, p1, LX/5T3;->A01:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/5T3;->A08()V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/5T3;->A01:I

    .line 16
    .line 17
    :cond_0
    add-int/2addr v1, v3

    .line 18
    if-gt v1, p3, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 21
    .line 22
    iget v0, p1, LX/5T3;->A04:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget v1, p1, LX/5T3;->A00:I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, LX/5T3;->A07()V

    .line 35
    .line 36
    .line 37
    iget v1, p1, LX/5T3;->A00:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v1, v3

    .line 40
    if-lt v1, p3, :cond_1

    .line 41
    .line 42
    goto :goto_0
.end method

.method public static A0I(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    :goto_0
    const/16 v5, 0x8

    .line 9
    .line 10
    if-ne p3, v5, :cond_5

    .line 11
    .line 12
    add-int/lit8 v4, p2, 0x1

    .line 13
    .line 14
    if-lt p1, p2, :cond_6

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    move v3, p2

    .line 19
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/5T1;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/5T1;->A04(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p3, v1, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p3, v0, :cond_3

    .line 29
    .line 30
    if-ne p3, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, LX/5T1;->A06(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2, v1}, LX/5T1;->A05(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_2
    if-le v4, v6, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    if-gt v3, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2, p1, p2}, LX/5T1;->A06(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1, p2}, LX/5T1;->A05(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    add-int v4, p1, p2

    .line 68
    .line 69
    :cond_6
    move v3, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_0
.end method

.method private A0J(I)Z
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    return v2
.end method


# virtual methods
.method public A17()LX/12C;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    new-instance v0, LX/3xa;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/12C;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public A18(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12C;
    .locals 1

    .line 0
    new-instance v0, LX/3xa;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/12C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A19(Landroid/view/ViewGroup$LayoutParams;)LX/12C;
    .locals 1

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
    new-instance v0, LX/3xa;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/12C;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/3xa;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/12C;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public A1A()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/5T1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5T1;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A1B(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/11i;->A1B(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/5T3;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/5T3;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/5T3;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/5T3;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public A1C(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/11i;->A1C(I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 9
    .line 10
    aget-object v2, v0, v3

    .line 11
    .line 12
    iget v0, v2, LX/5T3;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, v2, LX/5T3;->A01:I

    .line 20
    .line 21
    :cond_0
    iget v0, v2, LX/5T3;->A00:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, v2, LX/5T3;->A00:I

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public A1D(I)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u()Z

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public A1E(II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A1F(Landroid/graphics/Rect;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/11i;->A0X()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/11i;->A0Y()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/11i;->A0Z()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LX/11i;->A0W()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p3, v1, v0}, LX/11i;->A00(III)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 41
    .line 42
    mul-int/2addr v1, v0

    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v1, v0}, LX/11i;->A00(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v2

    .line 65
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, v1, v0}, LX/11i;->A00(III)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 78
    .line 79
    mul-int/2addr v1, v0

    .line 80
    add-int/2addr v1, v3

    .line 81
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, v1, v0}, LX/11i;->A00(III)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0
.end method

.method public A1G(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/11i;->A1G(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/11i;->A02(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public A1H(LX/11E;LX/11G;II)V
    .locals 6

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p3, p4

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1s(LX/11G;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 30
    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_5

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/5Lr;

    .line 39
    .line 40
    iget v1, v5, LX/5Lr;->A03:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget v1, v5, LX/5Lr;->A05:I

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/5T3;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    sub-int/2addr v1, v0

    .line 56
    if-ltz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 59
    .line 60
    aput v1, v0, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 68
    .line 69
    aget-object v1, v0, v2

    .line 70
    .line 71
    iget v0, v5, LX/5Lr;->A02:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/5T3;->A02(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, v5, LX/5Lr;->A02:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 81
    .line 82
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-ge v4, v3, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/5Lr;

    .line 88
    .line 89
    iget v1, v2, LX/5Lr;->A01:I

    .line 90
    .line 91
    if-ltz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2}, LX/11G;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[I

    .line 100
    .line 101
    aget v0, v0, v4

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, LX/11E;->A95(II)V

    .line 104
    .line 105
    .line 106
    iget v1, v2, LX/5Lr;->A01:I

    .line 107
    .line 108
    iget v0, v2, LX/5Lr;->A03:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, v2, LX/5Lr;->A01:I

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    return-void
.end method

.method public A1I(LX/117;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5T3;->A09()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A1J(LX/11G;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/5Lj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Lj;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A1K(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/3xt;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3xt;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p2, v0, LX/5T0;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/11i;->A0w(LX/5T0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A1L(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A1M(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A1N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A1O(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/11i;->A1O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A1P()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A1Q()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A07:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/11i;->A0V()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    if-le v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public A1R()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A1S()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A1T(LX/12C;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/3xa;

    .line 1
    .line 2
    return v0
.end method

.method public A1U(LX/117;LX/11G;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l(LX/117;LX/11G;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1V(LX/117;LX/11G;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l(LX/117;LX/11G;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1W(LX/11G;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/1w6;->A00(Landroid/view/View;Landroid/view/View;LX/11r;LX/11i;LX/11G;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A1X(LX/11G;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(LX/11G;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1Y(LX/11G;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/1w6;->A01(Landroid/view/View;Landroid/view/View;LX/11r;LX/11i;LX/11G;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A1Z(LX/11G;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/1w6;->A00(Landroid/view/View;Landroid/view/View;LX/11r;LX/11i;LX/11G;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A1a(LX/11G;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(LX/11G;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1b(LX/11G;)I
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v6, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/1w6;->A01(Landroid/view/View;Landroid/view/View;LX/11r;LX/11i;LX/11G;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A1c()Landroid/os/Parcelable;
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 1
    .line 2
    new-instance v4, LX/5kP;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/5kP;->A02:I

    .line 10
    .line 11
    iput v0, v4, LX/5kP;->A02:I

    .line 12
    .line 13
    iget v0, v1, LX/5kP;->A00:I

    .line 14
    .line 15
    iput v0, v4, LX/5kP;->A00:I

    .line 16
    .line 17
    iget v0, v1, LX/5kP;->A03:I

    .line 18
    .line 19
    iput v0, v4, LX/5kP;->A03:I

    .line 20
    .line 21
    iget-object v0, v1, LX/5kP;->A09:[I

    .line 22
    .line 23
    iput-object v0, v4, LX/5kP;->A09:[I

    .line 24
    .line 25
    iget v0, v1, LX/5kP;->A01:I

    .line 26
    .line 27
    iput v0, v4, LX/5kP;->A01:I

    .line 28
    .line 29
    iget-object v0, v1, LX/5kP;->A08:[I

    .line 30
    .line 31
    iput-object v0, v4, LX/5kP;->A08:[I

    .line 32
    .line 33
    iget-boolean v0, v1, LX/5kP;->A07:Z

    .line 34
    .line 35
    iput-boolean v0, v4, LX/5kP;->A07:Z

    .line 36
    .line 37
    iget-boolean v0, v1, LX/5kP;->A05:Z

    .line 38
    .line 39
    iput-boolean v0, v4, LX/5kP;->A05:Z

    .line 40
    .line 41
    iget-boolean v0, v1, LX/5kP;->A06:Z

    .line 42
    .line 43
    iput-boolean v0, v4, LX/5kP;->A06:Z

    .line 44
    .line 45
    iget-object v0, v1, LX/5kP;->A04:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, v4, LX/5kP;->A04:Ljava/util/List;

    .line 48
    .line 49
    :cond_0
    return-object v4

    .line 50
    :cond_1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 54
    .line 55
    iput-boolean v0, v4, LX/5kP;->A07:Z

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 58
    .line 59
    iput-boolean v0, v4, LX/5kP;->A05:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    .line 62
    .line 63
    iput-boolean v0, v4, LX/5kP;->A06:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/5T1;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v0, v1, LX/5T1;->A01:[I

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iput-object v0, v4, LX/5kP;->A08:[I

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    iput v0, v4, LX/5kP;->A01:I

    .line 78
    .line 79
    iget-object v0, v1, LX/5T1;->A00:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, v4, LX/5kP;->A04:Ljava/util/List;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_8

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    iput v0, v4, LX/5kP;->A00:I

    .line 98
    .line 99
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    if-nez v0, :cond_4

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    :goto_3
    iput v0, v4, LX/5kP;->A03:I

    .line 112
    .line 113
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 114
    .line 115
    iput v0, v4, LX/5kP;->A02:I

    .line 116
    .line 117
    new-array v0, v0, [I

    .line 118
    .line 119
    iput-object v0, v4, LX/5kP;->A09:[I

    .line 120
    .line 121
    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 122
    .line 123
    if-ge v3, v0, :cond_0

    .line 124
    .line 125
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 126
    .line 127
    const/high16 v2, -0x80000000

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 130
    .line 131
    aget-object v0, v0, v3

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LX/5T3;->A02(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v1, v2, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_5
    sub-int/2addr v1, v0

    .line 148
    :cond_2
    iget-object v0, v4, LX/5kP;->A09:[I

    .line 149
    .line 150
    aput v1, v0, v3

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-virtual {v0, v2}, LX/5T3;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eq v1, v2, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o(Z)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iput v3, v4, LX/5kP;->A01:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const/4 v0, -0x1

    .line 187
    iput v0, v4, LX/5kP;->A00:I

    .line 188
    .line 189
    iput v0, v4, LX/5kP;->A03:I

    .line 190
    .line 191
    iput v3, v4, LX/5kP;->A02:I

    .line 192
    .line 193
    return-object v4
.end method

.method public A1d(Landroid/view/View;LX/117;LX/11G;I)Landroid/view/View;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/11i;->A0f(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_14

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B()V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    if-eq v1, v6, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    if-eq v1, v0, :cond_6

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x42

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x82

    .line 38
    .line 39
    if-ne v1, v0, :cond_14

    .line 40
    .line 41
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 42
    .line 43
    if-ne v0, v6, :cond_14

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 46
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3xa;

    .line 51
    .line 52
    iget-boolean v8, v0, LX/3xa;->A01:Z

    .line 53
    .line 54
    iget-object v4, v0, LX/3xa;->A00:LX/5T3;

    .line 55
    .line 56
    if-ne v7, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    :goto_2
    invoke-direct {p0, p3, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/11G;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(I)V

    .line 66
    .line 67
    .line 68
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/5Lr;

    .line 69
    .line 70
    iget v0, v10, LX/5Lr;->A03:I

    .line 71
    .line 72
    add-int/2addr v0, v9

    .line 73
    iput v0, v10, LX/5Lr;->A01:I

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/11r;->A06()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    const v0, 0x3eaaaaab

    .line 83
    .line 84
    .line 85
    mul-float/2addr v1, v0

    .line 86
    float-to-int v0, v1

    .line 87
    iput v0, v10, LX/5Lr;->A00:I

    .line 88
    .line 89
    iput-boolean v6, v10, LX/5Lr;->A08:Z

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iput-boolean v5, v10, LX/5Lr;->A07:Z

    .line 93
    .line 94
    invoke-direct {p0, v10, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/5Lr;LX/117;LX/11G;)I

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 100
    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    invoke-virtual {v4, v9, v7}, LX/5T3;->A06(II)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-eq v0, v3, :cond_8

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 118
    .line 119
    if-nez v0, :cond_14

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 123
    .line 124
    if-ne v0, v6, :cond_14

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 128
    .line 129
    if-eq v0, v6, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 145
    .line 146
    if-eq v0, v6, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 162
    .line 163
    if-nez v0, :cond_14

    .line 164
    .line 165
    :cond_7
    :goto_3
    const/4 v7, -0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 174
    .line 175
    sub-int/2addr v1, v6

    .line 176
    :goto_4
    if-ltz v1, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 179
    .line 180
    aget-object v0, v0, v1

    .line 181
    .line 182
    invoke-virtual {v0, v9, v7}, LX/5T3;->A06(II)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    if-eq v0, v3, :cond_9

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    const/4 v1, 0x0

    .line 195
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 196
    .line 197
    if-ge v1, v0, :cond_c

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 200
    .line 201
    aget-object v0, v0, v1

    .line 202
    .line 203
    invoke-virtual {v0, v9, v7}, LX/5T3;->A06(II)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    if-eq v0, v3, :cond_b

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 216
    .line 217
    xor-int/lit8 v1, v0, 0x1

    .line 218
    .line 219
    invoke-static {v7, v2}, LX/25p;->A1X(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v8, :cond_e

    .line 228
    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    invoke-virtual {v4}, LX/5T3;->A00()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_6
    invoke-virtual {p0, v0}, LX/11i;->A11(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    if-eq v0, v3, :cond_e

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_d
    invoke-virtual {v4}, LX/5T3;->A01()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_6

    .line 249
    :cond_e
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 256
    .line 257
    sub-int/2addr v1, v6

    .line 258
    :goto_7
    if-ltz v1, :cond_14

    .line 259
    .line 260
    iget v0, v4, LX/5T3;->A04:I

    .line 261
    .line 262
    if-eq v1, v0, :cond_10

    .line 263
    .line 264
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 265
    .line 266
    aget-object v0, v0, v1

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0}, LX/5T3;->A00()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_8
    invoke-virtual {p0, v0}, LX/11i;->A11(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    if-eq v0, v3, :cond_10

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_f
    invoke-virtual {v0}, LX/5T3;->A01()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_8

    .line 288
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_11
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 292
    .line 293
    if-ge v5, v0, :cond_14

    .line 294
    .line 295
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 296
    .line 297
    aget-object v0, v0, v5

    .line 298
    .line 299
    if-eqz v2, :cond_13

    .line 300
    .line 301
    invoke-virtual {v0}, LX/5T3;->A00()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_a
    invoke-virtual {p0, v0}, LX/11i;->A11(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    if-eq v0, v3, :cond_12

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_13
    invoke-virtual {v0}, LX/5T3;->A01()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_a

    .line 322
    :cond_14
    return-object v11
.end method

.method public A1e(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/5kP;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/5kP;->A09:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, LX/5kP;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, LX/5kP;->A00:I

    .line 16
    .line 17
    iput v0, v1, LX/5kP;->A03:I

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 24
    .line 25
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A1f(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/5kP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/5kP;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LX/5kP;->A09:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, LX/5kP;->A02:I

    .line 18
    .line 19
    iput v1, p1, LX/5kP;->A00:I

    .line 20
    .line 21
    iput v1, p1, LX/5kP;->A03:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p1, LX/5kP;->A09:[I

    .line 25
    .line 26
    iput v0, p1, LX/5kP;->A02:I

    .line 27
    .line 28
    iput v0, p1, LX/5kP;->A01:I

    .line 29
    .line 30
    iput-object v1, p1, LX/5kP;->A08:[I

    .line 31
    .line 32
    iput-object v1, p1, LX/5kP;->A04:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public A1g(LX/11x;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/5T1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5T1;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5T3;->A09()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public A1h(LX/117;LX/11G;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F(LX/117;LX/11G;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A1j()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public A1k()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A1l(LX/117;LX/11G;I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1s(LX/11G;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/5Lr;

    .line 13
    .line 14
    invoke-direct {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(LX/5Lr;LX/117;LX/11G;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v2, LX/5Lr;->A00:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    move v0, p3

    .line 23
    move p3, v1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    neg-int p3, v1

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 28
    .line 29
    neg-int v0, p3

    .line 30
    invoke-virtual {v1, v0}, LX/11r;->A0D(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    .line 36
    .line 37
    iput v3, v2, LX/5Lr;->A00:I

    .line 38
    .line 39
    invoke-direct {p0, v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E(LX/5Lr;LX/117;)V

    .line 40
    .line 41
    .line 42
    return p3

    .line 43
    :cond_1
    return v3
.end method

.method public A1m()Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v6, v2

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 7
    .line 8
    new-instance v5, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v9, -0x1

    .line 36
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v4, v6, 0x1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :cond_2
    if-ge v6, v4, :cond_3

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    :cond_3
    :goto_0
    if-eq v6, v4, :cond_e

    .line 48
    .line 49
    invoke-virtual {p0, v6}, LX/11i;->A0e(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/3xa;

    .line 58
    .line 59
    iget-object v0, v7, LX/3xa;->A00:LX/5T3;

    .line 60
    .line 61
    iget v0, v0, LX/5T3;->A04:I

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v8, v7, LX/3xa;->A00:LX/5T3;

    .line 70
    .line 71
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v1, v8, LX/5T3;->A00:I

    .line 77
    .line 78
    const/high16 v0, -0x80000000

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v8}, LX/5T3;->A07()V

    .line 83
    .line 84
    .line 85
    iget v1, v8, LX/5T3;->A00:I

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v1, v0, :cond_7

    .line 94
    .line 95
    iget-object v1, v8, LX/5T3;->A03:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v2, v0, -0x1

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/3xa;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/3xa;->A01:Z

    .line 116
    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_5
    iget v1, v8, LX/5T3;->A01:I

    .line 123
    .line 124
    const/high16 v0, -0x80000000

    .line 125
    .line 126
    if-ne v1, v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v8}, LX/5T3;->A08()V

    .line 129
    .line 130
    .line 131
    iget v1, v8, LX/5T3;->A01:I

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-le v1, v0, :cond_7

    .line 140
    .line 141
    iget-object v1, v8, LX/5T3;->A03:Ljava/util/ArrayList;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object v0, v7, LX/3xa;->A00:LX/5T3;

    .line 145
    .line 146
    iget v0, v0, LX/5T3;->A04:I

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->clear(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-boolean v0, v7, LX/3xa;->A01:Z

    .line 152
    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    add-int v0, v6, v10

    .line 156
    .line 157
    if-eq v0, v4, :cond_d

    .line 158
    .line 159
    add-int v0, v6, v10

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0, v3}, LX/11r;->A07(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v2}, LX/11r;->A07(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v1, v0, :cond_a

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    invoke-virtual {v0, v3}, LX/11r;->A0A(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v2}, LX/11r;->A0A(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-le v1, v0, :cond_a

    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_a
    if-ne v1, v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/3xa;

    .line 200
    .line 201
    iget-object v0, v7, LX/3xa;->A00:LX/5T3;

    .line 202
    .line 203
    iget v2, v0, LX/5T3;->A04:I

    .line 204
    .line 205
    iget-object v0, v1, LX/3xa;->A00:LX/5T3;

    .line 206
    .line 207
    iget v0, v0, LX/5T3;->A04:I

    .line 208
    .line 209
    sub-int/2addr v2, v0

    .line 210
    const/4 v1, 0x0

    .line 211
    if-gez v2, :cond_b

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    :cond_b
    const/4 v0, 0x0

    .line 215
    if-gez v9, :cond_c

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    :cond_c
    if-eq v1, v0, :cond_d

    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_d
    add-int/2addr v6, v10

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    const/4 v0, 0x0

    .line 225
    return-object v0
.end method

.method public A1n(Z)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/11r;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {v7}, LX/11r;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v4, v0, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ltz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, LX/11i;->A0e(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v7, v2}, LX/11r;->A0A(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v7, v2}, LX/11r;->A07(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v6, :cond_0

    .line 32
    .line 33
    if-ge v1, v5, :cond_0

    .line 34
    .line 35
    if-le v0, v5, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    return-object v3
.end method

.method public A1o(Z)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/11r;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/11r;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-virtual {v8}, LX/11r;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, LX/11i;->A0e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v8, v2}, LX/11r;->A0A(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v8, v2}, LX/11r;->A07(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v7, :cond_0

    .line 31
    .line 32
    if-ge v1, v6, :cond_0

    .line 33
    .line 34
    if-ge v1, v7, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v2

    .line 45
    :cond_2
    return-object v4
.end method

.method public A1p()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LX/11i;->A1O(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 10
    .line 11
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A1q(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/11i;->A1O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/5T1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5T1;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Ljava/util/BitSet;

    .line 24
    .line 25
    new-array v2, p1, [LX/5T3;

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/5T3;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/5T3;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 35
    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public A1r(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/5kP;->A09:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, LX/5kP;->A02:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/5kP;->A00:I

    .line 12
    .line 13
    iput v0, v1, LX/5kP;->A03:I

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 16
    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 18
    .line 19
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A1s(LX/11G;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/5Lr;

    .line 9
    .line 10
    iput-boolean v3, v1, LX/5Lr;->A07:Z

    .line 11
    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G(LX/11G;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(I)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/5Lr;->A03:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, v1, LX/5Lr;->A01:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/5Lr;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_0
.end method

.method public A1t(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/11i;->A1O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/5kP;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/5kP;->A07:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v1, LX/5kP;->A07:Z

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A1u()Z
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:I

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p0, LX/11i;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const/4 v9, 0x1

    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/5T1;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5T1;->A01()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-boolean v9, p0, LX/11i;->A0E:Z

    .line 42
    .line 43
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 44
    .line 45
    .line 46
    return v9

    .line 47
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    :cond_1
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/5T1;

    .line 58
    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    iget-object v0, v8, LX/5T1;->A00:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-ge v1, v2, :cond_8

    .line 71
    .line 72
    iget-object v0, v8, LX/5T1;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/5kQ;

    .line 79
    .line 80
    iget v6, v7, LX/5kQ;->A01:I

    .line 81
    .line 82
    if-ge v6, v3, :cond_8

    .line 83
    .line 84
    if-lt v6, v10, :cond_6

    .line 85
    .line 86
    iget v0, v7, LX/5kQ;->A00:I

    .line 87
    .line 88
    if-eq v0, v4, :cond_2

    .line 89
    .line 90
    iget-boolean v0, v7, LX/5kQ;->A02:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :cond_2
    neg-int v5, v4

    .line 95
    iget-object v0, v8, LX/5T1;->A00:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-ge v3, v4, :cond_5

    .line 105
    .line 106
    iget-object v0, v8, LX/5T1;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/5kQ;

    .line 113
    .line 114
    iget v1, v2, LX/5kQ;->A01:I

    .line 115
    .line 116
    if-ge v1, v6, :cond_5

    .line 117
    .line 118
    if-lt v1, v10, :cond_4

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget v0, v2, LX/5kQ;->A00:I

    .line 123
    .line 124
    if-eq v0, v5, :cond_3

    .line 125
    .line 126
    iget-boolean v0, v2, LX/5kQ;->A02:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v8, v0}, LX/5T1;->A03(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget v0, v7, LX/5kQ;->A01:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Z

    .line 155
    .line 156
    invoke-virtual {v8, v3}, LX/5T1;->A03(I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    return v5
.end method

.method public A1v()[I
    .locals 7

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 1
    .line 2
    new-array v6, v0, [I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 6
    .line 7
    if-ge v5, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 10
    .line 11
    aget-object v4, v0, v5

    .line 12
    .line 13
    iget-object v0, v4, LX/5T3;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v0, v4, LX/5T3;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v4, v1, v0, v2}, LX/5T3;->A04(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    aput v0, v6, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0, v1, v2}, LX/5T3;->A04(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v6
.end method

.method public A1w([I)[I
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 3
    .line 4
    new-array p1, v0, [I

    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 8
    .line 9
    if-ge v4, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 12
    .line 13
    aget-object v3, v0, v4

    .line 14
    .line 15
    iget-object v0, v3, LX/5T3;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v0, v3, LX/5T3;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v3, v1, v0, v2}, LX/5T3;->A04(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    aput v0, p1, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3, v2, v0, v2}, LX/5T3;->A04(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    array-length v3, p1

    .line 46
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 47
    .line 48
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", array size:"

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-object p1
.end method

.method public A1x([I)[I
    .locals 6

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 3
    .line 4
    new-array p1, v0, [I

    .line 5
    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 8
    .line 9
    if-ge v5, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 12
    .line 13
    aget-object v4, v0, v5

    .line 14
    .line 15
    iget-object v0, v4, LX/5T3;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v0, v4, LX/5T3;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v0, v1, v2}, LX/5T3;->A04(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    aput v0, p1, v5

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr v1, v2

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v4, v1, v0, v2}, LX/5T3;->A04(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    array-length v3, p1

    .line 46
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 47
    .line 48
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", array size:"

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-object p1
.end method

.method public A1y([I)[I
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 3
    .line 4
    new-array p1, v0, [I

    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 8
    .line 9
    if-ge v4, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[LX/5T3;

    .line 12
    .line 13
    aget-object v3, v0, v4

    .line 14
    .line 15
    iget-object v0, v3, LX/5T3;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v0, v3, LX/5T3;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v2}, LX/5T3;->A04(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    aput v0, p1, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v3, v1, v0, v2}, LX/5T3;->A04(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    array-length v3, p1

    .line 46
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 47
    .line 48
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", array size:"

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-object p1
.end method

.method public AGM(I)Landroid/graphics/PointF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/1bt;->A0r(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    int-to-float v0, v3

    .line 44
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    return-object v2
.end method
