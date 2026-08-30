.class public final synthetic LX/G9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/FDt;

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/FDt;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G9G;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/G9G;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/G9G;->A00:LX/0Ci;

    .line 8
    .line 9
    iput-object p5, p0, LX/G9G;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/G9G;->A01:LX/FDt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/G9G;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 1
    .line 2
    iget-object v8, p0, LX/G9G;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/G9G;->A00:LX/0Ci;

    .line 5
    .line 6
    iget-object v3, p0, LX/G9G;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/G9G;->A01:LX/FDt;

    .line 9
    .line 10
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/FDt;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0Z:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/DxM;->A1U(LX/00l;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v3, v1, LX/FDt;->A00:LX/FCi;

    .line 39
    .line 40
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0D:LX/0AG;

    .line 41
    .line 42
    const-string v0, "india-upi-incentive-primer-tos-error"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6, v5, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    iget v2, v3, LX/FCi;->A00:I

    .line 50
    .line 51
    iget-object v1, v3, LX/FCi;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v4, v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0Z:LX/00l;

    .line 82
    .line 83
    invoke-static {v0}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A04:LX/E36;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "indiaQrScannedViewModel"

    .line 103
    .line 104
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v6

    .line 108
    :cond_4
    invoke-virtual {v0, v7, v8, v3}, LX/E36;->A0g(LX/0Ci;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03:LX/GJn;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 117
    .line 118
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/0s3;

    .line 119
    .line 120
    const-string v0, "onIncentivePrimerContinue - user confirmed incentive primer"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
