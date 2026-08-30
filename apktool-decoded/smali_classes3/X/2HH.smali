.class public final LX/2HH;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/2TL;

.field public final A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2HH;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2HH;->A04:LX/07s;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2HH;->A01:LX/05C;

    .line 16
    .line 17
    const v0, 0x8316

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2TL;

    .line 25
    .line 26
    iput-object v0, p0, LX/2HH;->A02:LX/2TL;

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2HH;->A00:LX/06w;

    .line 33
    .line 34
    return-void
.end method
