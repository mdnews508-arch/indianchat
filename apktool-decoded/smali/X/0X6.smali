.class public abstract LX/0X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X4;
.implements LX/0X5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0X6;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf3

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0X6;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0X6;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A09()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0X6;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07r;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0X6;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/076;

    .line 9
    .line 10
    new-instance v0, LX/0XA;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0XA;-><init>(LX/0X6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0X6;->A00:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0AJ;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v1, v2, LX/0AJ;->A00:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public abstract C6Z(LX/0dm;Z)V
.end method
