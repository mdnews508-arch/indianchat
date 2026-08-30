.class public final LX/3Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9H;


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
    const/16 v0, 0x916

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Mp;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Mp;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Mp;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic BoN()V
    .locals 0

    .line 0
    return-void
.end method

.method public BoO()V
    .locals 4

    .line 0
    const-string v0, "ManagedAccountAccountDeleteListener/onLocalAccountDeletionStarted: clearing all Managed Account data"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Mp;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/3Mp;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
