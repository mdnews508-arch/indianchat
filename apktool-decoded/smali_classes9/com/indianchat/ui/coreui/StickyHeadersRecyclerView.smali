.class public Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/8o8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5XP;

.field public A05:LX/1JZ;

.field public A06:LX/0FJ;

.field public A07:I

.field public A08:J

.field public A09:J

.field public final A0A:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, -0x1

    .line 536870917
    iput v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 536870918
    .line 536870919
    iput v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A00:I

    .line 536870920
    .line 536870921
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A0A:Landroid/graphics/Rect;

    .line 536870926
    .line 536870927
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A06:LX/0FJ;

    .line 536870932
    .line 536870933
    invoke-direct {p0, p1, v1}, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870934
    .line 536870935
    .line 536870936
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A0A:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A06:LX/0FJ;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A00:I

    .line 268435463
    .line 268435464
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A0A:Landroid/graphics/Rect;

    .line 268435469
    .line 268435470
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A06:LX/0FJ;

    .line 268435475
    .line 268435476
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method private A04(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/59d;->A0R:[I

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-le v3, v0, :cond_2

    .line 15
    .line 16
    move v0, v3

    .line 17
    :goto_0
    iput v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A02:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A02:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-le v3, v0, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_0
    iput v1, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A02:I

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A06:LX/0FJ;

    .line 39
    .line 40
    new-instance v0, LX/3xO;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/3xO;-><init>(LX/0FJ;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 50
    .line 51
    new-instance v2, LX/Gep;

    .line 52
    .line 53
    invoke-direct {v2, p0}, LX/Gep;-><init>(Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/5XP;

    .line 58
    .line 59
    invoke-direct {v0, p1, v2, v1}, LX/5XP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A04:LX/5XP;

    .line 63
    .line 64
    new-instance v0, LX/IKM;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/IKM;-><init>(Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/6cV;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    iget v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A02:I

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0
.end method

.method private getAppropriateColumnCount()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A02:I

    .line 5
    .line 6
    div-int/lit8 v0, v1, 0x2

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    div-int/2addr v2, v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private getStickyHeadersAdapter()LX/GkP;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1
    .line 2
    check-cast v0, LX/GkP;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public Aar(I)I
    .locals 6

    .line 0
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1
    .line 2
    check-cast v0, LX/GkP;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/GkP;->A00(LX/GkP;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 42
    .line 43
    check-cast v0, LX/GkP;

    .line 44
    .line 45
    iget-object v0, v0, LX/GkP;->A00:LX/11x;

    .line 46
    .line 47
    check-cast v0, LX/IzY;

    .line 48
    .line 49
    invoke-interface {v0}, LX/IzY;->AhH()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_1
    long-to-int v1, v2

    .line 56
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 10
    .line 11
    check-cast v8, LX/GkP;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A00:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A00:I

    .line 26
    .line 27
    invoke-static {v8, v1}, LX/GkP;->A00(LX/GkP;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A08:J

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long/2addr v0, v2

    .line 36
    long-to-int v2, v0

    .line 37
    iget v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    iput v2, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 42
    .line 43
    iget-object v1, v8, LX/GkP;->A00:LX/11x;

    .line 44
    .line 45
    check-cast v1, LX/IzY;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1JZ;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, LX/IzY;->BZ1(LX/1JZ;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1JZ;

    .line 53
    .line 54
    iget-object v2, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4}, LX/6gC;->A0z(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iput v4, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A08:J

    .line 77
    .line 78
    const-wide v6, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v1, v6

    .line 84
    cmp-long v0, v1, v6

    .line 85
    .line 86
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A07:I

    .line 97
    .line 98
    if-eq v0, v5, :cond_1

    .line 99
    .line 100
    iput v5, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A07:I

    .line 101
    .line 102
    invoke-static {v8, v5}, LX/GkP;->A00(LX/GkP;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A09:J

    .line 107
    .line 108
    :cond_1
    iget-wide v1, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A09:J

    .line 109
    .line 110
    and-long/2addr v1, v6

    .line 111
    cmp-long v0, v1, v6

    .line 112
    .line 113
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3, v5}, LX/11i;->A11(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1JZ;

    .line 130
    .line 131
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A0A:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0}, LX/11i;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 146
    .line 147
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    iput v1, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 151
    .line 152
    if-lez v1, :cond_2

    .line 153
    .line 154
    iput v4, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 155
    .line 156
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    iget v3, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1JZ;

    .line 162
    .line 163
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v1, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 170
    .line 171
    iget-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1JZ;

    .line 172
    .line 173
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 184
    .line 185
    int-to-float v1, v0

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1JZ;

    .line 191
    .line 192
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A02:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->getAppropriateColumnCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1JZ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, LX/6gC;->A0z(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public setAdapter(LX/11x;)V
    .locals 4

    .line 0
    new-instance v0, LX/GkP;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GkP;-><init>(LX/11x;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/GkV;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/GkV;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/11x;->CFD(LX/115;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A02:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->getAppropriateColumnCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/Gk0;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1}, LX/Gk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 48
    .line 49
    const/16 v0, -0x3e8

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, LX/11x;->Bed(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1JZ;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method
