.class public final LX/2CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kF;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/25o;->A0X(Landroid/content/Context;)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2CC;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {p1}, LX/25o;->A0R(Landroid/content/Context;)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2CC;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public ADE(LX/0Ie;)LX/0Ic;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2CC;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    check-cast v0, LX/2Bu;

    .line 12
    .line 13
    iget-object v0, v0, LX/2Bu;->A0E:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x3

    .line 20
    const/16 v1, 0x2a

    .line 21
    .line 22
    new-instance v0, LX/3h2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v4, v2, v1}, LX/3h2;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, p1}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public B6K()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2CC;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 23
    .line 24
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    invoke-static {v0}, LX/0D0;->A0N(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public synthetic BNM()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
