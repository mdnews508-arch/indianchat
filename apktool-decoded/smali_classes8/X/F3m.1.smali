.class public abstract LX/F3m;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 0

    .line 0
    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Eq8;

    .line 2
    .line 3
    iget-object v4, v0, LX/Eq8;->A00:Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 4
    .line 5
    sget-object v0, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00l;

    .line 6
    .line 7
    iget-object v3, v4, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A01:LX/Emi;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0D:LX/00l;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0B:LX/0gk;

    .line 36
    .line 37
    iget-object v0, v4, LX/0Hw;->A03:LX/0FJ;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/Emi;->A00:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v3, LX/FG6;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, v3, LX/Emi;->A00:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0D:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/DxO;->A1R(LX/00l;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, v3, LX/Emi;->A00:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0D:LX/00l;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
