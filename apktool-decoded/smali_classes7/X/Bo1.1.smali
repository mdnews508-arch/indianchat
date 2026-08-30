.class public abstract LX/Bo1;
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
    iput-object p1, p0, LX/Bo1;->A02:LX/C2E;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bo1;->A01:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0xa2d

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bo1;->A00:LX/05C;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/Dgi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bo1;->A03:LX/00l;

    .line 30
    .line 31
    return-void
.end method
