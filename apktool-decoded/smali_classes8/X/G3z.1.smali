.class public final LX/G3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GO1;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Ci;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ci;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G3z;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/G3z;->A04:LX/0Ci;

    .line 6
    .line 7
    const/16 v0, 0x3fa

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G3z;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A0A()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G3z;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/DxK;->A0T()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G3z;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public BWn(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G3z;->A03:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/G3z;->A04:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "extra_recipient_jid"

    .line 18
    .line 19
    invoke-static {v1, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "extra_add_payment_account"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_note_message"

    .line 28
    .line 29
    invoke-static {v4, v1, v0, p1}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public Bs2()V
    .locals 5

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    iget-object v0, p0, LX/G3z;->A04:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "ConvUprPux/onOpenSavedPaymentAccounts: chatJid is not a UserJid"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/G3z;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "extra_recipient_jid"

    .line 29
    .line 30
    invoke-static {v1, v4, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public BwF()V
    .locals 0

    .line 0
    return-void
.end method

.method public C0c(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LX/G3z;->A04:LX/0Ci;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    const-string v0, "ConvUprPux/onSendRequest: chatJid is not a UserJid"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    move-object/from16 v11, p4

    .line 20
    .line 21
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/G3z;->A01:LX/05C;

    .line 25
    .line 26
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0s5;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v0, "ConvUprPux/onSendRequest: no payment country"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LX/G3z;->A03:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f1246e2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0s5;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0s5;->A02()LX/0v8;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, p0, LX/G3z;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/BBB;

    .line 75
    .line 76
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v1, LX/0v7;->A03:Ljava/lang/String;

    .line 80
    .line 81
    move-object v8, p2

    .line 82
    move-object v10, p3

    .line 83
    invoke-static/range {v5 .. v11}, LX/F7B;->A00(LX/BBB;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v0, p0, LX/G3z;->A00:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_1
    sget-object v0, LX/Eyn;->A02:LX/Eyn;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/FbU;->A05(LX/Eyn;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, LX/G3z;->A03:Landroid/content/Context;

    .line 105
    .line 106
    const v0, 0x7f1246e3

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_1
.end method
