.class public Landroidx/constraintlayout/widget/Barrier;
.super LX/1hW;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1wt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/1hW;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x8

    .line 268435460
    .line 268435461
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/1hW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x8

    .line 536870916
    .line 536870917
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1hW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private A01(LX/1gx;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    const/4 v1, 0x5

    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :cond_1
    :goto_0
    instance-of v0, p1, LX/1wt;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, LX/1wt;

    .line 16
    .line 17
    iput p2, p1, LX/1wt;->A00:I

    .line 18
    .line 19
    :cond_2
    return-void

    .line 20
    :cond_3
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    :cond_4
    const/4 p2, 0x1

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/1hW;->A07(Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1wt;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1wt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/1wt;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1hR;->A01:[I

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0xe

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/1wt;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v1, LX/1wt;->A02:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v0, 0x10

    .line 62
    .line 63
    if-ne v2, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/1wt;

    .line 70
    .line 71
    iput v1, v0, LX/1wt;->A01:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/1wt;

    .line 75
    .line 76
    iput-object v0, p0, LX/1hW;->A01:LX/24m;

    .line 77
    .line 78
    invoke-virtual {p0}, LX/1hW;->A05()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public A08(Landroid/util/SparseArray;LX/1wu;LX/1hT;LX/Nvw;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1hW;->A08(Landroid/util/SparseArray;LX/1wu;LX/1hT;LX/Nvw;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/1wt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/1wt;

    .line 9
    .line 10
    iget-object v0, p2, LX/1gx;->A0g:LX/1gx;

    .line 11
    .line 12
    check-cast v0, LX/1gz;

    .line 13
    .line 14
    iget-boolean v2, v0, LX/1gz;->A09:Z

    .line 15
    .line 16
    iget-object v1, p4, LX/Nvw;->A02:LX/O1e;

    .line 17
    .line 18
    iget v0, v1, LX/O1e;->A0Y:I

    .line 19
    .line 20
    invoke-direct {p0, v3, v0, v2}, Landroidx/constraintlayout/widget/Barrier;->A01(LX/1gx;IZ)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v1, LX/O1e;->A0x:Z

    .line 24
    .line 25
    iput-boolean v0, v3, LX/1wt;->A02:Z

    .line 26
    .line 27
    iget v0, v1, LX/O1e;->A0Z:I

    .line 28
    .line 29
    iput v0, v3, LX/1wt;->A01:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A09(LX/1gx;Z)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->A01(LX/1gx;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/1wt;

    .line 1
    .line 2
    iget v0, v0, LX/1wt;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public getType()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/1wt;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/1wt;->A02:Z

    .line 3
    .line 4
    return-void
.end method

.method public setDpMargin(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, p1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    add-float/2addr v1, v0

    .line 9
    float-to-int v1, v1

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/1wt;

    .line 11
    .line 12
    iput v1, v0, LX/1wt;->A01:I

    .line 13
    .line 14
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/1wt;

    .line 1
    .line 2
    iput p1, v0, LX/1wt;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 1
    .line 2
    return-void
.end method
