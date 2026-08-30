.class public LX/08Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/08Z;->A01:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-instance v2, LX/1b9;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, LX/1b9;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/00t;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public AFS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->AFS()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public AKI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->AKI()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public AWa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->AWa()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AYN()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->AYN()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AmB()LX/0DG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->AmB()LX/0DG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AmD()LX/0DG;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/08j;->A0J:LX/0DG;

    .line 12
    .line 13
    return-object v0
.end method

.method public Ao1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->Ao1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Ao2()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->Ao2()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Ao3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->Ao3()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Ao4()LX/0ae;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-static {v0}, LX/08j;->A04(LX/08j;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/08j;->A0G:LX/0ae;

    .line 12
    .line 13
    return-object v0
.end method

.method public Ao5()LX/0aa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-static {v0}, LX/08j;->A04(LX/08j;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/08j;->A0H:LX/0aa;

    .line 12
    .line 13
    return-object v0
.end method

.method public Ao6()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->Ao6()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Ao7()LX/0DB;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/08j;->A00:LX/0DB;

    .line 12
    .line 13
    return-object v0
.end method

.method public Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 12
    .line 13
    return-object v0
.end method

.method public AoA()Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 12
    .line 13
    return-object v0
.end method

.method public AoB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->AoB()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public ApN()Lcom/indianchat/Me;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->ApN()Lcom/indianchat/Me;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Av2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->Av2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Av3()LX/9Wu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->Av3()LX/9Wu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BDO(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08j;->BDO(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BDP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->BDP()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08j;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08j;->BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BJQ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/08j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/08j;->BJR(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public BJR(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08j;->BJR(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BKE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->BKE()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BKS(LX/0Ci;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08j;->BKS(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BKT(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08j;->BKT(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BLT(Lcom/indianchat/infra/core/jid/DeviceJid;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08j;->BLT(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BMq(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08j;->BKT(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BUE()Lcom/indianchat/Me;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 12
    .line 13
    return-object v0
.end method

.method public CFP(LX/08a;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08j;->CFP(LX/08a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CHy()LX/0aa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-static {v0}, LX/08j;->A04(LX/08j;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/08j;->A0H:LX/0aa;

    .line 12
    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 12
    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public CI0()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->A09()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 12
    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public CK2(Lcom/indianchat/Me;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08j;->CK2(Lcom/indianchat/Me;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CK3(Lcom/indianchat/Me;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08j;->CK3(Lcom/indianchat/Me;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CK4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08j;->CK4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public COb(Lcom/indianchat/Me;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08j;->COb(Lcom/indianchat/Me;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized CP3(Lcom/indianchat/infra/core/jid/Jid;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/08j;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/08j;->CP3(Lcom/indianchat/infra/core/jid/Jid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public CP4(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08j;->CP4(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CQQ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08j;->CQQ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CQR(LX/9Wu;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Z;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08j;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/08j;->CQR(LX/9Wu;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
