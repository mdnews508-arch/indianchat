.class public LX/DCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iz;


# instance fields
.field public final synthetic A00:LX/BsP;


# direct methods
.method public constructor <init>(LX/BsP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DCS;->A00:LX/BsP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BZV(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZY(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/DCS;->A00:LX/BsP;

    .line 2
    .line 3
    iget-wide v5, v0, LX/BsP;->A06:J

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v0, LX/BsP;->A0u:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 17
    .line 18
    new-instance v1, LX/DCO;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, LX/DCO;-><init>(LX/DCS;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
