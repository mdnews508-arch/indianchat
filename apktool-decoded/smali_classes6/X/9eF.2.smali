.class public abstract LX/9eF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F3r;Ljava/lang/String;ZZ)Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A04:LX/F3r;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "referral_screen"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_shared_qr_limit_exceeded"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "extra_upi_number_input_enabled"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
