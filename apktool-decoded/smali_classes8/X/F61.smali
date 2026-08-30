.class public abstract LX/F61;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;LX/Fhi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "receiver_jid"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "extra_payment_key_data"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "is_pix_add_flow"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_amount_optional"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "show_education_content"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "extra_referral"

    .line 44
    .line 45
    invoke-static {v2, v0, p3, p4}, LX/DxL;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "extra_payment_note"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method
