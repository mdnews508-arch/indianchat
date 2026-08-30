.class public final LX/HCD;
.super LX/GYh;
.source ""

# interfaces
.implements LX/Iz0;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/00W;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x571

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/GV2;->A0O(LX/00W;I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x6de

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/Ixt;

    .line 32
    .line 33
    const-string v7, "ctwa_ads_conversion_info"

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v7}, LX/GYh;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/Ixt;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HCD;->A00:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A07(LX/H2D;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HCD;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v1, p0, p1, v0}, LX/Ige;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public AKB(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HCD;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v1, p0, p1, v0}, LX/Ige;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ASa()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GYh;->A03()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic AZ4(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1y;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/GYh;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/H1y;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic CJx(LX/H1y;)V
    .locals 0

    .line 0
    check-cast p1, LX/H2D;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HCD;->A07(LX/H2D;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
