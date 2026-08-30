.class public abstract LX/6pN;
.super LX/11x;
.source ""

# interfaces
.implements LX/8mT;


# instance fields
.field public A00:LX/7iw;

.field public final A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/8m8;

.field public final A04:LX/00R;

.field public final A05:LX/1Cc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8m8;LX/00R;LX/1Cc;I)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/6pN;->A05:LX/1Cc;

    .line 11
    .line 12
    iput-object p2, p0, LX/6pN;->A03:LX/8m8;

    .line 13
    .line 14
    iput-object p3, p0, LX/6pN;->A04:LX/00R;

    .line 15
    .line 16
    iput p5, p0, LX/6pN;->A01:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6pN;->A02:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A0a(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/6qo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/6qo;->A0L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized A0e()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6pN;->A00:LX/7iw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/7iw;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized A0i(LX/7iw;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6pN;->A00:LX/7iw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iput-object v0, v1, LX/7iw;->A00:LX/8mT;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, p0}, LX/7iw;->A00(LX/8mT;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6pN;->A00:LX/7iw;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/6qo;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6pN;->A00:LX/7iw;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/7iw;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/7iw;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6gY;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p1, LX/6qo;->A01:LX/6gY;

    .line 29
    .line 30
    iput p2, p1, LX/6qo;->A00:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    :goto_1
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/6pN;->A05:LX/1Cc;

    .line 6
    .line 7
    iget-object v4, p0, LX/6pN;->A04:LX/00R;

    .line 8
    .line 9
    iget-object v1, p0, LX/6pN;->A02:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget-object v3, p0, LX/6pN;->A03:LX/8m8;

    .line 12
    .line 13
    iget v6, p0, LX/6pN;->A01:I

    .line 14
    .line 15
    new-instance v0, LX/6qo;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/6qo;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8m8;LX/00R;LX/1Cc;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public declared-synchronized Bym(LX/7iw;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6pN;->A00:LX/7iw;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
