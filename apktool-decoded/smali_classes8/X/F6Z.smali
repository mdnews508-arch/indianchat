.class public abstract LX/F6Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/FRL;)Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v0, p1, LX/FRL;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/FUp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 19
    .line 20
    const-string v0, "91"

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "phone_number"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "preselect_amount"

    .line 39
    .line 40
    iget-object v0, p1, LX/FRL;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "biller_id"

    .line 47
    .line 48
    iget-object v0, p1, LX/FRL;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "extra_referral_screen"

    .line 55
    .line 56
    const-string v0, "bill_payments_1p_reminder"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
