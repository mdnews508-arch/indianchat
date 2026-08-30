.class public final LX/Ep6;
.super LX/E8R;
.source ""

# interfaces
.implements LX/GOh;


# instance fields
.field public A00:LX/G5g;

.field public final A01:LX/11Z;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0VH;

.field public final A08:LX/1GP;

.field public final A09:LX/GUj;

.field public final A0A:Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

.field public final A0B:Lcom/indianchat/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

.field public final A0C:Z

.field public final A0D:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E5o;Z)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/Ep6;->A0C:Z

    .line 8
    .line 9
    const/16 v0, 0x1a83

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1GP;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ep6;->A08:LX/1GP;

    .line 18
    .line 19
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ep6;->A07:LX/0VH;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ep6;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x4b9

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ep6;->A05:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x1a99

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ep6;->A06:LX/05C;

    .line 46
    .line 47
    const v0, 0x103a8

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ep6;->A04:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, LX/Ep6;->A0D:LX/0FJ;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ep6;->A03:LX/05C;

    .line 67
    .line 68
    const v0, 0x7f0b319a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

    .line 76
    .line 77
    iput-object v3, p0, LX/Ep6;->A0A:Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

    .line 78
    .line 79
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/indianchat/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lcom/indianchat/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LX/Ep6;->A0B:Lcom/indianchat/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 89
    .line 90
    new-instance v0, LX/Fsz;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/Fsz;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/Ep6;->A09:LX/GUj;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, LX/E6M;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/E6M;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/Ep6;->A01:LX/11Z;

    .line 104
    .line 105
    invoke-static {v4}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Ep6;->A03:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x1a

    .line 122
    .line 123
    new-instance v0, LX/GAy;

    .line 124
    .line 125
    invoke-direct {v0, p2, p0, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public AKg()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ep6;->A0A:Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ep6;->A01:LX/11Z;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C2m(LX/8r7;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ep6;->A0A:Lcom/indianchat/ui/coreui/collections/ObservableRecyclerView;

    .line 1
    .line 2
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 3
    .line 4
    instance-of v0, v5, LX/E5o;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v5, LX/E5o;

    .line 9
    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    invoke-virtual {v5}, LX/E5o;->A0j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v5, LX/E5o;->A01:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    instance-of v0, v1, LX/EoV;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/EoV;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, LX/EoV;->C2m(LX/8r7;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 53
    .line 54
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_3
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "StatusAdapter/onMessageUpdated/failed: "

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method
