.class public abstract LX/F6d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "arg_referral_screen"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "arg_event_screen"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "arg_proceed_without_picker"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
