.class public final LX/AMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5j;


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/09l;

.field public final A02:LX/0YX;


# direct methods
.method public constructor <init>(LX/01u;LX/09l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AMY;->A01:LX/09l;

    .line 4
    .line 5
    invoke-static {p1}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AMY;->A02:LX/0YX;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BWC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AMY;->A00:LX/0Xr;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/8wn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/8wn;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/AMY;->A00:LX/0Xr;

    .line 14
    .line 15
    return-void
.end method

.method public Bks()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AMY;->A00:LX/0Xr;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/8wn;

    .line 5
    .line 6
    invoke-direct {v0}, LX/8wn;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/AMY;->A00:LX/0Xr;

    .line 14
    .line 15
    return-void
.end method

.method public BxL()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AMY;->A00:LX/0Xr;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v2, "Old job was still running!"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/AMY;->A02:LX/0YX;

    .line 19
    .line 20
    iget-object v0, p0, LX/AMY;->A01:LX/09l;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AMY;->A00:LX/0Xr;

    .line 27
    .line 28
    return-void
.end method
