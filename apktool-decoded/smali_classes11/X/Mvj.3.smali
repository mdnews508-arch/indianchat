.class public final LX/Mvj;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/25m;->A0y(I)LX/00w;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x190c

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_thread_interaction_data_notification"

    .line 1
    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Mvj;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Mvj;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Mvj;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Mvj;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Mvj;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Mvj;->A0L:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Mvj;->A0M:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Mvj;->A03:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/Mvj;->A04:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Mvj;->A05:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/Mvj;->A06:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Mvj;->A07:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/Mvj;->A08:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/Mvj;->A09:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/Mvj;->A0A:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/Mvj;->A0B:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/Mvj;->A0C:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/Mvj;->A0D:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x12

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/Mvj;->A0E:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/Mvj;->A0F:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/Mvj;->A0G:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x15

    .line 144
    .line 145
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x16

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/Mvj;->A0H:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/Mvj;->A0I:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Mvj;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/6gD;->A17(Ljava/lang/Number;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Mvj;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25x;->A0y(Ljava/lang/Number;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "is_a_group"

    .line 15
    .line 16
    iget-object v0, p0, LX/Mvj;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "thread_creation_date"

    .line 22
    .line 23
    iget-object v0, p0, LX/Mvj;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "thread_ds"

    .line 29
    .line 30
    iget-object v0, p0, LX/Mvj;->A0K:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "thread_id"

    .line 36
    .line 37
    iget-object v0, p0, LX/Mvj;->A0L:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "thread_id_by_lid"

    .line 43
    .line 44
    iget-object v0, p0, LX/Mvj;->A0M:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "total_link_reshare_message_notif_shown"

    .line 50
    .line 51
    iget-object v0, p0, LX/Mvj;->A03:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "total_link_reshare_message_notif_shown_fb"

    .line 57
    .line 58
    iget-object v0, p0, LX/Mvj;->A04:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "total_link_reshare_message_notif_shown_ig"

    .line 64
    .line 65
    iget-object v0, p0, LX/Mvj;->A05:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "total_link_reshare_message_notif_tap_to_open"

    .line 71
    .line 72
    iget-object v0, p0, LX/Mvj;->A06:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "total_link_reshare_message_notif_tap_to_open_fb"

    .line 78
    .line 79
    iget-object v0, p0, LX/Mvj;->A07:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "total_link_reshare_message_notif_tap_to_open_ig"

    .line 85
    .line 86
    iget-object v0, p0, LX/Mvj;->A08:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "total_message_reminder_notif_shown"

    .line 92
    .line 93
    iget-object v0, p0, LX/Mvj;->A09:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "total_message_reminder_notif_tap_to_open"

    .line 99
    .line 100
    iget-object v0, p0, LX/Mvj;->A0A:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "total_notif_mark_as_read"

    .line 106
    .line 107
    iget-object v0, p0, LX/Mvj;->A0B:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "total_notif_missed_call_voip_callback"

    .line 113
    .line 114
    iget-object v0, p0, LX/Mvj;->A0C:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "total_notif_missed_call_voip_message"

    .line 120
    .line 121
    iget-object v0, p0, LX/Mvj;->A0D:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "total_notif_others"

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "total_notif_reply"

    .line 133
    .line 134
    iget-object v0, p0, LX/Mvj;->A0E:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "total_notif_rtc_voip_accept"

    .line 140
    .line 141
    iget-object v0, p0, LX/Mvj;->A0F:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "total_notif_rtc_voip_decline"

    .line 147
    .line 148
    iget-object v0, p0, LX/Mvj;->A0G:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "total_notif_show_preview"

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "total_notif_shown"

    .line 160
    .line 161
    iget-object v0, p0, LX/Mvj;->A0H:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v1, "total_notif_tap_to_open"

    .line 167
    .line 168
    iget-object v0, p0, LX/Mvj;->A0I:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public serialize(LX/3iN;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25s;->A0m()Ljava/lang/NullPointerException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamThreadInteractionDataNotification {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Mvj;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "groupSizeBucket"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Mvj;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "groupTypeClient"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "isAGroup"

    .line 32
    .line 33
    iget-object v0, p0, LX/Mvj;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "threadCreationDate"

    .line 39
    .line 40
    iget-object v0, p0, LX/Mvj;->A0J:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "threadDs"

    .line 46
    .line 47
    iget-object v0, p0, LX/Mvj;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "threadId"

    .line 53
    .line 54
    iget-object v0, p0, LX/Mvj;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "threadIdByLid"

    .line 60
    .line 61
    iget-object v0, p0, LX/Mvj;->A0M:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "totalLinkReshareMessageNotifShown"

    .line 67
    .line 68
    iget-object v0, p0, LX/Mvj;->A03:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "totalLinkReshareMessageNotifShownFb"

    .line 74
    .line 75
    iget-object v0, p0, LX/Mvj;->A04:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "totalLinkReshareMessageNotifShownIg"

    .line 81
    .line 82
    iget-object v0, p0, LX/Mvj;->A05:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "totalLinkReshareMessageNotifTapToOpen"

    .line 88
    .line 89
    iget-object v0, p0, LX/Mvj;->A06:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "totalLinkReshareMessageNotifTapToOpenFb"

    .line 95
    .line 96
    iget-object v0, p0, LX/Mvj;->A07:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "totalLinkReshareMessageNotifTapToOpenIg"

    .line 102
    .line 103
    iget-object v0, p0, LX/Mvj;->A08:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "totalMessageReminderNotifShown"

    .line 109
    .line 110
    iget-object v0, p0, LX/Mvj;->A09:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "totalMessageReminderNotifTapToOpen"

    .line 116
    .line 117
    iget-object v0, p0, LX/Mvj;->A0A:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "totalNotifMarkAsRead"

    .line 123
    .line 124
    iget-object v0, p0, LX/Mvj;->A0B:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "totalNotifMissedCallVoipCallback"

    .line 130
    .line 131
    iget-object v0, p0, LX/Mvj;->A0C:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "totalNotifMissedCallVoipMessage"

    .line 137
    .line 138
    iget-object v0, p0, LX/Mvj;->A0D:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "totalNotifReply"

    .line 144
    .line 145
    iget-object v0, p0, LX/Mvj;->A0E:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "totalNotifRtcVoipAccept"

    .line 151
    .line 152
    iget-object v0, p0, LX/Mvj;->A0F:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "totalNotifRtcVoipDecline"

    .line 158
    .line 159
    iget-object v0, p0, LX/Mvj;->A0G:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "totalNotifShown"

    .line 165
    .line 166
    iget-object v0, p0, LX/Mvj;->A0H:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "totalNotifTapToOpen"

    .line 172
    .line 173
    iget-object v0, p0, LX/Mvj;->A0I:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mvj;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "thread_interaction_data_notification"

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    const-string v0, "thread_ds"

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25o;->A1H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-object v0, p0, LX/Mvj;->A0L:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    const-string v0, "thread_id"

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    invoke-static {v0}, LX/25o;->A1H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    goto :goto_0
.end method
