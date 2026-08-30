.class public final LX/5nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public final A00:LX/0IY;


# direct methods
.method public constructor <init>(LX/0IY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nj;->A00:LX/0IY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BeK(LX/0Do;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5nj;->A00:LX/0IY;

    .line 5
    .line 6
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, LX/5gi;->A01(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, LX/5gi;->A02(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/5gi;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, LX/5gi;->A03:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
