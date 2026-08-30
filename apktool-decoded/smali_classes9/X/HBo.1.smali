.class public final LX/HBo;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/IwC;


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:LX/0az;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HBo;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/HBo;->A01:LX/0az;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A71(LX/HiI;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/HBo;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/Hep;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/Hep;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p1, LX/HiI;->A03:LX/0P6;

    .line 8
    .line 9
    iget-object v1, p1, LX/HiI;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "unblock"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p1, LX/HiI;->A01:Ljava/lang/Long;

    .line 18
    .line 19
    new-instance v0, LX/Hgr;

    .line 20
    .line 21
    invoke-direct {v0, v4, v1, v2}, LX/Hgr;-><init>(LX/Hep;Ljava/lang/Long;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method
