.class public abstract LX/FSc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;LX/Fhi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "extra_payment_name"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "extra_receiver_jid"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "referral_screen"

    .line 30
    .line 31
    invoke-static {v2, v0, p2, p3}, LX/DxL;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "extra_payment_key_data"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/0Ci;LX/Fa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 4
    .line 5
    invoke-direct {v4}, Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "extra_payment_name"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_receiver_jid"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "referral_screen"

    .line 29
    .line 30
    invoke-static {v3, v0, p2, p3}, LX/DxL;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/Fa7;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, LX/Fa7;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LX/Fa7;->A00:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v0, v2, v1}, LX/Fa7;->A00(LX/Fa7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/F28;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/EaE;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v1, LX/EaE;

    .line 54
    .line 55
    iget-object v1, v1, LX/EaE;->A00:LX/Fhi;

    .line 56
    .line 57
    const-string v0, "extra_payment_key_data"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v4
.end method
