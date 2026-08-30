.class public final LX/2lG;
.super LX/H0O;
.source ""


# virtual methods
.method public getMessageString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessageAdminRevoked"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/7B7;

    .line 10
    .line 11
    iget-object v5, v1, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v0, p0, LX/GbA;->A2W:LX/08Y;

    .line 14
    .line 15
    invoke-interface {v0, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f12028b

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f120289

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, LX/GbA;->A2K:LX/0my;

    .line 47
    .line 48
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 49
    .line 50
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/0my;->A07(LX/0Ci;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x1

    .line 57
    new-array v0, v4, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v5, v0, v3

    .line 61
    .line 62
    invoke-static {v0}, LX/06q;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/0my;->A0k(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f12028a

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v4, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1
.end method
