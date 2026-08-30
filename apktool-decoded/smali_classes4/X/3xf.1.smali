.class public LX/3xf;
.super LX/11Z;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/5Km;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/3xf;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/11i;->A11(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    add-int/2addr v3, v0

    .line 49
    iget-object v0, v1, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    :goto_1
    sub-int/2addr v1, v0

    .line 64
    neg-int v6, v1

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    int-to-float v1, v6

    .line 69
    int-to-float v0, v3

    .line 70
    div-float/2addr v1, v0

    .line 71
    :cond_0
    iget-object v5, p0, LX/3xf;->A00:LX/5Km;

    .line 72
    .line 73
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v0, 0x0

    .line 78
    iget-object v3, v5, LX/5Km;->A00:LX/5zq;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v4, v2, v0}, LX/5i1;->A0C(LX/5i1;II)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    float-to-double v0, v1

    .line 89
    invoke-static {v0, v1}, LX/5U3;->A00(D)Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v2}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v4, v6, v0}, LX/5i1;->A0C(LX/5i1;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/5i1;->A0D()LX/5ZV;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v5, LX/5Km;->A01:LX/5tj;

    .line 105
    .line 106
    iget-object v0, v5, LX/5Km;->A02:LX/6XY;

    .line 107
    .line 108
    invoke-static {v3, v1, v2, v0}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int v1, v3, v0

    .line 117
    .line 118
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v3, v1

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v4, LX/3xf;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    .line 140
    goto :goto_0
.end method
