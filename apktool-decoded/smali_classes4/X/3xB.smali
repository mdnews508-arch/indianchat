.class public final LX/3xB;
.super LX/11x;
.source ""


# instance fields
.field public A00:LX/5Lw;

.field public A01:Ljava/util/List;

.field public A02:LX/09l;

.field public A03:LX/09S;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3xB;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3xB;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3xB;->A06:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/3xB;I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3xB;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3xB;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3xB;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/2addr p1, v0

    .line 19
    :cond_0
    return p1
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3xB;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5MD;

    .line 7
    .line 8
    iget v0, v0, LX/5MD;->A01:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public A0e()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3xB;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/3xB;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 4

    .line 0
    check-cast p1, LX/3y2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/3y2;->A00:LX/5Xl;

    .line 7
    .line 8
    iget-object v2, v3, LX/5Xl;->A00:LX/5MD;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, LX/5Xl;->A01:LX/48t;

    .line 13
    .line 14
    check-cast v2, LX/4EM;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/4EM;->A00:LX/48t;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/4EM;->A00(LX/4EM;)LX/5rl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5rl;->A06()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, LX/48t;->A0Y()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/4EM;->A00:LX/48t;

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    iput-object v2, v3, LX/5Xl;->A00:LX/5MD;

    .line 40
    .line 41
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 42
    .line 43
    instance-of v0, v1, LX/48t;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LX/48t;

    .line 53
    .line 54
    iput-object v2, v1, LX/48t;->A02:LX/09l;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final A0i()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3xB;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3xB;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    check-cast p1, LX/3y2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, LX/3xB;->A00(LX/3xB;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/3xB;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/5MD;

    .line 17
    .line 18
    iget-object v4, p1, LX/3y2;->A00:LX/5Xl;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItem<android.view.View>"

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v4, LX/5Xl;->A00:LX/5MD;

    .line 26
    .line 27
    iget-object v0, p0, LX/3xB;->A00:LX/5Lw;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5Lw;->A00()LX/4MM;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v6, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 36
    .line 37
    iget-wide v0, v3, LX/4MM;->A02:J

    .line 38
    .line 39
    invoke-static {v5, v3, v0, v1}, LX/5fX;->A01(LX/5MD;LX/4MM;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LX/5hg;->A05(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/5d6;->A02(J)LX/5cj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0, v1}, LX/5cj;->A02(J)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :cond_0
    :goto_0
    invoke-static {v0, v1}, LX/5hg;->A04(J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/5d6;->A00(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    :cond_1
    :goto_1
    invoke-static {v0, v1}, LX/5fa;->A02(J)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v0, v1}, LX/5fa;->A01(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v0, v5, LX/5MD;->A00:LX/6db;

    .line 76
    .line 77
    invoke-interface {v0}, LX/6db;->BJ8()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    new-instance v7, LX/3xb;

    .line 82
    .line 83
    invoke-direct/range {v7 .. v12}, LX/3xb;-><init>(IIIIZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/5Xl;->A01:LX/48t;

    .line 90
    .line 91
    check-cast v5, LX/4EM;

    .line 92
    .line 93
    invoke-virtual {v5, v0, v3}, LX/4EM;->A03(LX/48t;LX/4MM;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    iget-boolean v2, v3, LX/4MM;->A06:Z

    .line 98
    .line 99
    const/4 v9, -0x1

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const/4 v9, -0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-boolean v2, v3, LX/4MM;->A06:Z

    .line 105
    .line 106
    const/4 v8, -0x2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const/4 v8, -0x1

    .line 110
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3xB;->A02:LX/09l;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5Xl;

    .line 17
    .line 18
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItemRootHostHolder<android.view.View, com.facebook.litho.widget.collection.CollectionItem<android.view.View>>"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/3y2;

    .line 26
    .line 27
    invoke-direct {v3, v1}, LX/3y2;-><init>(LX/5Xl;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 31
    .line 32
    instance-of v0, v0, LX/48t;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, LX/5Xl;->A01:LX/48t;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    new-instance v0, LX/6Vu;

    .line 46
    .line 47
    invoke-direct {v0, v3, p0, v1}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/48t;->A02:LX/09l;

    .line 51
    .line 52
    :cond_0
    return-object v3

    .line 53
    :cond_1
    const-string v0, "viewHolderCreator must be set before creating the view holders"

    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3xB;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3xB;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3xB;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/2addr p1, v0

    .line 19
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method
