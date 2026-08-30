.class public final LX/5M1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/lang/Float;

.field public A04:LX/09l;

.field public A05:LX/09l;

.field public final A06:LX/3u9;

.field public final A07:LX/6fE;

.field public final A08:LX/6dr;

.field public final A09:LX/6Zb;

.field public final A0A:LX/5Sz;

.field public final A0B:LX/3xB;

.field public final A0C:LX/6C9;

.field public volatile A0D:I

.field public volatile A0E:I


# direct methods
.method public constructor <init>(LX/6fE;LX/3xB;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5M1;->A07:LX/6fE;

    .line 7
    .line 8
    iput-object p2, p0, LX/5M1;->A0B:LX/3xB;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, LX/5M1;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/3u9;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3u9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5M1;->A06:LX/3u9;

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, p0, LX/5M1;->A0E:I

    .line 24
    .line 25
    iput v0, p0, LX/5M1;->A0D:I

    .line 26
    .line 27
    new-instance v0, LX/5Sz;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v2}, LX/5Sz;-><init>(LX/6fE;II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5M1;->A0A:LX/5Sz;

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5M1;->A0C:LX/6C9;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/5sn;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/5sn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5M1;->A09:LX/6Zb;

    .line 49
    .line 50
    invoke-interface {p1}, LX/6fE;->AkR()LX/11i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/6dr;->A01:LX/6dr;

    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, LX/5M1;->A08:LX/6dr;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    sget-object v0, LX/6dr;->A02:LX/6dr;

    .line 70
    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final A00(II)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5M1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5M1;->A0A:LX/5Sz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Sz;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5M1;->A0C:LX/6C9;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v6, p0, LX/5M1;->A08:LX/6dr;

    .line 21
    .line 22
    iget-object v1, p0, LX/5M1;->A03:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/5M1;->A04:LX/09l;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/5M1;->A05:LX/09l;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v2, p0, LX/5M1;->A00:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v2, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v7, v2}, LX/3lg;->A0A(III)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, p0, LX/5M1;->A0B:LX/3xB;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/3xB;->A0i()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-boolean v0, v4, LX/3xB;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move v2, v3

    .line 71
    :goto_0
    iget-object v0, v4, LX/3xB;->A00:LX/5Lw;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LX/5Lw;->A00()LX/4MM;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    int-to-float v0, v2

    .line 81
    mul-float/2addr v0, v1

    .line 82
    float-to-int v1, v0

    .line 83
    invoke-static {v7, v1, v5}, LX/3lg;->A0A(III)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/lit8 v0, v3, -0x1

    .line 88
    .line 89
    add-int/2addr v7, v2

    .line 90
    add-int/2addr v7, v1

    .line 91
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    :try_start_0
    new-instance v0, LX/5sj;

    .line 97
    .line 98
    invoke-direct {v0, v1, p0, v5, v2}, LX/5sj;-><init>(LX/4MM;LX/5M1;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v0, v3}, LX/6dr;->Ca3(LX/6Za;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/5M1;->A0E:I

    .line 105
    .line 106
    if-ne v5, v0, :cond_2

    .line 107
    .line 108
    iget v0, p0, LX/5M1;->A0D:I

    .line 109
    .line 110
    if-ne v2, v0, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, LX/5M1;->A03:Ljava/lang/Float;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, LX/3lk;->A05()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ltz v0, :cond_3

    .line 122
    .line 123
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    throw v0

    .line 148
    :cond_3
    return-void
.end method
