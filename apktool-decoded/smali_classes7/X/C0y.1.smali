.class public LX/C0y;
.super LX/1LT;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:LX/1Oi;

.field public A03:Ljava/lang/String;


# virtual methods
.method public A0D()Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "should not be called for FMessageSystemPayment"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public A0N(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "should not be called for FMessageSystemPayment"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ayx()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0y;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public CR2(LX/0Ci;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1LT;->A0p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget v2, p0, LX/1LT;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "should not be called for FMessageSystem, key = "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " action = "

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, LX/1LT;->CR2(LX/0Ci;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
