.class public abstract LX/COh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0XN;LX/0I6;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0XN;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/0XN;->A0K(Lcom/indianchat/infra/core/jid/PhoneUserJid;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v1, 0x7f1231be

    .line 24
    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v0, v5

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1231bf

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/AQW;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v1}, LX/AQW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f124ddc

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, p1, v0, v1}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0XN;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v0, "CompanionAccountAlreadyRegisteredDialogUtil/showDialog userJid is not PhoneUserJid"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0
.end method
