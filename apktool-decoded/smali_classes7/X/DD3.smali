.class public final LX/DD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x71c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DD3;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BZG()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZH()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZq(LX/C2E;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DD3;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0HG;

    .line 11
    .line 12
    iget-object v0, p1, LX/C2E;->A04:LX/D6O;

    .line 13
    .line 14
    iget-object v2, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    iget v0, p1, LX/C2E;->A09:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0HG;->A07(Lcom/indianchat/infra/core/jid/UserJid;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic BZz(LX/C2E;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba0(JZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba1(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ba4(LX/C2E;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/C2E;->A04:LX/D6O;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/D6O;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DD3;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0HG;

    .line 17
    .line 18
    iget-object v0, v2, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0HG;->A05(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bhn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1H()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8c()V
    .locals 0

    .line 0
    return-void
.end method
