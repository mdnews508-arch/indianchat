.class public final LX/LK6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ag;


# instance fields
.field public final A00:LX/0Ag;

.field public final A01:LX/07s;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0Ag;LX/07s;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LK6;->A00:LX/0Ag;

    .line 8
    .line 9
    iput-object p2, p0, LX/LK6;->A01:LX/07s;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LK6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public CZx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LK6;->A00:LX/0Ag;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ag;->CZx()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CZy()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LK6;->A00:LX/0Ag;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ag;->CZy()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LK6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/LK6;->A01:LX/07s;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-instance v2, LX/LiX;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/LiX;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public CZz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LK6;->A00:LX/0Ag;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ag;->CZz()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
