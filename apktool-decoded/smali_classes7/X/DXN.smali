.class public final LX/DXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15f;
.implements LX/0lK;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXN;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9y;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXN;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x19cc

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DXN;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BlL()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DXN;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3ebf

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DXN;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/DQO;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/DQO;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Mg;->A0F(LX/1N2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DXN;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Mf;

    .line 36
    .line 37
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Mf;->A01(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public Bn5(Lcom/indianchat/infra/core/jid/PhoneUserJid;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DXN;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Mf;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Mf;->A01(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic Bn6(Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method
