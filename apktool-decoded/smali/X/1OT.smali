.class public final LX/1OT;
.super LX/1LM;
.source ""


# instance fields
.field public final A00:LX/0mt;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/0mj;LX/0mt;LX/0V3;LX/0AO;LX/089;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p6

    .line 2
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p5

    .line 7
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v2, p4

    .line 12
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    move-object v5, p7

    .line 17
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    invoke-direct/range {v0 .. v5}, LX/1LM;-><init>(LX/0mj;LX/0V3;LX/0AO;LX/089;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LX/1OT;->A00:LX/0mt;

    .line 30
    .line 31
    iput-object p1, p0, LX/1OT;->A01:LX/00s;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00()J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1LM;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1OT;->A00:LX/0mt;

    .line 5
    .line 6
    iget-object v2, p0, LX/1LM;->A0Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/0mt;->A0B(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "null"

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "chat-settings-store/getMuteEndTime notification channel muted for:"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/1LM;->A01()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public A0B()Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1OT;->A00:LX/0mt;

    .line 7
    .line 8
    iget-object v1, p0, LX/1LM;->A0Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0mt;->A0B(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "null"

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "chat-settings-store/getShowNotifications notification channel disabled for:"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    invoke-super {p0}, LX/1LM;->A0B()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v1, p0, LX/1OT;->A00:LX/0mt;

    .line 1
    .line 2
    const-string v4, "channel_notification"

    .line 3
    .line 4
    invoke-virtual {v1, v4}, LX/0mt;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v4}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v5, "FFFFFF"

    .line 18
    .line 19
    const-string v6, "1"

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual/range {v1 .. v9}, LX/0mt;->A0G(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v3, p0, LX/1OT;->A00:LX/0mt;

    .line 1
    .line 2
    iget-object v6, p0, LX/1LM;->A0Y:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3, v6}, LX/0mt;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/1LM;->A0W:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {v6}, LX/0D0;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "null"

    .line 27
    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, LX/1OT;->A01:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/1LM;->A0C()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v10, 0x4

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    :cond_2
    iget-object v7, p0, LX/1LM;->A0J:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, p0, LX/1LM;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/1LM;->A0L:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v3, LX/0mt;->A04:LX/0AO;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v2, v4, v1, v0}, LX/1Ub;->A0M(Landroid/content/Context;Landroid/net/Uri;LX/0AO;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 95
    .line 96
    :cond_3
    const-string v9, "channel_group_chats"

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual/range {v3 .. v11}, LX/0mt;->A0G(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, LX/0mt;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    return-object v1

    .line 107
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v0, "group_chat_defaults"

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v3, v0}, LX/0mt;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :cond_7
    const-string v0, "individual_chat_defaults"

    .line 132
    .line 133
    goto :goto_1
.end method

.method public final A0G()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1OT;->A00:LX/0mt;

    .line 1
    .line 2
    const-string/jumbo v0, "silent_notifications"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0mt;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0mt;->A0O(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1OT;->A00:LX/0mt;

    .line 1
    .line 2
    const-string/jumbo v0, "status_framework_notification_channel"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0mt;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0mt;->A0E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, LX/0mt;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1OT;->A00:LX/0mt;

    .line 1
    .line 2
    const-string/jumbo v0, "voip_notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0mt;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0mt;->A0d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method
