.class public final LX/FLZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FOh;

.field public final synthetic A01:LX/FZo;

.field public final synthetic A02:LX/0I0;

.field public final synthetic A03:LX/1YE;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/FOh;LX/FZo;LX/0I0;LX/1YE;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/FLZ;->A03:LX/1YE;

    .line 1
    .line 2
    iput-object p3, p0, LX/FLZ;->A02:LX/0I0;

    .line 3
    .line 4
    iput-object p2, p0, LX/FLZ;->A01:LX/FZo;

    .line 5
    .line 6
    iput-object p1, p0, LX/FLZ;->A00:LX/FOh;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/FLZ;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FLZ;->A03:LX/1YE;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    iput-boolean v5, v0, LX/1YE;->element:Z

    .line 4
    .line 5
    iget-object v4, p0, LX/FLZ;->A01:LX/FZo;

    .line 6
    .line 7
    iget-object v0, v4, LX/FZo;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0x79

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "payments_transaction_confirmation"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v2, v1, v0, v5}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FLZ;->A02:LX/0I0;

    .line 26
    .line 27
    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0I0;->A4V(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/FLZ;->A04:Z

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/FZo;->A00(LX/FZo;LX/0I0;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/FLZ;->A03:LX/1YE;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iput-boolean v5, v0, LX/1YE;->element:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/FLZ;->A02:LX/0I0;

    .line 7
    .line 8
    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/0I0;->A4V(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FLZ;->A01:LX/FZo;

    .line 14
    .line 15
    iget-object v0, v0, LX/FZo;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.indianchat.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "extra_transaction_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "referral_screen"

    .line 36
    .line 37
    const-string v0, "payments_transaction_confirmation"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FLZ;->A00:LX/FOh;

    .line 43
    .line 44
    iget-object v2, v0, LX/FOh;->A00:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v1, "extra_payment_flow_entry_point"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "extra_incentive_eligible"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_0
    const/high16 v0, 0x4000000

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, LX/FLZ;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "extra_action_bar_display_close"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v5}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
