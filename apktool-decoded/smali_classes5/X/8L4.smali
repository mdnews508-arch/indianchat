.class public final LX/8L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r0;


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
    const/16 v0, 0x404d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8L4;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8L4;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8L4;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic Btk(LX/8FA;LX/79S;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2O(LX/8FA;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, v3, LX/780;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8L4;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/7ZR;->A00:LX/09O;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/8L4;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    new-instance v1, LX/8b0;

    .line 36
    .line 37
    invoke-direct {v1, v3, p0, v0}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "StatusNotifyOrphanTrigger"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic C2R(LX/8FA;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2b(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2c(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method
