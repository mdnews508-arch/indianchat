.class public final LX/Bnz;
.super LX/Cxq;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/C2E;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(LX/C2E;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Cxq;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Bnz;->A01:LX/C2E;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bnz;->A00:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Dgi;->A01(Ljava/lang/Object;I)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bnz;->A02:LX/00l;

    .line 20
    .line 21
    return-void
.end method
