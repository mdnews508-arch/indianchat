.class public final LX/E42;
.super LX/1Gw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/GO2;

    .line 1
    .line 2
    check-cast p2, LX/GO2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, LX/GO2;->BIS(LX/GO2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/GO2;

    .line 1
    .line 2
    check-cast p2, LX/GO2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/GO2;->AxM()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-interface {p2}, LX/GO2;->AxM()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/GO2;->getViewType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p2}, LX/GO2;->getViewType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, LX/GO2;->Aji()Lcom/indianchat/infra/core/jid/Jid;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p2}, LX/GO2;->Aji()Lcom/indianchat/infra/core/jid/Jid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    return v0
.end method
