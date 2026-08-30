.class public final LX/DRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/17T;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe87

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DRj;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1198

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DRj;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DRj;->A04:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xde8

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DRj;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DRj;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method private final A00(LX/D0U;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DRj;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-boolean v0, v3, LX/0DF;->A0A:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/0DF;->A0A:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/DRj;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    new-instance v0, LX/Df6;

    .line 28
    .line 29
    invoke-direct {v0, v3, p0, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ContactsIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public BX8(LX/79O;LX/C2e;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/DRj;->A00(LX/D0U;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p2, LX/C2e;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/C2e;->A00:LX/CpY;

    .line 12
    .line 13
    iget-object v3, v0, LX/CpY;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/DRj;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0jk;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, LX/0aZ;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, LX/0jk;->BG4(LX/0aZ;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/DRj;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, LX/0j2;->A0h(LX/0aZ;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public synthetic BX9(LX/79O;LX/C2e;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public BmH(LX/DSw;LX/C2f;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/DRj;->A00(LX/D0U;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
