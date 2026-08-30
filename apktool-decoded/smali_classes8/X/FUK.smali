.class public final LX/FUK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0GB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c224

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FUK;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c228

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FUK;->A00:LX/05C;

    .line 20
    .line 21
    const v0, 0x1c221

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FUK;->A01:LX/05C;

    .line 29
    .line 30
    new-instance v0, LX/0GB;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/FUK;->A03:LX/0GB;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/0JC;LX/0Ci;LX/FRM;LX/FUK;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const-string v5, "RemittanceCompleteBottomSheet"

    .line 1
    .line 2
    invoke-virtual {p0, v5}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/0wg;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/0wg;-><init>(LX/0JC;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/0wg;->A05()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p3, LX/FUK;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FaG;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/FaG;->A03(LX/0Ci;)LX/FRp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v4, v0, LX/FRp;->A02:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v2, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "arg_transaction_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const-string v0, "arg_partner_name"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-string v0, "arg_chat_jid"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v0, "arg_receiver_confirmed"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput-object p2, v2, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A00:LX/FRM;

    .line 78
    .line 79
    :cond_3
    invoke-static {v2, p0, v5}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    goto :goto_0
.end method
