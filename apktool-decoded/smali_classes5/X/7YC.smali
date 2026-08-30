.class public abstract LX/7YC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;LX/7Re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;
    .locals 5

    .line 0
    const-string v0, "jid"

    .line 1
    .line 2
    new-instance v4, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "message_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string v2, "status_item_index"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "psa_campaign_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "psa_campaign_ids"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_message_sampled"

    .line 39
    .line 40
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget v1, p1, LX/7Re;->value:I

    .line 46
    .line 47
    :goto_0
    const-string v0, "status_poster_contact_type"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    goto :goto_0
.end method
