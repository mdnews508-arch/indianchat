.class public abstract LX/CQp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D6e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;
    .locals 4

    .line 0
    new-instance v2, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, "extra_split_id"

    .line 10
    .line 11
    iget-object v0, p0, LX/D6e;->A0X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extra_checkout_info"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "extra_timestamp_ms"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "extra_is_from_me"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v0, "extra_group_jid"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v0, "extra_sender_jid"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const-string v0, "extra_msg_key_jid"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v0, "extra_msg_key_from_me"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    const-string v0, "extra_msg_key_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method
