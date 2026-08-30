.class public LX/1O6;
.super LX/1LU;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A01:LX/1Kb;


# direct methods
.method public constructor <init>(LX/1Kb;Lcom/indianchat/infra/core/jid/UserJid;)V
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
    iput-object p1, p0, LX/1O6;->A01:LX/1Kb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1LU;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1O6;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1O6;->A01:LX/1Kb;

    .line 1
    .line 2
    sget-object v0, LX/1KZ;->A0p:Landroid/view/ViewOutlineProvider;

    .line 3
    .line 4
    iget-object v2, v3, LX/1Kb;->A0M:LX/1L7;

    .line 5
    .line 6
    iget-object v1, p0, LX/1O6;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v0, v3, LX/1KZ;->A0K:LX/08Y;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1L7;->A03(Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/1Kb;->A0L:LX/0oz;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LX/0oz;->A05(Ljava/lang/String;)LX/C2C;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/1Kb;->A0C:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0ok;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/Dcn;->A04()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ok;->A05(J)LX/C2E;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method
