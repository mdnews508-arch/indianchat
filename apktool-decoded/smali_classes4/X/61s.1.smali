.class public final synthetic LX/61s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aR;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/0Xr;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/61s;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p2, p0, LX/61s;->A01:LX/0Xr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/61s;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iget-object v1, p0, LX/61s;->A01:LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
