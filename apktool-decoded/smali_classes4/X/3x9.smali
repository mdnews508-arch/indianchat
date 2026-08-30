.class public final LX/3x9;
.super LX/11x;
.source ""


# instance fields
.field public final synthetic A00:LX/5sp;


# direct methods
.method public constructor <init>(LX/5sp;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3x9;->A00:LX/5sp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v0, LX/5sp;->A12:I

    .line 6
    .line 7
    iget-object v0, p1, LX/5sp;->A0P:LX/5AL;

    .line 8
    .line 9
    iget-object v0, v0, LX/5AL;->A00:LX/5sp;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/5sp;->A0e:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/11x;->A0Y(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/3x9;->A00:LX/5sp;

    .line 1
    .line 2
    sget v0, LX/5sp;->A12:I

    .line 3
    .line 4
    iget-boolean v0, v1, LX/5sp;->A0e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/5sp;->A0P:LX/5AL;

    .line 9
    .line 10
    iget-object v0, v0, LX/5AL;->A00:LX/5sp;

    .line 11
    .line 12
    iget-object v0, v0, LX/5sp;->A0a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/5cs;->A0A:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public A0e()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3x9;->A00:LX/5sp;

    .line 1
    .line 2
    sget v0, LX/5sp;->A12:I

    .line 3
    .line 4
    iget-object v0, v1, LX/5sp;->A0a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget v0, LX/5sp;->A12:I

    .line 17
    .line 18
    invoke-virtual {v2}, LX/496;->A0N()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    throw v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 14

    .line 0
    check-cast p1, LX/3xu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3x9;->A00:LX/5sp;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    sget v0, LX/5sp;->A12:I

    .line 10
    .line 11
    iget-object v0, v3, LX/5sp;->A0a:Ljava/util/List;

    .line 12
    .line 13
    move/from16 v1, p2

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LX/5cs;->A02()LX/6db;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    const-string v7, "Required value was null."

    .line 26
    .line 27
    invoke-interface {v8}, LX/6db;->CHN()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    iget-object v4, v3, LX/5sp;->A09:LX/5DG;

    .line 43
    .line 44
    iget v0, v3, LX/5sp;->A05:I

    .line 45
    .line 46
    invoke-static {v4, v2, v3, v0}, LX/5sp;->A01(LX/5DG;LX/5cs;LX/5sp;I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v4, v3, LX/5sp;->A09:LX/5DG;

    .line 51
    .line 52
    iget v0, v3, LX/5sp;->A04:I

    .line 53
    .line 54
    invoke-static {v4, v2, v3, v0}, LX/5sp;->A00(LX/5DG;LX/5cs;LX/5sp;I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual {v2, v11, v12}, LX/5cs;->A08(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v4, LX/5DG;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/5sp;->A0M:LX/5gx;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4, v11, v12}, LX/5cs;->A06(LX/5gx;LX/5DG;II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v3, LX/5sp;->A0O:LX/6fE;

    .line 77
    .line 78
    invoke-interface {v0}, LX/6fE;->Axz()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v5, :cond_7

    .line 91
    .line 92
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    :cond_1
    :goto_0
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v5, :cond_6

    .line 101
    .line 102
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v8}, LX/6db;->BJ8()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    new-instance v8, LX/3xb;

    .line 111
    .line 112
    invoke-direct/range {v8 .. v13}, LX/3xb;-><init>(IIIIZ)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/5cs;->A01()Lcom/facebook/litho/ComponentTree;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v2}, LX/5cs;->A02()LX/6db;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, LX/6db;->AwB()LX/5tI;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v2, LX/5cs;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    new-instance v0, LX/5rU;

    .line 148
    .line 149
    invoke-direct {v0, v1, v3, p1}, LX/5rU;-><init>(Lcom/facebook/litho/LithoView;LX/5sp;LX/3xu;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A03:LX/6Wu;

    .line 153
    .line 154
    :cond_4
    monitor-enter v2

    .line 155
    monitor-exit v2

    .line 156
    :cond_5
    return-void

    .line 157
    :cond_6
    const/4 v10, -0x1

    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    const/4 v10, -0x2

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/4 v9, -0x2

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    const/4 v9, -0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3x9;->A00:LX/5sp;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, LX/5sp;->A0S:LX/5KD;

    .line 7
    .line 8
    iget-object v0, v0, LX/5KD;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/5sp;->A0P:LX/5AL;

    .line 14
    .line 15
    iget-object v1, v0, LX/5AL;->A00:LX/5sp;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    iget-object v2, v1, LX/5sp;->A0M:LX/5gx;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/5gx;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/4EK;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3x9;->A00:LX/5sp;

    .line 1
    .line 2
    iget-object v0, v0, LX/5sp;->A0a:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/5cs;->A02()LX/6db;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LX/6db;->CHN()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {v1}, LX/6db;->B7J()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method
