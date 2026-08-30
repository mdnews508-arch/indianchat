.class public final LX/3FV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/2Jw;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/3Jx;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3FV;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p2, p0, LX/3FV;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, LX/3FV;->A07:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/2Jw;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/2Jw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3FV;->A03:LX/2Jw;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/3Kl;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/3Kl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3FV;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/3Jx;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/3Jx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3FV;->A05:LX/3Jx;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3FV;->A01:Landroid/graphics/Rect;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/3FV;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3FV;->A06:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3FV;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, LX/3FV;->A01:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/11A;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, LX/3FV;->A00:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/3FV;->A00:Z

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v1, LX/3Md;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/3Md;-><init>(LX/3FV;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/11A;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, LX/3Md;->BXW()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v0, -0x1

    .line 87
    if-eq v4, v0, :cond_0

    .line 88
    .line 89
    if-eq v3, v0, :cond_0

    .line 90
    .line 91
    if-gt v4, v3, :cond_0

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v5, v4}, LX/11i;->A11(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, LX/25v;->A05(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-int/2addr v1, v0

    .line 120
    int-to-float v1, v1

    .line 121
    int-to-float v0, v2

    .line 122
    div-float/2addr v1, v0

    .line 123
    const/high16 v0, 0x3f000000    # 0.5f

    .line 124
    .line 125
    cmpl-float v0, v1, v0

    .line 126
    .line 127
    if-ltz v0, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, LX/3FV;->A07:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    if-eq v4, v3, :cond_0

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, v2, LX/11A;->A05:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3FV;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/3FV;->A03:LX/2Jw;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3FV;->A05:LX/3Jx;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/3FV;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
