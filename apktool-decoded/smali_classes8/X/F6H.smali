.class public abstract LX/F6H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Fuz;LX/GUv;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v5, p1, LX/Fuz;->A07:LX/0Ci;

    .line 4
    .line 5
    invoke-interface {p2}, LX/GUv;->Ary()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v4, p1, LX/Fuz;->A0T:Z

    .line 14
    .line 15
    iget-object v1, p1, LX/Fuz;->A0M:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    new-instance v0, LX/1Oi;

    .line 22
    .line 23
    invoke-direct {v0, v5, v1, v4}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "extra_transaction_id"

    .line 30
    .line 31
    iget-object v0, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "extra_transaction_detail_data"

    .line 37
    .line 38
    sget-object v0, LX/FcA;->$redex_init_class:LX/FcA;

    .line 39
    .line 40
    new-instance v0, LX/Fg0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/Fg0;-><init>(LX/Fuz;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "referral_screen"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "extra_origin_screen"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v0, "extra_payment_flow_entry_point"

    .line 65
    .line 66
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
