.class public final LX/HBp;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/IwC;


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0az;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HBp;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/HBp;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/HBp;->A02:LX/0az;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cdu;->A00:LX/0az;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A71(LX/HiI;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HBp;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/HBp;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Hep;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/Hep;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p1, LX/HiI;->A03:LX/0P6;

    .line 9
    .line 10
    iget-object v1, p1, LX/HiI;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "unblock"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p1, LX/HiI;->A01:Ljava/lang/Long;

    .line 19
    .line 20
    new-instance v0, LX/Hgr;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2}, LX/Hgr;-><init>(LX/Hep;Ljava/lang/Long;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method
