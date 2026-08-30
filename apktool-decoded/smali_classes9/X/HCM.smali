.class public final LX/HCM;
.super LX/Gcv;
.source ""

# interfaces
.implements LX/Iz0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x70b

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Ixt;

    .line 15
    .line 16
    const-string v0, "optimised_delivery_conversion_info"

    .line 17
    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/Gcv;-><init>(LX/0AG;LX/00R;LX/Ixt;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0A(Lcom/indianchat/infra/core/jid/UserJid;)LX/H2C;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Gcv;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H2C;

    .line 9
    .line 10
    return-object v0
.end method

.method public A0B(LX/H2C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AKB(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Gcv;->A07(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public ASa()Ljava/util/List;
    .locals 1

    .line 0
    invoke-super {p0}, LX/Gcv;->A06()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic AZ4(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1y;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/HCM;->A0A(Lcom/indianchat/infra/core/jid/UserJid;)LX/H2C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CJx(LX/H1y;)V
    .locals 0

    .line 0
    check-cast p1, LX/H2C;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HCM;->A0B(LX/H2C;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
