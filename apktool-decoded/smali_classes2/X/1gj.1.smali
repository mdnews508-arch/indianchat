.class public abstract LX/1gj;
.super Landroid/content/BroadcastReceiver;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1gn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/1gn;

    .line 6
    .line 7
    iget-object v0, v3, LX/1gn;->A00:LX/1Ec;

    .line 8
    .line 9
    iget-object v2, v0, LX/1Ec;->A0H:LX/08R;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/Df7;

    .line 14
    .line 15
    invoke-direct {v0, p2, v3, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v3, p0

    .line 23
    check-cast v3, LX/1gk;

    .line 24
    .line 25
    iget-object v0, v3, LX/1gk;->A00:LX/1Ec;

    .line 26
    .line 27
    iget-object v2, v0, LX/1Ec;->A0H:LX/08R;

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0xc050

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00W;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/00Y;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/076;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    const/16 v1, 0x30

    .line 47
    .line 48
    new-instance v0, LX/DIY;

    .line 49
    .line 50
    invoke-direct {v0, p2, v1}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, LX/1gj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
