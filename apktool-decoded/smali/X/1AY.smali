.class public final LX/1AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd0b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1AY;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Ci;LX/7nQ;LX/7xq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;
    .locals 3

    .line 0
    if-nez p12, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1AY;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/GYM;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p5, p6, p7}, LX/GYM;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "com.indianchat.camera.ui.CameraActivity"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "jid"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-static {v1, p3}, LX/0a2;->A0F(Landroid/content/Intent;LX/7nQ;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "quoted_group_jid"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "chat_opened_from_url"

    .line 50
    .line 51
    move/from16 v2, p15

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "camera_origin"

    .line 57
    .line 58
    move/from16 v2, p14

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "android.intent.extra.TEXT"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static/range {p13 .. p13}, LX/GY3;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "mentions"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-static {v1, p4}, LX/7yq;->A02(Landroid/content/Intent;LX/7xq;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p5, :cond_3

    .line 83
    .line 84
    const-string v2, "media_sharing_user_journey_origin"

    .line 85
    .line 86
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz p6, :cond_4

    .line 94
    .line 95
    const-string v2, "media_sharing_user_journey_start_target"

    .line 96
    .line 97
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz p7, :cond_5

    .line 105
    .line 106
    const-string v2, "media_sharing_user_journey_chat_type"

    .line 107
    .line 108
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_5
    if-eqz p8, :cond_6

    .line 116
    .line 117
    const-string v2, "include"

    .line 118
    .line 119
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_6
    if-eqz p9, :cond_7

    .line 127
    .line 128
    const-string v2, "max_items"

    .line 129
    .line 130
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :cond_7
    const-string v0, "extra_is_bot_mentioned"

    .line 138
    .line 139
    move/from16 v2, p16

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    if-nez p12, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, LX/1AY;->A00:LX/05C;

    .line 147
    .line 148
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/GYM;

    .line 155
    .line 156
    iget-object p12, v0, LX/GYM;->A01:Ljava/lang/String;

    .line 157
    .line 158
    :cond_8
    const-string v0, "media_sharing_user_journey_session"

    .line 159
    .line 160
    invoke-virtual {v1, v0, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.indianchat.camera.ui.LauncherCameraActivity"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "media_sharing_user_journey_origin"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "media_sharing_user_journey_start_target"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v1, "media_sharing_user_journey_chat_type"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/1AY;->A00:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GYM;

    .line 44
    .line 45
    iget-object v1, v0, LX/GYM;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "media_sharing_user_journey_session"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)Landroid/content/Intent;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1AY;->A00:LX/05C;

    .line 6
    .line 7
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/GYM;

    .line 14
    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v2, v0, p2}, LX/GYM;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "com.indianchat.camera.ui.CameraActivity"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "jid"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "camera_origin"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "is_coming_from_chat"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "selected_uris"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "media_sharing_user_journey_origin"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "media_sharing_user_journey_start_target"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    const-string v1, "media_sharing_user_journey_chat_type"

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_0
    if-eqz p8, :cond_1

    .line 82
    .line 83
    const/16 v0, 0xd0c

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/9w1;

    .line 90
    .line 91
    const-string/jumbo v1, "show_motion_photos_toggle"

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v1, "motion_photo_selection"

    .line 99
    .line 100
    invoke-virtual {v3}, LX/9w1;->A01()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/GYM;

    .line 112
    .line 113
    iget-object v1, v0, LX/GYM;->A01:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "media_sharing_user_journey_session"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
