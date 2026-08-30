.class public LX/NyV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/O6C;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0, v2, v1}, LX/NyV;-><init>(LX/O6C;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/O6C;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NyV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput p3, p0, LX/NyV;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/NyV;->A01:LX/O6C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NyV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NDO;

    .line 17
    .line 18
    iget-object v3, v0, LX/NDO;->A01:LX/P7A;

    .line 19
    .line 20
    iget-object v2, v0, LX/NDO;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    new-instance v0, LX/Of6;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v1}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->A0N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NyV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NDO;

    .line 17
    .line 18
    iget-object v3, v0, LX/NDO;->A01:LX/P7A;

    .line 19
    .line 20
    iget-object v2, v0, LX/NDO;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    new-instance v0, LX/Of6;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v1}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->A0N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NyV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NDO;

    .line 17
    .line 18
    iget-object v3, v0, LX/NDO;->A01:LX/P7A;

    .line 19
    .line 20
    iget-object v2, v0, LX/NDO;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    new-instance v0, LX/Of6;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v1}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->A0N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NyV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NDO;

    .line 17
    .line 18
    iget-object v3, v0, LX/NDO;->A01:LX/P7A;

    .line 19
    .line 20
    iget-object v2, v0, LX/NDO;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, LX/Oe3;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1, v1, p0}, LX/Oe3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->A0N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NyV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NDO;

    .line 17
    .line 18
    iget-object v3, v0, LX/NDO;->A01:LX/P7A;

    .line 19
    .line 20
    iget-object v2, v0, LX/NDO;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    new-instance v0, LX/Of8;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v3, v1}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->A0N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
