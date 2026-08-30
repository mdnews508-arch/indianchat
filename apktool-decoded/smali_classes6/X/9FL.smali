.class public final LX/9FL;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public traceIdInt:Ljava/lang/Long;


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
    const/16 v0, 0x53e

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
    const-string v0, "wam_registration_complete"

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
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/9FL;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/9FL;->A0H:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/9FL;->A0L:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/9FL;->A0B:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/9FL;->A0M:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/9FL;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/9FL;->A00:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/8ro;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/9FL;->A01:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/9FL;->A02:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/9FL;->A03:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x21

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/9FL;->A04:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/9FL;->A05:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/9FL;->A06:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/9FL;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/9FL;->A0D:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/9FL;->A07:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/9FL;->A08:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/9FL;->A0E:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/9FL;->A09:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/9FL;->A0A:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/9FL;->A0F:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/9FL;->A0I:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/9FL;->A0J:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/9FL;->A0G:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v1, v0, v2}, LX/6gB;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/9FL;->traceIdInt:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
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
    const-string v1, "access_session_id"

    .line 5
    .line 6
    iget-object v0, p0, LX/9FL;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "addressbook_size"

    .line 12
    .line 13
    iget-object v0, p0, LX/9FL;->A0H:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "app_campaign_download_source"

    .line 19
    .line 20
    iget-object v0, p0, LX/9FL;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/9FL;->A0B:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "contacts_permission_authorization_status"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v1, "device_identifier"

    .line 41
    .line 42
    iget-object v0, p0, LX/9FL;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "google_account_list_hashed_reg"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "guest_id"

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "invited_user_hash"

    .line 59
    .line 60
    iget-object v0, p0, LX/9FL;->A0N:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "is_add_account_flow"

    .line 66
    .line 67
    iget-object v0, p0, LX/9FL;->A00:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "is_contact_sync_started"

    .line 73
    .line 74
    iget-object v0, p0, LX/9FL;->A01:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "is_contact_sync_wait_timed_out"

    .line 80
    .line 81
    iget-object v0, p0, LX/9FL;->A02:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "is_new_jid"

    .line 87
    .line 88
    iget-object v0, p0, LX/9FL;->A03:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "last_sms_send_time"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "registration_allow_notifications"

    .line 100
    .line 101
    iget-object v0, p0, LX/9FL;->A04:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "registration_allow_read_media_audio"

    .line 107
    .line 108
    iget-object v0, p0, LX/9FL;->A05:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "registration_attempt_skip_with_no_vertical"

    .line 114
    .line 115
    iget-object v0, p0, LX/9FL;->A06:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/9FL;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const-string v0, "registration_contacts_permission_source"

    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v1, p0, LX/9FL;->A0D:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const-string v0, "registration_google_drive_backup_status"

    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    const-string v1, "registration_is_nta"

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "registration_is_wfs"

    .line 157
    .line 158
    iget-object v0, p0, LX/9FL;->A07:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v1, "registration_profile_picture_set"

    .line 164
    .line 165
    iget-object v0, p0, LX/9FL;->A08:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/9FL;->A0E:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const-string v0, "registration_profile_picture_source"

    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_3
    const-string v1, "registration_profile_picture_tapped"

    .line 186
    .line 187
    iget-object v0, p0, LX/9FL;->A09:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v1, "registration_retry_fetching_biz_profile"

    .line 193
    .line 194
    iget-object v0, p0, LX/9FL;->A0A:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/9FL;->A0F:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    const-string v0, "registration_storage_permission_source"

    .line 210
    .line 211
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_4
    const-string v1, "registration_t"

    .line 215
    .line 216
    iget-object v0, p0, LX/9FL;->A0I:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v1, "registration_t_for_fill_business_info_screen"

    .line 222
    .line 223
    iget-object v0, p0, LX/9FL;->A0J:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/9FL;->A0G:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    const-string v0, "registration_wfs_source"

    .line 239
    .line 240
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_5
    const-string v1, "trace_id_int"

    .line 244
    .line 245
    iget-object v0, p0, LX/9FL;->traceIdInt:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
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
    const-string v0, "WamRegistrationComplete {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "accessSessionId"

    .line 10
    .line 11
    iget-object v0, p0, LX/9FL;->A0K:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "addressbookSize"

    .line 17
    .line 18
    iget-object v0, p0, LX/9FL;->A0H:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "appCampaignDownloadSource"

    .line 24
    .line 25
    iget-object v0, p0, LX/9FL;->A0L:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9FL;->A0B:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "contactsPermissionAuthorizationStatus"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "deviceIdentifier"

    .line 42
    .line 43
    iget-object v0, p0, LX/9FL;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "invitedUserHash"

    .line 49
    .line 50
    iget-object v0, p0, LX/9FL;->A0N:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "isAddAccountFlow"

    .line 56
    .line 57
    iget-object v0, p0, LX/9FL;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "isContactSyncStarted"

    .line 63
    .line 64
    iget-object v0, p0, LX/9FL;->A01:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "isContactSyncWaitTimedOut"

    .line 70
    .line 71
    iget-object v0, p0, LX/9FL;->A02:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "isNewJid"

    .line 77
    .line 78
    iget-object v0, p0, LX/9FL;->A03:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "registrationAllowNotifications"

    .line 84
    .line 85
    iget-object v0, p0, LX/9FL;->A04:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "registrationAllowReadMediaAudio"

    .line 91
    .line 92
    iget-object v0, p0, LX/9FL;->A05:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "registrationAttemptSkipWithNoVertical"

    .line 98
    .line 99
    iget-object v0, p0, LX/9FL;->A06:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/9FL;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "registrationContactsPermissionSource"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/9FL;->A0D:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "registrationGoogleDriveBackupStatus"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "registrationIsWfs"

    .line 127
    .line 128
    iget-object v0, p0, LX/9FL;->A07:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "registrationProfilePictureSet"

    .line 134
    .line 135
    iget-object v0, p0, LX/9FL;->A08:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/9FL;->A0E:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "registrationProfilePictureSource"

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "registrationProfilePictureTapped"

    .line 152
    .line 153
    iget-object v0, p0, LX/9FL;->A09:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "registrationRetryFetchingBizProfile"

    .line 159
    .line 160
    iget-object v0, p0, LX/9FL;->A0A:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/9FL;->A0F:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "registrationStoragePermissionSource"

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "registrationT"

    .line 177
    .line 178
    iget-object v0, p0, LX/9FL;->A0I:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "registrationTForFillBusinessInfoScreen"

    .line 184
    .line 185
    iget-object v0, p0, LX/9FL;->A0J:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/9FL;->A0G:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "registrationWfsSource"

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "traceIdInt"

    .line 202
    .line 203
    iget-object v0, p0, LX/9FL;->traceIdInt:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
