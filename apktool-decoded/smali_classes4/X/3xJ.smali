.class public final LX/3xJ;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:LX/0FJ;


# direct methods
.method public constructor <init>(LX/0FJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3xJ;->A00:LX/0FJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v4

    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-static {p2, p4}, LX/55F;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v5}, LX/11i;->A1P()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_5
    new-instance v0, LX/1ZF;

    .line 76
    .line 77
    invoke-direct {v0, v5, v1}, LX/1ZF;-><init>(LX/11i;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/11r;->A06()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p2, v5}, LX/55G;->A00(Landroid/view/View;LX/11i;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v1, v0

    .line 89
    div-int/lit8 v2, v1, 0x2

    .line 90
    .line 91
    if-lez v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, LX/11i;->A1P()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, LX/3xJ;->A00:LX/0FJ;

    .line 100
    .line 101
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    move v0, v2

    .line 109
    :cond_6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    if-eq v1, v4, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :cond_7
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    const/4 v1, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_9
    const/4 v0, 0x0

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    move v0, v2

    .line 123
    :cond_a
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    if-nez v4, :cond_b

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :cond_b
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    return-void
.end method
