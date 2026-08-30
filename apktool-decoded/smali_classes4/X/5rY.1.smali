.class public final LX/5rY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cZ;
.implements LX/6ZM;


# instance fields
.field public final A00:LX/5rV;

.field public final synthetic A01:LX/5cs;


# direct methods
.method public constructor <init>(LX/5cs;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5rY;->A01:LX/5cs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/5rV;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/5rV;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5rY;->A00:LX/5rV;

    .line 13
    .line 14
    iget-object v0, p1, LX/5cs;->A0B:LX/6cZ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/6cZ;->A8U(LX/6ZM;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A8U(LX/6ZM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5rY;->A00:LX/5rV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/5rV;->A8U(LX/6ZM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public B7Q()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rY;->A00:LX/5rV;

    .line 1
    .line 2
    iget-object v0, v0, LX/5rV;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
.end method

.method public Bqh(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/5fn;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5rY;->A00:LX/5rV;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5rV;->A00(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/5rY;->A01:LX/5cs;

    .line 25
    .line 26
    iget-object v0, v1, LX/5cs;->A0B:LX/6cZ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/6cZ;->CGe(LX/6ZM;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/5cs;->A01:Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/5cs;->A04:Z

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public declared-synchronized CGe(LX/6ZM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5rY;->A00:LX/5rV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/5rV;->CGe(LX/6ZM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
