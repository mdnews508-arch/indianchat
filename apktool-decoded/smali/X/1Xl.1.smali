.class public LX/1Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/08m;

.field public final A02:LX/1E2;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/09X;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Xl;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0xd7

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/09X;

    .line 18
    .line 19
    iput-object v0, p0, LX/1Xl;->A04:LX/09X;

    .line 20
    .line 21
    const/16 v0, 0xce

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/08m;

    .line 28
    .line 29
    iput-object v0, p0, LX/1Xl;->A01:LX/08m;

    .line 30
    .line 31
    const/16 v0, 0x91

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1E2;

    .line 38
    .line 39
    iput-object v0, p0, LX/1Xl;->A02:LX/1E2;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1Xl;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Xl;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1Xl;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1Xl;->A04:LX/09X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Xl;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/1Xl;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ag;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    new-instance v0, LX/C5X;

    .line 27
    .line 28
    invoke-direct {v0, v4, p1}, LX/C5X;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0ag;

    .line 36
    .line 37
    iget-object v3, v0, LX/C5X;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/0az;

    .line 40
    .line 41
    new-instance v2, LX/DSe;

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, LX/DSe;-><init>(LX/C5X;LX/1Xl;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v6, 0x7d00

    .line 47
    .line 48
    const/16 v5, 0x13a

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v7}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    const-string v0, "ClientAuthTokenManager/failed to create request for auth_token"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public Ble()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1Xl;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blg()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
