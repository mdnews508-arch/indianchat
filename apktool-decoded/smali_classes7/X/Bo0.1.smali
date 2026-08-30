.class public final LX/Bo0;
.super LX/Cxq;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/C2E;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(LX/C2E;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Cxq;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Bo0;->A02:LX/C2E;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bo0;->A01:LX/05C;

    .line 12
    .line 13
    const v0, 0x8553

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bo0;->A00:LX/05C;

    .line 21
    .line 22
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/Dgi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Bo0;->A03:LX/00l;

    .line 31
    .line 32
    return-void
.end method
