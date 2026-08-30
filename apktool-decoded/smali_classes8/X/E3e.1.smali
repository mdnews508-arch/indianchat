.class public final LX/E3e;
.super LX/0M9;
.source ""

# interfaces
.implements LX/Dts;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/infra/core/jid/Jid;

.field public final A03:LX/18V;

.field public final A04:LX/0ph;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;LX/18V;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E3e;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 4
    .line 5
    iput-object p2, p0, LX/E3e;->A03:LX/18V;

    .line 6
    .line 7
    const/16 v0, 0xdea

    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ph;

    .line 14
    .line 15
    iput-object v0, p0, LX/E3e;->A04:LX/0ph;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E3e;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E3e;->A00:LX/06w;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3e;->A04:LX/0ph;

    .line 1
    .line 2
    iget-object v1, v0, LX/0ph;->A08:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public BtO(LX/0aa;LX/BAz;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3e;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/BAz;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/E3e;->A00:LX/06w;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
