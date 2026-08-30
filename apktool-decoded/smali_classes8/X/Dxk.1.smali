.class public final LX/Dxk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "attempting to start status playback activity with null jid"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "WaIntentsJava/statusPlaybackActivity/attempting to start status playback activity with null jid"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.indianchat.status.playback.StatusPlaybackActivity"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "jid"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "is_chaining_allowed"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "should_chain_viewed_statuses"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "from_playback_activity"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "start_from_my_statuses"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "include_my_group_statuses"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "allow_my_status_in_chain"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "prioritize_clicked_jid"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "is_ads_allowed"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    const-string v1, "chaining_source"

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    const-string v0, "UNKNOWN"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz p11, :cond_2

    .line 95
    .line 96
    const-string v1, "is_from_chats_tab"

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v2

    .line 103
    :pswitch_0
    const-string v0, "CHAT_LIST"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    const-string v0, "MY_STATUS"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.indianchat.status.playback.MyStatusesActivity"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "is_ads_allowed"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "is_from_chats_tab"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v2
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p2

    .line 7
    move v3, p3

    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move v6, v5

    .line 11
    move v7, v5

    .line 12
    move v8, v5

    .line 13
    move v9, v5

    .line 14
    move v10, p3

    .line 15
    move v11, v5

    .line 16
    invoke-static/range {v0 .. v11}, LX/Dxk;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
