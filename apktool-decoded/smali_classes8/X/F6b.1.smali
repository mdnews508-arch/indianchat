.class public abstract LX/F6b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;LX/EyH;LX/EyS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p5, v0, p2}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "ARG_URL"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v0, "ARG_JID"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "qr_additional_data"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "extra_incentive_type"

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "external_payment_source"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ARG_ENTRYPOINT_ONBOARDING_FLOW"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    const-string v0, "arg_cohort"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, p5}, LX/DxM;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    move-object v1, v5

    .line 71
    goto :goto_0
.end method
