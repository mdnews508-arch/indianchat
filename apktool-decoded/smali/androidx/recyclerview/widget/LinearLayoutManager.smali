.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/11i;
.source ""

# interfaces
.implements LX/11j;
.implements LX/11k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1JX;

.field public A04:LX/PNw;

.field public A05:LX/11r;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Z

.field public A0D:[I

.field public final A0E:LX/11p;

.field public final A0F:LX/11q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, LX/11i;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 536870920
    .line 536870921
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 536870922
    .line 536870923
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 536870924
    .line 536870925
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 536870926
    .line 536870927
    const/4 v0, -0x1

    .line 536870928
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 536870929
    .line 536870930
    const/high16 v0, -0x80000000

    .line 536870931
    .line 536870932
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 536870933
    .line 536870934
    const/4 v0, 0x0

    .line 536870935
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 536870936
    .line 536870937
    new-instance v0, LX/11p;

    .line 536870938
    .line 536870939
    invoke-direct {v0}, LX/11p;-><init>()V

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/11p;

    .line 536870943
    .line 536870944
    new-instance v0, LX/11q;

    .line 536870945
    .line 536870946
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870947
    .line 536870948
    .line 536870949
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/11q;

    .line 536870950
    .line 536870951
    const/4 v0, 0x2

    .line 536870952
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    .line 536870953
    .line 536870954
    new-array v0, v0, [I

    .line 536870955
    .line 536870956
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    .line 536870957
    .line 536870958
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 536870959
    .line 536870960
    .line 536870961
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22(Z)V

    .line 536870962
    .line 536870963
    .line 536870964
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/11i;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 8
    .line 9
    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 10
    .line 11
    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 24
    .line 25
    new-instance v0, LX/11p;

    .line 26
    .line 27
    invoke-direct {v0}, LX/11p;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/11p;

    .line 31
    .line 32
    new-instance v0, LX/11q;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/11q;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    .line 45
    .line 46
    sget-object v0, LX/11X;->A00:[I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I
    .locals 6

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 15
    .line 16
    xor-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v6}, LX/1w6;->A00(Landroid/view/View;Landroid/view/View;LX/11r;LX/11i;LX/11G;Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v6, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-static/range {v1 .. v7}, LX/1w6;->A02(Landroid/view/View;Landroid/view/View;LX/11r;LX/11i;LX/11G;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I
    .locals 6

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 15
    .line 16
    xor-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v6}, LX/1w6;->A01(Landroid/view/View;Landroid/view/View;LX/11r;LX/11i;LX/11G;Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private A09(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    iput v0, v1, LX/1JX;->A00:I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_0
    iput v0, v3, LX/1JX;->A03:I

    .line 21
    .line 22
    iput p1, v3, LX/1JX;->A01:I

    .line 23
    .line 24
    iput v1, v3, LX/1JX;->A05:I

    .line 25
    .line 26
    iput p2, v3, LX/1JX;->A07:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    iput v0, v3, LX/1JX;->A08:I

    .line 31
    .line 32
    return-void
.end method

.method private A0A(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int v0, p2, v0

    .line 9
    .line 10
    iput v0, v1, LX/1JX;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 13
    .line 14
    iput p1, v3, LX/1JX;->A01:I

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    iput v0, v3, LX/1JX;->A03:I

    .line 24
    .line 25
    iput v1, v3, LX/1JX;->A05:I

    .line 26
    .line 27
    iput p2, v3, LX/1JX;->A07:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    iput v0, v3, LX/1JX;->A08:I

    .line 32
    .line 33
    return-void
.end method

.method private A0B(LX/1JX;LX/117;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/1JX;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p1, LX/1JX;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget v3, p1, LX/1JX;->A08:I

    .line 9
    .line 10
    iget v4, p1, LX/1JX;->A06:I

    .line 11
    .line 12
    iget v1, p1, LX/1JX;->A05:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ltz v3, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/11r;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v3

    .line 30
    add-int/2addr v5, v4

    .line 31
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v2, -0x1

    .line 37
    .line 38
    move v2, v4

    .line 39
    :goto_0
    if-ltz v4, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v4}, LX/11i;->A0e(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/11r;->A0A(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lt v0, v5, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/11r;->A0C(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v0, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :goto_1
    if-ge v4, v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0, v4}, LX/11i;->A0e(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/11r;->A0A(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v0, v5, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/11r;->A0C(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt v0, v5, :cond_5

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-ltz v3, :cond_7

    .line 90
    .line 91
    sub-int/2addr v3, v4

    .line 92
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    add-int/lit8 v4, v2, -0x1

    .line 102
    .line 103
    move v2, v4

    .line 104
    :goto_2
    if-ltz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v4}, LX/11i;->A0e(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/11r;->A07(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gt v0, v3, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/11r;->A0B(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v0, v3, :cond_2

    .line 125
    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    if-eq v2, v4, :cond_7

    .line 130
    .line 131
    if-le v4, v2, :cond_3

    .line 132
    .line 133
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    if-lt v4, v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, p2, v4}, LX/11i;->A0v(LX/117;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_4
    if-le v2, v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, p2, v2}, LX/11i;->A0v(LX/117;I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_5
    if-ge v4, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v4}, LX/11i;->A0e(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/11r;->A07(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gt v0, v3, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/11r;->A0B(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gt v0, v3, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    if-eq v0, v4, :cond_7

    .line 176
    .line 177
    if-le v4, v0, :cond_6

    .line 178
    .line 179
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 180
    .line 181
    if-lt v4, v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0, p2, v4}, LX/11i;->A0v(LX/117;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_7
    if-le v0, v4, :cond_7

    .line 188
    .line 189
    :cond_6
    invoke-virtual {p0, p2, v0}, LX/11i;->A0v(LX/117;I)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    return-void
.end method

.method public static A0C(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 19
    .line 20
    goto :goto_0
.end method

.method private A0D(LX/11G;IIZ)V
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/11r;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/11r;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iput-boolean v0, v2, LX/1JX;->A0A:Z

    .line 19
    .line 20
    iput p2, v2, LX/1JX;->A05:I

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput v4, v2, v4

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput v4, v2, v5

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(LX/11G;[I)V

    .line 31
    .line 32
    .line 33
    aget v0, v2, v4

    .line 34
    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v0, v2, v5

    .line 40
    .line 41
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p2, v5, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 49
    .line 50
    move v2, v1

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move v2, v0

    .line 54
    :cond_3
    iput v2, v3, LX/1JX;->A02:I

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    move v1, v0

    .line 59
    :cond_4
    iput v1, v3, LX/1JX;->A06:I

    .line 60
    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 64
    .line 65
    check-cast v1, LX/1ZF;

    .line 66
    .line 67
    iget v0, v1, LX/1ZF;->$t:I

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    add-int/2addr v2, v0

    .line 74
    iput v2, v3, LX/1JX;->A02:I

    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 86
    .line 87
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    :cond_5
    iput v5, v3, LX/1JX;->A03:I

    .line 93
    .line 94
    invoke-static {v4}, LX/11i;->A02(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 99
    .line 100
    iget v0, v1, LX/1JX;->A03:I

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    iput v2, v3, LX/1JX;->A01:I

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/11r;->A07(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, LX/1JX;->A07:I

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LX/11r;->A07(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v1, v0

    .line 126
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 127
    .line 128
    iput p3, v0, LX/1JX;->A00:I

    .line 129
    .line 130
    if-eqz p4, :cond_6

    .line 131
    .line 132
    sub-int/2addr p3, v1

    .line 133
    iput p3, v0, LX/1JX;->A00:I

    .line 134
    .line 135
    :cond_6
    iput v1, v0, LX/1JX;->A08:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_0
    iget-object v0, v1, LX/11r;->A02:LX/11i;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/11i;->A0Y()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v0, v1, LX/11r;->A02:LX/11i;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/11i;->A0W()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    :goto_3
    invoke-virtual {p0, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 174
    .line 175
    iget v1, v2, LX/1JX;->A02:I

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    iput v1, v2, LX/1JX;->A02:I

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 187
    .line 188
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    const/4 v5, -0x1

    .line 193
    :cond_9
    iput v5, v3, LX/1JX;->A03:I

    .line 194
    .line 195
    invoke-static {v4}, LX/11i;->A02(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 200
    .line 201
    iget v0, v1, LX/1JX;->A03:I

    .line 202
    .line 203
    add-int/2addr v2, v0

    .line 204
    iput v2, v3, LX/1JX;->A01:I

    .line 205
    .line 206
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, LX/11r;->A0A(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v1, LX/1JX;->A07:I

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, LX/11r;->A0A(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    neg-int v1, v0

    .line 221
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const/4 v0, 0x0

    .line 230
    goto :goto_3

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A11(I)Landroid/view/View;
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
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/11i;->A02(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-super {p0, p1}, LX/11i;->A11(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    return-object v0
.end method

.method public A12(LX/11E;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, LX/PNw;->A01:I

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, LX/PNw;->A02:Z

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    if-ltz v2, :cond_3

    .line 20
    .line 21
    if-ge v2, p2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v2, v3}, LX/11E;->A95(II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 34
    .line 35
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public A13()Z
    .locals 4

    .line 0
    iget v0, p0, LX/11i;->A01:I

    .line 1
    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/11i;->A04:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/11i;->A0e(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public A17()LX/12C;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/12C;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/12C;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public A1G(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A1H(LX/11E;LX/11G;II)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-lez p3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p2, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(LX/11G;IIZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A20(LX/1JX;LX/11E;LX/11G;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public A1I(LX/117;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/11i;->A0t(LX/117;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/117;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/117;->A04()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A1J(LX/11G;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/11p;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/11p;->A00()V

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

.method public A1O(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

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
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public A1Q()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public A1R()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A1S()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A1U(LX/117;LX/11G;I)I
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
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/117;LX/11G;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A1V(LX/117;LX/11G;I)I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/117;LX/11G;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A1W(LX/11G;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
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

.method public A1Z(LX/11G;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A06(Landroidx/recyclerview/widget/LinearLayoutManager;LX/11G;)I

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

.method public A1c()Landroid/os/Parcelable;
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 1
    .line 2
    new-instance v2, LX/PNw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/PNw;->A01:I

    .line 10
    .line 11
    iput v0, v2, LX/PNw;->A01:I

    .line 12
    .line 13
    iget v0, v1, LX/PNw;->A00:I

    .line 14
    .line 15
    iput v0, v2, LX/PNw;->A00:I

    .line 16
    .line 17
    iget-boolean v0, v1, LX/PNw;->A02:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/PNw;->A02:Z

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 37
    .line 38
    xor-int/2addr v1, v0

    .line 39
    iput-boolean v1, v2, LX/PNw;->A02:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/11r;->A07(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    iput v1, v2, LX/PNw;->A00:I

    .line 64
    .line 65
    invoke-static {v3}, LX/11i;->A02(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    iput v0, v2, LX/PNw;->A01:I

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/11i;->A02(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v2, LX/PNw;->A01:I

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/11r;->A0A(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v1, v0

    .line 112
    iput v1, v2, LX/PNw;->A00:I

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    goto :goto_2
.end method

.method public A1d(Landroid/view/View;LX/117;LX/11G;I)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq v3, v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/11r;->A06()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    const v0, 0x3eaaaaab

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v1, v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p3, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(LX/11G;IIZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 38
    .line 39
    iput v2, v1, LX/1JX;->A08:I

    .line 40
    .line 41
    iput-boolean v0, v1, LX/1JX;->A0B:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v1, p2, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/1JX;LX/117;LX/11G;Z)I

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 49
    .line 50
    if-ne v3, v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v1, v0, -0x1

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(II)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(II)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v1, v0, -0x1

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-object v2

    .line 120
    :cond_6
    return-object v4
.end method

.method public A1e(I)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/PNw;->A01:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A1f(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/PNw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/PNw;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v0, p1, LX/PNw;->A01:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public A1h(LX/117;LX/11G;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 3
    .line 4
    const/4 v7, -0x1

    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 12
    .line 13
    if-eq v0, v7, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v5}, LX/11G;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v6}, LX/11i;->A0t(LX/117;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v0, v1, LX/PNw;->A01:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    iput v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-boolean v3, v0, LX/1JX;->A0B:Z

    .line 40
    .line 41
    invoke-static {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, LX/11i;->A05:LX/11T;

    .line 56
    .line 57
    iget-object v0, v0, LX/11T;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_3
    iget-object v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/11p;

    .line 67
    .line 68
    iget-boolean v0, v8, LX/11p;->A04:Z

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz v0, :cond_1e

    .line 72
    .line 73
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 74
    .line 75
    if-ne v0, v7, :cond_1e

    .line 76
    .line 77
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 78
    .line 79
    if-nez v0, :cond_1e

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/11r;->A0A(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LX/11r;->A07(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gt v1, v0, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-static {v2}, LX/11i;->A02(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v8, v2, v0}, LX/11p;->A02(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 119
    .line 120
    iget v1, v2, LX/1JX;->A04:I

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    if-ltz v1, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_6
    iput v0, v2, LX/1JX;->A05:I

    .line 127
    .line 128
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:[I

    .line 129
    .line 130
    aput v3, v1, v3

    .line 131
    .line 132
    aput v3, v1, v9

    .line 133
    .line 134
    invoke-virtual {v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(LX/11G;[I)V

    .line 135
    .line 136
    .line 137
    aget v0, v1, v3

    .line 138
    .line 139
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v10, v0

    .line 150
    aget v0, v1, v9

    .line 151
    .line 152
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 157
    .line 158
    check-cast v1, LX/1ZF;

    .line 159
    .line 160
    iget v0, v1, LX/1ZF;->$t:I

    .line 161
    .line 162
    packed-switch v0, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_1
    add-int/2addr v9, v0

    .line 167
    iget-boolean v0, v5, LX/11G;->A08:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 172
    .line 173
    if-eq v2, v7, :cond_7

    .line 174
    .line 175
    iget v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 176
    .line 177
    const/high16 v0, -0x80000000

    .line 178
    .line 179
    if-eq v1, v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4, v2}, LX/11i;->A11(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 188
    .line 189
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 190
    .line 191
    if-eqz v1, :cond_1d

    .line 192
    .line 193
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 198
    .line 199
    invoke-virtual {v0, v11}, LX/11r;->A07(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int/2addr v2, v0

    .line 204
    iget v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 205
    .line 206
    :goto_2
    sub-int/2addr v2, v1

    .line 207
    if-lez v2, :cond_1c

    .line 208
    .line 209
    add-int/2addr v10, v2

    .line 210
    :cond_7
    :goto_3
    iget-boolean v1, v8, LX/11p;->A03:Z

    .line 211
    .line 212
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 213
    .line 214
    if-eqz v1, :cond_1b

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    :cond_8
    const/4 v7, 0x1

    .line 219
    :cond_9
    :goto_4
    invoke-virtual {v4, v8, v6, v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(LX/11p;LX/117;LX/11G;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, LX/11i;->A0s(LX/117;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 226
    .line 227
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 228
    .line 229
    invoke-virtual {v1}, LX/11r;->A03()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, LX/11r;->A01()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    :cond_a
    const/4 v0, 0x0

    .line 243
    :cond_b
    iput-boolean v0, v2, LX/1JX;->A0A:Z

    .line 244
    .line 245
    iput v3, v2, LX/1JX;->A06:I

    .line 246
    .line 247
    iget-boolean v2, v8, LX/11p;->A03:Z

    .line 248
    .line 249
    iget v1, v8, LX/11p;->A01:I

    .line 250
    .line 251
    iget v0, v8, LX/11p;->A00:I

    .line 252
    .line 253
    if-eqz v2, :cond_19

    .line 254
    .line 255
    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(II)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 259
    .line 260
    iput v10, v0, LX/1JX;->A02:I

    .line 261
    .line 262
    invoke-virtual {v4, v0, v6, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/1JX;LX/117;LX/11G;Z)I

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 266
    .line 267
    iget v2, v0, LX/1JX;->A07:I

    .line 268
    .line 269
    iget v10, v0, LX/1JX;->A01:I

    .line 270
    .line 271
    iget v0, v0, LX/1JX;->A00:I

    .line 272
    .line 273
    if-lez v0, :cond_c

    .line 274
    .line 275
    add-int/2addr v9, v0

    .line 276
    :cond_c
    iget v1, v8, LX/11p;->A01:I

    .line 277
    .line 278
    iget v0, v8, LX/11p;->A00:I

    .line 279
    .line 280
    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 284
    .line 285
    iput v9, v7, LX/1JX;->A02:I

    .line 286
    .line 287
    iget v1, v7, LX/1JX;->A01:I

    .line 288
    .line 289
    iget v0, v7, LX/1JX;->A03:I

    .line 290
    .line 291
    add-int/2addr v1, v0

    .line 292
    iput v1, v7, LX/1JX;->A01:I

    .line 293
    .line 294
    invoke-virtual {v4, v7, v6, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/1JX;LX/117;LX/11G;Z)I

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 298
    .line 299
    iget v7, v0, LX/1JX;->A07:I

    .line 300
    .line 301
    iget v1, v0, LX/1JX;->A00:I

    .line 302
    .line 303
    if-lez v1, :cond_d

    .line 304
    .line 305
    invoke-direct {v4, v10, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(II)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 309
    .line 310
    iput v1, v0, LX/1JX;->A02:I

    .line 311
    .line 312
    invoke-virtual {v4, v0, v6, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/1JX;LX/117;LX/11G;Z)I

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 316
    .line 317
    iget v2, v0, LX/1JX;->A07:I

    .line 318
    .line 319
    :cond_d
    :goto_5
    invoke-virtual {v4}, LX/11i;->A0U()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-lez v0, :cond_f

    .line 324
    .line 325
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 326
    .line 327
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 328
    .line 329
    xor-int/2addr v1, v0

    .line 330
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 331
    .line 332
    if-eqz v1, :cond_15

    .line 333
    .line 334
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    sub-int/2addr v0, v7

    .line 339
    if-lez v0, :cond_14

    .line 340
    .line 341
    neg-int v0, v0

    .line 342
    invoke-virtual {v4, v6, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/117;LX/11G;I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    neg-int v10, v0

    .line 347
    add-int v9, v7, v10

    .line 348
    .line 349
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sub-int/2addr v1, v9

    .line 356
    if-lez v1, :cond_13

    .line 357
    .line 358
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LX/11r;->A0D(I)V

    .line 361
    .line 362
    .line 363
    add-int/2addr v1, v10

    .line 364
    :goto_6
    add-int/2addr v2, v1

    .line 365
    add-int/2addr v7, v1

    .line 366
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sub-int v1, v2, v0

    .line 373
    .line 374
    if-lez v1, :cond_17

    .line 375
    .line 376
    :cond_e
    invoke-virtual {v4, v6, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/117;LX/11G;I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    neg-int v0, v0

    .line 381
    :goto_7
    add-int/2addr v2, v0

    .line 382
    add-int/2addr v7, v0

    .line 383
    :cond_f
    iget-boolean v0, v5, LX/11G;->A0A:Z

    .line 384
    .line 385
    if-eqz v0, :cond_3b

    .line 386
    .line 387
    invoke-virtual {v4}, LX/11i;->A0U()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_3b

    .line 392
    .line 393
    iget-boolean v0, v5, LX/11G;->A08:Z

    .line 394
    .line 395
    if-nez v0, :cond_3b

    .line 396
    .line 397
    invoke-virtual {v4}, LX/11i;->A1S()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_3b

    .line 402
    .line 403
    iget-object v12, v6, LX/117;->A07:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    invoke-virtual {v4, v3}, LX/11i;->A0e(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    :goto_8
    move/from16 v0, v16

    .line 421
    .line 422
    if-ge v11, v0, :cond_38

    .line 423
    .line 424
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/1JZ;

    .line 429
    .line 430
    iget v1, v0, LX/1JZ;->A00:I

    .line 431
    .line 432
    and-int/lit8 v1, v1, 0x8

    .line 433
    .line 434
    if-nez v1, :cond_11

    .line 435
    .line 436
    invoke-virtual {v0}, LX/1JZ;->A0F()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/4 v14, 0x0

    .line 441
    if-ge v1, v13, :cond_10

    .line 442
    .line 443
    const/4 v14, 0x1

    .line 444
    :cond_10
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 445
    .line 446
    iget-object v15, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 447
    .line 448
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v15, v0}, LX/11r;->A08(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eq v14, v1, :cond_12

    .line 455
    .line 456
    add-int/2addr v10, v0

    .line 457
    :cond_11
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_12
    add-int/2addr v9, v0

    .line 461
    goto :goto_9

    .line 462
    :cond_13
    move v1, v10

    .line 463
    goto :goto_6

    .line 464
    :cond_14
    const/4 v1, 0x0

    .line 465
    goto :goto_6

    .line 466
    :cond_15
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    sub-int v0, v2, v0

    .line 471
    .line 472
    if-lez v0, :cond_18

    .line 473
    .line 474
    invoke-virtual {v4, v6, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(LX/117;LX/11G;I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    neg-int v10, v0

    .line 479
    add-int v9, v2, v10

    .line 480
    .line 481
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    sub-int/2addr v9, v0

    .line 488
    if-lez v9, :cond_16

    .line 489
    .line 490
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 491
    .line 492
    neg-int v0, v9

    .line 493
    invoke-virtual {v1, v0}, LX/11r;->A0D(I)V

    .line 494
    .line 495
    .line 496
    sub-int/2addr v10, v9

    .line 497
    :cond_16
    :goto_a
    add-int/2addr v2, v10

    .line 498
    add-int/2addr v7, v10

    .line 499
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    sub-int/2addr v0, v7

    .line 506
    neg-int v1, v0

    .line 507
    if-gtz v0, :cond_e

    .line 508
    .line 509
    :cond_17
    const/4 v0, 0x0

    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_18
    const/4 v10, 0x0

    .line 513
    goto :goto_a

    .line 514
    :cond_19
    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 518
    .line 519
    iput v9, v0, LX/1JX;->A02:I

    .line 520
    .line 521
    invoke-virtual {v4, v0, v6, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/1JX;LX/117;LX/11G;Z)I

    .line 522
    .line 523
    .line 524
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 525
    .line 526
    iget v7, v0, LX/1JX;->A07:I

    .line 527
    .line 528
    iget v9, v0, LX/1JX;->A01:I

    .line 529
    .line 530
    iget v0, v0, LX/1JX;->A00:I

    .line 531
    .line 532
    if-lez v0, :cond_1a

    .line 533
    .line 534
    add-int/2addr v10, v0

    .line 535
    :cond_1a
    iget v1, v8, LX/11p;->A01:I

    .line 536
    .line 537
    iget v0, v8, LX/11p;->A00:I

    .line 538
    .line 539
    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(II)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 543
    .line 544
    iput v10, v2, LX/1JX;->A02:I

    .line 545
    .line 546
    iget v1, v2, LX/1JX;->A01:I

    .line 547
    .line 548
    iget v0, v2, LX/1JX;->A03:I

    .line 549
    .line 550
    add-int/2addr v1, v0

    .line 551
    iput v1, v2, LX/1JX;->A01:I

    .line 552
    .line 553
    invoke-virtual {v4, v2, v6, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/1JX;LX/117;LX/11G;Z)I

    .line 554
    .line 555
    .line 556
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 557
    .line 558
    iget v2, v0, LX/1JX;->A07:I

    .line 559
    .line 560
    iget v1, v0, LX/1JX;->A00:I

    .line 561
    .line 562
    if-lez v1, :cond_d

    .line 563
    .line 564
    invoke-direct {v4, v9, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 568
    .line 569
    iput v1, v0, LX/1JX;->A02:I

    .line 570
    .line 571
    invoke-virtual {v4, v0, v6, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/1JX;LX/117;LX/11G;Z)I

    .line 572
    .line 573
    .line 574
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 575
    .line 576
    iget v7, v0, LX/1JX;->A07:I

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_1b
    if-eqz v0, :cond_8

    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_1c
    sub-int/2addr v9, v2

    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_1d
    invoke-virtual {v0, v11}, LX/11r;->A0A(Landroid/view/View;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 592
    .line 593
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    sub-int/2addr v1, v0

    .line 598
    iget v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :pswitch_0
    iget-object v0, v1, LX/11r;->A02:LX/11i;

    .line 603
    .line 604
    invoke-virtual {v0}, LX/11i;->A0Y()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :pswitch_1
    iget-object v0, v1, LX/11r;->A02:LX/11i;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/11i;->A0W()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_1e
    invoke-virtual {v8}, LX/11p;->A00()V

    .line 619
    .line 620
    .line 621
    iget-boolean v12, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 622
    .line 623
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 624
    .line 625
    xor-int/2addr v0, v12

    .line 626
    iput-boolean v0, v8, LX/11p;->A03:Z

    .line 627
    .line 628
    iget-boolean v0, v5, LX/11G;->A08:Z

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    if-nez v0, :cond_2e

    .line 632
    .line 633
    iget v11, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 634
    .line 635
    if-eq v11, v7, :cond_2e

    .line 636
    .line 637
    const/high16 v2, -0x80000000

    .line 638
    .line 639
    if-ltz v11, :cond_2d

    .line 640
    .line 641
    invoke-virtual {v5}, LX/11G;->A00()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-ge v11, v0, :cond_2d

    .line 646
    .line 647
    iput v11, v8, LX/11p;->A01:I

    .line 648
    .line 649
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 650
    .line 651
    if-eqz v1, :cond_20

    .line 652
    .line 653
    iget v0, v1, LX/PNw;->A01:I

    .line 654
    .line 655
    if-ltz v0, :cond_20

    .line 656
    .line 657
    iget-boolean v1, v1, LX/PNw;->A02:Z

    .line 658
    .line 659
    iput-boolean v1, v8, LX/11p;->A03:Z

    .line 660
    .line 661
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 662
    .line 663
    if-eqz v1, :cond_2c

    .line 664
    .line 665
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 670
    .line 671
    iget v0, v0, LX/PNw;->A00:I

    .line 672
    .line 673
    :goto_b
    sub-int/2addr v10, v0

    .line 674
    :goto_c
    iput v10, v8, LX/11p;->A00:I

    .line 675
    .line 676
    :cond_1f
    :goto_d
    iput-boolean v9, v8, LX/11p;->A04:Z

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_20
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 681
    .line 682
    if-ne v0, v2, :cond_2a

    .line 683
    .line 684
    invoke-virtual {v4, v11}, LX/11i;->A11(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-eqz v2, :cond_25

    .line 689
    .line 690
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 691
    .line 692
    invoke-virtual {v0, v2}, LX/11r;->A08(Landroid/view/View;)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/11r;->A06()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-gt v1, v0, :cond_28

    .line 703
    .line 704
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 705
    .line 706
    invoke-virtual {v0, v2}, LX/11r;->A0A(Landroid/view/View;)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 711
    .line 712
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    sub-int/2addr v1, v0

    .line 717
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 718
    .line 719
    if-gez v1, :cond_21

    .line 720
    .line 721
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iput v0, v8, LX/11p;->A00:I

    .line 726
    .line 727
    iput-boolean v3, v8, LX/11p;->A03:Z

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_21
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, LX/11r;->A07(Landroid/view/View;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    sub-int/2addr v1, v0

    .line 741
    if-gez v1, :cond_22

    .line 742
    .line 743
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 744
    .line 745
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iput v0, v8, LX/11p;->A00:I

    .line 750
    .line 751
    iput-boolean v9, v8, LX/11p;->A03:Z

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_22
    iget-boolean v1, v8, LX/11p;->A03:Z

    .line 755
    .line 756
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 757
    .line 758
    if-eqz v1, :cond_24

    .line 759
    .line 760
    invoke-virtual {v0, v2}, LX/11r;->A07(Landroid/view/View;)I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 765
    .line 766
    const/high16 v1, -0x80000000

    .line 767
    .line 768
    iget v0, v2, LX/11r;->A00:I

    .line 769
    .line 770
    if-ne v1, v0, :cond_23

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    goto :goto_f

    .line 774
    :cond_23
    invoke-virtual {v2}, LX/11r;->A06()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    iget v0, v2, LX/11r;->A00:I

    .line 779
    .line 780
    sub-int/2addr v1, v0

    .line 781
    goto :goto_f

    .line 782
    :cond_24
    invoke-virtual {v0, v2}, LX/11r;->A0A(Landroid/view/View;)I

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    goto :goto_c

    .line 787
    :cond_25
    invoke-virtual {v4}, LX/11i;->A0U()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-lez v0, :cond_28

    .line 792
    .line 793
    invoke-virtual {v4, v3}, LX/11i;->A0e(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    if-ge v0, v2, :cond_26

    .line 805
    .line 806
    const/4 v1, 0x1

    .line 807
    :cond_26
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 808
    .line 809
    if-ne v1, v0, :cond_27

    .line 810
    .line 811
    const/4 v10, 0x1

    .line 812
    :cond_27
    iput-boolean v10, v8, LX/11p;->A03:Z

    .line 813
    .line 814
    :cond_28
    iget-boolean v1, v8, LX/11p;->A03:Z

    .line 815
    .line 816
    iget-object v0, v8, LX/11p;->A02:LX/11r;

    .line 817
    .line 818
    if-eqz v1, :cond_29

    .line 819
    .line 820
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    :goto_e
    iput v0, v8, LX/11p;->A00:I

    .line 825
    .line 826
    goto/16 :goto_d

    .line 827
    .line 828
    :cond_29
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    goto :goto_e

    .line 833
    :cond_2a
    iput-boolean v12, v8, LX/11p;->A03:Z

    .line 834
    .line 835
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 836
    .line 837
    if-eqz v12, :cond_2b

    .line 838
    .line 839
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 844
    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :cond_2b
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    iget v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_2c
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 859
    .line 860
    iget v1, v0, LX/PNw;->A00:I

    .line 861
    .line 862
    :goto_f
    add-int/2addr v10, v1

    .line 863
    goto/16 :goto_c

    .line 864
    .line 865
    :cond_2d
    iput v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 866
    .line 867
    iput v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 868
    .line 869
    :cond_2e
    invoke-virtual {v4}, LX/11i;->A0U()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    const/4 v12, 0x0

    .line 874
    if-eqz v0, :cond_35

    .line 875
    .line 876
    iget-object v0, v4, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 877
    .line 878
    if-eqz v0, :cond_2f

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-eqz v2, :cond_2f

    .line 885
    .line 886
    iget-object v0, v4, LX/11i;->A05:LX/11T;

    .line 887
    .line 888
    iget-object v0, v0, LX/11T;->A02:Ljava/util/List;

    .line 889
    .line 890
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_2f

    .line 895
    .line 896
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/12C;

    .line 901
    .line 902
    iget-object v1, v0, LX/12C;->A00:LX/1JZ;

    .line 903
    .line 904
    iget v0, v1, LX/1JZ;->A00:I

    .line 905
    .line 906
    and-int/lit8 v0, v0, 0x8

    .line 907
    .line 908
    if-nez v0, :cond_2f

    .line 909
    .line 910
    invoke-virtual {v1}, LX/1JZ;->A0F()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-ltz v1, :cond_2f

    .line 915
    .line 916
    invoke-virtual {v5}, LX/11G;->A00()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-ge v1, v0, :cond_2f

    .line 921
    .line 922
    invoke-static {v2}, LX/11i;->A02(Landroid/view/View;)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-virtual {v8, v2, v0}, LX/11p;->A02(Landroid/view/View;I)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_d

    .line 930
    .line 931
    :cond_2f
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 932
    .line 933
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 934
    .line 935
    if-ne v0, v1, :cond_35

    .line 936
    .line 937
    iget-boolean v0, v8, LX/11p;->A03:Z

    .line 938
    .line 939
    invoke-virtual {v4, v6, v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s(LX/117;LX/11G;ZZ)Landroid/view/View;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-eqz v1, :cond_35

    .line 944
    .line 945
    invoke-static {v1}, LX/11i;->A02(Landroid/view/View;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-virtual {v8, v1, v0}, LX/11p;->A01(Landroid/view/View;I)V

    .line 950
    .line 951
    .line 952
    iget-boolean v0, v5, LX/11G;->A08:Z

    .line 953
    .line 954
    if-nez v0, :cond_1f

    .line 955
    .line 956
    invoke-virtual {v4}, LX/11i;->A1S()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1f

    .line 961
    .line 962
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 963
    .line 964
    invoke-virtual {v0, v1}, LX/11r;->A0A(Landroid/view/View;)I

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, LX/11r;->A07(Landroid/view/View;)I

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 975
    .line 976
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 981
    .line 982
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-gt v10, v2, :cond_30

    .line 987
    .line 988
    const/4 v0, 0x1

    .line 989
    if-lt v11, v2, :cond_31

    .line 990
    .line 991
    :cond_30
    const/4 v0, 0x0

    .line 992
    :cond_31
    if-lt v11, v1, :cond_32

    .line 993
    .line 994
    if-le v10, v1, :cond_32

    .line 995
    .line 996
    const/4 v12, 0x1

    .line 997
    :cond_32
    if-nez v0, :cond_33

    .line 998
    .line 999
    if-eqz v12, :cond_1f

    .line 1000
    .line 1001
    :cond_33
    iget-boolean v0, v8, LX/11p;->A03:Z

    .line 1002
    .line 1003
    if-eqz v0, :cond_34

    .line 1004
    .line 1005
    move v2, v1

    .line 1006
    :cond_34
    iput v2, v8, LX/11p;->A00:I

    .line 1007
    .line 1008
    goto/16 :goto_d

    .line 1009
    .line 1010
    :cond_35
    iget-boolean v1, v8, LX/11p;->A03:Z

    .line 1011
    .line 1012
    iget-object v0, v8, LX/11p;->A02:LX/11r;

    .line 1013
    .line 1014
    if-eqz v1, :cond_37

    .line 1015
    .line 1016
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    :goto_10
    iput v0, v8, LX/11p;->A00:I

    .line 1021
    .line 1022
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_36

    .line 1025
    .line 1026
    invoke-virtual {v5}, LX/11G;->A00()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    add-int/lit8 v0, v0, -0x1

    .line 1031
    .line 1032
    :goto_11
    iput v0, v8, LX/11p;->A01:I

    .line 1033
    .line 1034
    goto/16 :goto_d

    .line 1035
    .line 1036
    :cond_36
    const/4 v0, 0x0

    .line 1037
    goto :goto_11

    .line 1038
    :cond_37
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    goto :goto_10

    .line 1043
    :cond_38
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 1044
    .line 1045
    iput-object v12, v0, LX/1JX;->A09:Ljava/util/List;

    .line 1046
    .line 1047
    if-lez v10, :cond_39

    .line 1048
    .line 1049
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 1050
    .line 1051
    if-eqz v0, :cond_3e

    .line 1052
    .line 1053
    invoke-virtual {v4}, LX/11i;->A0U()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    add-int/lit8 v0, v0, -0x1

    .line 1058
    .line 1059
    :goto_12
    invoke-virtual {v4, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-direct {v4, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(II)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 1071
    .line 1072
    iput v10, v1, LX/1JX;->A02:I

    .line 1073
    .line 1074
    iput v3, v1, LX/1JX;->A00:I

    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-virtual {v1, v0}, LX/1JX;->A01(Landroid/view/View;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 1081
    .line 1082
    invoke-virtual {v4, v0, v6, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/1JX;LX/117;LX/11G;Z)I

    .line 1083
    .line 1084
    .line 1085
    :cond_39
    if-lez v9, :cond_3a

    .line 1086
    .line 1087
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 1088
    .line 1089
    if-eqz v0, :cond_3d

    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    :goto_13
    invoke-virtual {v4, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-direct {v4, v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(II)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 1104
    .line 1105
    iput v9, v1, LX/1JX;->A02:I

    .line 1106
    .line 1107
    iput v3, v1, LX/1JX;->A00:I

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    invoke-virtual {v1, v0}, LX/1JX;->A01(Landroid/view/View;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 1114
    .line 1115
    invoke-virtual {v4, v0, v6, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/1JX;LX/117;LX/11G;Z)I

    .line 1116
    .line 1117
    .line 1118
    :cond_3a
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    iput-object v0, v1, LX/1JX;->A09:Ljava/util/List;

    .line 1122
    .line 1123
    :cond_3b
    iget-boolean v0, v5, LX/11G;->A08:Z

    .line 1124
    .line 1125
    if-nez v0, :cond_3c

    .line 1126
    .line 1127
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 1128
    .line 1129
    invoke-virtual {v1}, LX/11r;->A06()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    iput v0, v1, LX/11r;->A00:I

    .line 1134
    .line 1135
    :goto_14
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 1136
    .line 1137
    iput-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:Z

    .line 1138
    .line 1139
    return-void

    .line 1140
    :cond_3c
    invoke-virtual {v8}, LX/11p;->A00()V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_14

    .line 1144
    :cond_3d
    invoke-virtual {v4}, LX/11i;->A0U()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    add-int/lit8 v0, v0, -0x1

    .line 1149
    .line 1150
    goto :goto_13

    .line 1151
    :cond_3e
    const/4 v0, 0x0

    .line 1152
    goto :goto_12

    .line 1153
    nop

    .line 1154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A1j()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A1k()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A1l()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public A1m()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public A1n(I)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v2, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-eq p1, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x82

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 32
    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    :cond_4
    return v2

    .line 52
    :cond_5
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 56
    .line 57
    if-eq v0, v2, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_9

    .line 69
    .line 70
    :cond_8
    return v3

    .line 71
    :cond_9
    const/high16 v3, -0x80000000

    .line 72
    .line 73
    return v3
.end method

.method public A1o(LX/1JX;LX/117;LX/11G;Z)I
    .locals 7

    .line 0
    iget v5, p1, LX/1JX;->A00:I

    .line 1
    .line 2
    iget v0, p1, LX/1JX;->A08:I

    .line 3
    .line 4
    const/high16 v4, -0x80000000

    .line 5
    .line 6
    if-eq v0, v4, :cond_1

    .line 7
    .line 8
    if-gez v5, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v5

    .line 11
    iput v0, p1, LX/1JX;->A08:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(LX/1JX;LX/117;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v3, p1, LX/1JX;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/1JX;->A02:I

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0F:LX/11q;

    .line 22
    .line 23
    :cond_2
    iget-boolean v0, p1, LX/1JX;->A0A:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-lez v3, :cond_8

    .line 28
    .line 29
    :cond_3
    iget v1, p1, LX/1JX;->A01:I

    .line 30
    .line 31
    if-ltz v1, :cond_8

    .line 32
    .line 33
    invoke-virtual {p3}, LX/11G;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_8

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v2, LX/11q;->A00:I

    .line 41
    .line 42
    iput-boolean v0, v2, LX/11q;->A01:Z

    .line 43
    .line 44
    iput-boolean v0, v2, LX/11q;->A03:Z

    .line 45
    .line 46
    iput-boolean v0, v2, LX/11q;->A02:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(LX/11q;LX/1JX;LX/117;LX/11G;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v2, LX/11q;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget v1, p1, LX/1JX;->A07:I

    .line 56
    .line 57
    iget v6, v2, LX/11q;->A00:I

    .line 58
    .line 59
    iget v0, p1, LX/1JX;->A05:I

    .line 60
    .line 61
    mul-int/2addr v0, v6

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p1, LX/1JX;->A07:I

    .line 64
    .line 65
    iget-boolean v0, v2, LX/11q;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p1, LX/1JX;->A09:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p3, LX/11G;->A08:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget v0, p1, LX/1JX;->A00:I

    .line 78
    .line 79
    sub-int/2addr v0, v6

    .line 80
    iput v0, p1, LX/1JX;->A00:I

    .line 81
    .line 82
    sub-int/2addr v3, v6

    .line 83
    :cond_5
    iget v1, p1, LX/1JX;->A08:I

    .line 84
    .line 85
    if-eq v1, v4, :cond_7

    .line 86
    .line 87
    add-int/2addr v1, v6

    .line 88
    iput v1, p1, LX/1JX;->A08:I

    .line 89
    .line 90
    iget v0, p1, LX/1JX;->A00:I

    .line 91
    .line 92
    if-gez v0, :cond_6

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, p1, LX/1JX;->A08:I

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B(LX/1JX;LX/117;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    if-eqz p4, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v2, LX/11q;->A02:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :cond_8
    iget v0, p1, LX/1JX;->A00:I

    .line 107
    .line 108
    sub-int/2addr v5, v0

    .line 109
    return v5
.end method

.method public A1p(LX/117;LX/11G;I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/1JX;->A0B:Z

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, p2, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(LX/11G;IIZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 29
    .line 30
    iget v1, v0, LX/1JX;->A08:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(LX/1JX;LX/117;LX/11G;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    if-le v2, v1, :cond_1

    .line 40
    .line 41
    mul-int p3, v3, v1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 44
    .line 45
    neg-int v0, p3

    .line 46
    invoke-virtual {v1, v0}, LX/11r;->A0D(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 50
    .line 51
    iput p3, v0, LX/1JX;->A04:I

    .line 52
    .line 53
    return p3

    .line 54
    :cond_2
    return v4
.end method

.method public A1q(II)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v()V

    .line 1
    .line 2
    .line 3
    if-gt p2, p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/11i;->A0e(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/11i;->A0e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/11r;->A0A(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x1041

    .line 29
    .line 30
    const/16 v1, 0x1001

    .line 31
    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x4104

    .line 35
    .line 36
    const/16 v1, 0x4004

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/11i;->A08:LX/11n;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1, p2, v2, v1}, LX/11n;->A00(IIII)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, LX/11i;->A09:LX/11n;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public A1r(IIZZ)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x140

    .line 4
    .line 5
    const/16 v1, 0x140

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x6003

    .line 10
    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/11i;->A08:LX/11n;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/11n;->A00(IIII)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, LX/11i;->A09:LX/11n;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public A1s(LX/117;LX/11G;ZZ)Landroid/view/View;
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p4, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    sub-int/2addr v8, v0

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v13, -0x1

    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/11G;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/11r;->A05()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/11r;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v11, v12

    .line 35
    move-object v10, v12

    .line 36
    :goto_1
    if-eq v8, v7, :cond_a

    .line 37
    .line 38
    invoke-virtual {p0, v8}, LX/11i;->A0e(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/11i;->A02(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/11r;->A0A(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/11r;->A07(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ltz v1, :cond_0

    .line 59
    .line 60
    if-ge v1, v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/12C;

    .line 67
    .line 68
    iget-object v0, v0, LX/12C;->A00:LX/1JZ;

    .line 69
    .line 70
    iget v0, v0, LX/1JZ;->A00:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-nez v10, :cond_0

    .line 77
    .line 78
    move-object v10, v3

    .line 79
    :cond_0
    :goto_2
    add-int/2addr v8, v13

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-gt v2, v5, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-lt v9, v5, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :cond_3
    if-lt v9, v4, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-gt v2, v4, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :cond_5
    if-nez v1, :cond_6

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_6
    if-eqz p3, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    :goto_3
    move-object v11, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    if-eqz v1, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    if-nez v12, :cond_0

    .line 108
    .line 109
    move-object v12, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    const/4 v8, 0x0

    .line 112
    const/4 v13, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_a
    if-nez v12, :cond_b

    .line 115
    .line 116
    move-object v12, v10

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    return-object v11

    .line 120
    :cond_b
    return-object v12
.end method

.method public A1t(Z)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0
.end method

.method public A1u(Z)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, LX/11i;->A0U()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0
.end method

.method public A1v()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1JX;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1JX;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A1w(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "invalid orientation:"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LX/11i;->A1O(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {p0, p1}, LX/11r;->A00(LX/11i;I)LX/11r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/11p;

    .line 47
    .line 48
    iput-object v1, v0, LX/11p;->A02:LX/11r;

    .line 49
    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 51
    .line 52
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public A1x(II)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/PNw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v1, LX/PNw;->A01:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A1y(LX/11p;LX/117;LX/11G;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A1z(LX/11q;LX/1JX;LX/117;LX/11G;)V
    .locals 11

    .line 0
    invoke-virtual {p2, p3}, LX/1JX;->A00(LX/117;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    iput-boolean v5, p1, LX/11q;->A01:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/12C;

    .line 15
    .line 16
    iget-object v7, p2, LX/1JX;->A09:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 21
    .line 22
    iget v1, p2, LX/1JX;->A05:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v7, :cond_8

    .line 26
    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-ne v2, v0, :cond_7

    .line 31
    .line 32
    invoke-static {v6, p0, v4, v3}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v6}, LX/11i;->A0m(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, LX/11r;->A08(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p1, LX/11q;->A00:I

    .line 45
    .line 46
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 47
    .line 48
    if-ne v0, v5, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget v10, p0, LX/11i;->A03:I

    .line 57
    .line 58
    invoke-virtual {p0}, LX/11i;->A0Y()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v10, v0

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, LX/11r;->A09(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int v9, v10, v0

    .line 70
    .line 71
    :goto_1
    iget v3, p2, LX/1JX;->A05:I

    .line 72
    .line 73
    iget v2, p2, LX/1JX;->A07:I

    .line 74
    .line 75
    iget v1, p1, LX/11q;->A00:I

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    add-int v4, v2, v1

    .line 79
    .line 80
    move v7, v2

    .line 81
    if-ne v3, v0, :cond_2

    .line 82
    .line 83
    sub-int v7, v2, v1

    .line 84
    .line 85
    move v4, v2

    .line 86
    :cond_2
    :goto_2
    invoke-static {v6, v9, v7, v10, v4}, LX/11i;->A03(Landroid/view/View;IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LX/12C;->A00:LX/1JZ;

    .line 90
    .line 91
    iget v1, v0, LX/1JZ;->A00:I

    .line 92
    .line 93
    and-int/lit8 v0, v1, 0x8

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    and-int/lit8 v0, v1, 0x2

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    iput-boolean v5, p1, LX/11q;->A03:Z

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p1, LX/11q;->A02:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {p0}, LX/11i;->A0X()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, LX/11r;->A09(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    add-int/2addr v10, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p0}, LX/11i;->A0Z()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, LX/11r;->A09(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v4, v7

    .line 133
    iget v3, p2, LX/1JX;->A05:I

    .line 134
    .line 135
    const/4 v2, -0x1

    .line 136
    iget v1, p2, LX/1JX;->A07:I

    .line 137
    .line 138
    iget v0, p1, LX/11q;->A00:I

    .line 139
    .line 140
    add-int v10, v1, v0

    .line 141
    .line 142
    move v9, v1

    .line 143
    if-ne v3, v2, :cond_2

    .line 144
    .line 145
    sub-int v9, v1, v0

    .line 146
    .line 147
    move v10, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v6, p0, v3, v3}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    if-ne v1, v4, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_9
    if-ne v2, v0, :cond_a

    .line 157
    .line 158
    invoke-static {v6, p0, v4, v5}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    invoke-static {v6, p0, v3, v5}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0
.end method

.method public A20(LX/1JX;LX/11E;LX/11G;)V
    .locals 3

    .line 0
    iget v2, p1, LX/1JX;->A01:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, LX/11G;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v0, p1, LX/1JX;->A08:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, v2, v0}, LX/11E;->A95(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A21(LX/11G;[I)V
    .locals 5

    .line 0
    iget v0, p1, LX/11G;->A06:I

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eq v0, v4, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/11r;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/11r;->A06()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/1JX;

    .line 12
    .line 13
    iget v2, v0, LX/1JX;->A05:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    aput v3, p2, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, p2, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    goto :goto_0
.end method

.method public A22(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/11i;->A1O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A23(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/11i;->A1O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/11i;->A0h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A24()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
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
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, LX/11i;->A0e(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    int-to-float v0, v3

    .line 30
    new-instance v3, Landroid/graphics/PointF;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_3
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
