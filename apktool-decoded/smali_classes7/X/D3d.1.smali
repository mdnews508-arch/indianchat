.class public LX/D3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D3d;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3d;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D3d;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, LX/D3d;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/D3d;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;

    .line 7
    .line 8
    iget-object v1, p0, LX/D3d;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v8, "split_details"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    const-string v6, "mark_as_paid_split_dialog"

    .line 33
    .line 34
    move-object v7, v4

    .line 35
    invoke-static/range {v3 .. v9}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2, v1}, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;->A00(Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, LX/D3d;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;

    .line 48
    .line 49
    iget-object v5, p0, LX/D3d;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;->A00:LX/05C;

    .line 52
    .line 53
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v11, "split_details"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    const-string v9, "mark_as_paid_split_dialog"

    .line 74
    .line 75
    move-object v10, v7

    .line 76
    invoke-static/range {v6 .. v12}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v3, v0, [LX/07m;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "result_confirmed"

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "result_participant_jid"

    .line 97
    .line 98
    invoke-static {v0, v5, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "mark_as_paid_confirmation_request"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
