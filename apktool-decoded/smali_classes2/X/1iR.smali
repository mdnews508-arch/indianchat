.class public final LX/1iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iH;


# instance fields
.field public A00:LX/1iX;

.field public final A01:LX/05C;

.field public final A02:LX/0Wl;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1107

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1iR;->A01:LX/05C;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1iR;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, LX/1iS;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/1iS;-><init>(LX/1iR;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1iR;->A02:LX/0Wl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public COR(LX/1iX;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/1iR;->A00:LX/1iX;

    .line 1
    .line 2
    iget-object v2, p0, LX/1iR;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "[COEX_HS_LIFECYCLE] CapiSyncRequirementProvider/setListener subscribing to sync state changes"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1iR;->A01:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0pi;

    .line 26
    .line 27
    iget-object v1, p0, LX/1iR;->A02:LX/0Wl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0pi;->A08(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
