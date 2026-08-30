.class public final LX/FbM;
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

.method public static final A00(Landroid/content/Context;LX/GOr;LX/GKq;LX/Fgp;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "com.indianchat.eventsv2.ui.info.EventInfoActivity"

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "event_identifier"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, LX/GKq;->B0H()LX/GUn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string v0, "details_host_journey_entry_point"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string v0, "details_host_user_journey_metadata"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    const/high16 v0, 0x24000000

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Fvz;->A01:LX/Fvz;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/Fw0;->A01:LX/Fw0;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/Fvy;->A01:LX/Fvy;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/Fw1;->A01:LX/Fw1;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/Fvx;->A01:LX/Fvx;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/Fvv;->A01:LX/Fvv;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    instance-of v0, p2, LX/Fvt;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p2, LX/Fvt;

    .line 99
    .line 100
    iget-object v0, p2, LX/Fvt;->A03:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "non_wa_jids"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, LX/Fvt;->A00:LX/Exs;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "wa_invite_outcome"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, LX/Fvt;->A01:LX/D6S;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const-string v0, "contact_picker_user_journey_metadata"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, p2, LX/Fvt;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "caption"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v2

    .line 139
    :cond_4
    sget-object v0, LX/Fvw;->A01:LX/Fvw;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const-string v0, "is_post_creation"

    .line 148
    .line 149
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    sget-object v0, LX/Fvu;->A00:LX/Fvu;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const-string v0, "show_event_updated"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/GIo;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.indianchat.eventsv2.ui.inviteepicker.EventInviteePicker"

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "event_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, LX/Fw2;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    .line 22
    .line 23
    const-string v1, "contact_picker_user_journey_entry_point"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/C8B;->A00:LX/C8B;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "is_post_creation"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    check-cast p1, LX/Fw2;

    .line 41
    .line 42
    iget-object v1, p1, LX/Fw2;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "event_name"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, LX/Fw2;->A01:Z

    .line 50
    .line 51
    const-string v0, "from_events_list"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    sget-object v0, LX/Fw3;->A00:LX/Fw3;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/C8C;->A00:LX/C8C;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/CGa;Z)Landroid/content/Intent;
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
    const-string v0, "com.indianchat.eventsv2.ui.list.EventListActivity"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v1, "open_scheduled_calls"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "event_v2_list_source"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v2
.end method

.method public static final A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 4

    .line 0
    const-string v0, "android.intent.action.INSERT"

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "title"

    .line 20
    .line 21
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, p3, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "beginTime"

    .line 31
    .line 32
    invoke-virtual {v3, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v1, p3

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "endTime"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "description"

    .line 59
    .line 60
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/GIn;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.indianchat.eventsv2.ui.composer.EventComposerActivity"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "composer_mode"

    .line 15
    .line 16
    const-string v0, "create"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    instance-of v0, p2, LX/Fvh;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p2, LX/Fvh;

    .line 37
    .line 38
    iget-object v0, p2, LX/Fvh;->A00:LX/0Ci;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "source_jid"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/Fvh;->A01:LX/7nQ;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0a2;->A0F(Landroid/content/Intent;LX/7nQ;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    sget-object v0, LX/Fvj;->A00:LX/Fvj;

    .line 58
    .line 59
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "launched_from_events_list"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    sget-object v0, LX/Fvi;->A00:LX/Fvi;

    .line 72
    .line 73
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public final A05(Landroid/content/Context;LX/GIn;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/FbM;->A04(Landroid/content/Context;LX/GIn;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "event_type"

    .line 9
    .line 10
    const-string v0, "schedule_call"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v2
.end method
