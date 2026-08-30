.class public LX/4Nq;
.super LX/66r;
.source ""


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/66r;->A00(LX/66r;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A02(LX/6aY;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/6aY;->AQv()LX/5tj;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/5tj;->A0K(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/66r;->A02:Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/0VM;->A0E()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x30

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    iput-object v0, p0, LX/66r;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, LX/66r;->A00(LX/66r;)V

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Bloks: Invalid navigation bar type"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
