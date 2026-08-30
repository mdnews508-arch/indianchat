.class public LX/2Z3;
.super LX/1LU;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic A01:LX/1Kb;


# direct methods
.method public constructor <init>(LX/1Kb;Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2Z3;->A01:LX/1Kb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1LU;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2Z3;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Z3;->A01:LX/1Kb;

    .line 1
    .line 2
    sget-object v0, LX/1KZ;->A0p:Landroid/view/ViewOutlineProvider;

    .line 3
    .line 4
    iget-object v1, v2, LX/1Kb;->A0L:LX/0oz;

    .line 5
    .line 6
    iget-object v0, p0, LX/2Z3;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0oz;->A03(Lcom/indianchat/infra/core/jid/GroupJid;)LX/C2C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/1Kb;->A0C:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0ok;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Dcn;->A04()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/0ok;->A05(J)LX/C2E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
