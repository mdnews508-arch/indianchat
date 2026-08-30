.class public abstract LX/HWT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Z
    .locals 1

    .line 0
    const-string v0, "wa_campaign_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :sswitch_0
    const-string v0, "recreate_performing_ad_chatlist_qp_banner"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_1
    const-string v0, "recreate_ad_chatlist_qp_banner"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_2
    const-string v0, "recreate_ad_bizhome_qp_banner"

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_3
    const-string v0, "recreate_performing_ad_bizhome_qp_banner"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :sswitch_data_0
    .sparse-switch
        -0x47c9720d -> :sswitch_2
        -0x1c44b171 -> :sswitch_1
        0x481da1f1 -> :sswitch_3
        0x50b6ba51 -> :sswitch_0
    .end sparse-switch
.end method
