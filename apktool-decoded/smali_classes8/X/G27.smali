.class public LX/G27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNI;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

.field public final synthetic A01:LX/Fhb;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;LX/Fhb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/G27;->A01:LX/Fhb;

    .line 1
    .line 2
    iput-object p1, p0, LX/G27;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BZf()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bz5()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/G27;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    invoke-static {v2}, LX/DxL;->A0g(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/FyI;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x114

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const-string v7, "payment_home"

    .line 19
    .line 20
    invoke-virtual/range {v3 .. v9}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/G27;->A01:LX/Fhb;

    .line 28
    .line 29
    invoke-static {v1, v0, v4, v7}, LX/F6c;->A00(Landroid/content/Context;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "extra_previous_screen"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
