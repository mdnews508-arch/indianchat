.class public final LX/3M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;
.implements LX/0iz;


# instance fields
.field public final synthetic A00:LX/3FO;


# direct methods
.method public constructor <init>(LX/3FO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3M5;->A00:LX/3FO;

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3M5;->A00:LX/3FO;

    .line 5
    .line 6
    iget-object v0, v1, LX/3FO;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/3FO;->A00(LX/3FO;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3M5;->A00:LX/3FO;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/3FO;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object v0, v1, LX/3FO;->A00:LX/0IV;

    .line 10
    .line 11
    return-void
.end method

.method public Bsp(LX/0Do;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3M5;->A00:LX/3FO;

    .line 1
    .line 2
    iget-object v0, v0, LX/3FO;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Byo(LX/0Do;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3M5;->A00:LX/3FO;

    .line 1
    .line 2
    iget-object v0, v1, LX/3FO;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/3FO;->A00(LX/3FO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
