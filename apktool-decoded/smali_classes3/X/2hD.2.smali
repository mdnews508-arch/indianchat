.class public LX/2hD;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0oz;

.field public final A01:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3ip;LX/0oz;Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2hD;->A00:LX/0oz;

    .line 4
    .line 5
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2hD;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, LX/2hD;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/2hD;->A00:LX/0oz;

    .line 1
    .line 2
    iget-object v0, p0, LX/2hD;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0oz;->A03(Lcom/indianchat/infra/core/jid/GroupJid;)LX/C2C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/C2C;

    .line 1
    .line 2
    iget-object v0, p0, LX/2hD;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3ip;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/3ip;->Bn9(LX/C2C;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
