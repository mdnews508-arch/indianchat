.class public final synthetic LX/G1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLi;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1t;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/G1t;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/G1t;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bdz()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G1t;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/G1t;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/G1t;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, v0, v2}, LX/F6c;->A00(Landroid/content/Context;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "extra_previous_screen"

    .line 16
    .line 17
    const-string v0, "payment_home"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/DxO;->A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x405

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2, v4, v1}, LX/DxL;->A1D(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
