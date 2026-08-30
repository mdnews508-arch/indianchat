.class public final LX/8Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p5;
.implements LX/8nK;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/8Rp;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/8Rp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8Tq;->A01:LX/8Rp;

    .line 7
    .line 8
    iput-object p3, p0, LX/8Tq;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p2, p0, LX/8Tq;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public BXq(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Tq;->A01:LX/8Rp;

    .line 1
    .line 2
    iget-object v2, v3, LX/8Rp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, v3, LX/8Rp;->A08:LX/0FJ;

    .line 5
    .line 6
    new-instance v0, LX/6pQ;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/6pQ;-><init>(LX/0FJ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/8Rp;->A04:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/8Rp;->A0C:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/3qu;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/3qu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p0, v3, LX/8Rp;->A02:LX/8nK;

    .line 46
    .line 47
    iput-object p0, v3, LX/8Rp;->A03:LX/8Tq;

    .line 48
    .line 49
    return-void
.end method

.method public BfX()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Tq;->A01:LX/8Rp;

    .line 1
    .line 2
    iget-object v4, v0, LX/8Rp;->A0A:LX/6p5;

    .line 3
    .line 4
    iget-object v3, v4, LX/6p5;->A0L:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/8JT;

    .line 21
    .line 22
    iget-object v0, v4, LX/6p5;->A09:LX/80K;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/80K;->A03(LX/8oz;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/8JT;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Bii(LX/8l3;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8T3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/8T3;

    .line 9
    .line 10
    iget-boolean v2, p1, LX/8T3;->A00:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/8Tq;->A01:LX/8Rp;

    .line 13
    .line 14
    iget-object v1, v0, LX/8Rp;->A0A:LX/6p5;

    .line 15
    .line 16
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v1, LX/6p5;->A00:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, LX/8Tc;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/8Tq;->A02:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/8Tq;->A01:LX/8Rp;

    .line 39
    .line 40
    iget-object v0, v2, LX/8Rp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-static {v0}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p1, LX/8Td;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/8Tq;->A02:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, LX/8Tq;->A01:LX/8Rp;

    .line 69
    .line 70
    iget-object v0, v2, LX/8Rp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-static {v0}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x1b

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    instance-of v0, p1, LX/8Tj;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LX/8Tq;->A01:LX/8Rp;

    .line 91
    .line 92
    iget-object v0, v0, LX/8Rp;->A0A:LX/6p5;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    instance-of v0, p1, LX/8TT;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/8Tq;->A01:LX/8Rp;

    .line 103
    .line 104
    iget-object v1, v0, LX/8Rp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v0, v0, LX/8Rp;->A0A:LX/6p5;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    instance-of v0, p1, LX/8TP;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    check-cast p1, LX/8TP;

    .line 117
    .line 118
    iget-boolean v1, p1, LX/8TP;->A01:Z

    .line 119
    .line 120
    iget-object v2, p0, LX/8Tq;->A01:LX/8Rp;

    .line 121
    .line 122
    iget-boolean v0, p1, LX/8TP;->A00:Z

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_0
    if-nez v0, :cond_6

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    :cond_6
    iget-object v0, v2, LX/8Rp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    const/4 v1, 0x4

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    instance-of v0, p1, LX/8TL;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, LX/8Tq;->A01:LX/8Rp;

    .line 144
    .line 145
    check-cast p1, LX/8TL;

    .line 146
    .line 147
    iget v2, p1, LX/8TL;->A00:I

    .line 148
    .line 149
    iget-boolean v1, p1, LX/8TL;->A01:Z

    .line 150
    .line 151
    iget-object v0, v0, LX/8Rp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public C5K(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Tq;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    new-instance v0, LX/8Sk;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/8Sk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
