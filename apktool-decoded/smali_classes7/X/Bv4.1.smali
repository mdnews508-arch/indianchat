.class public final LX/Bv4;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;


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
    const/16 v0, 0x1690

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
    const-string v0, "wam_ar_calling_infra_call_session"

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
    iget-object v0, p0, LX/Bv4;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Bv4;->A04:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Bv4;->A05:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Bv4;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/Bv4;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/Bv4;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/Bv4;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/Bv4;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/Bv4;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/Bv4;->A06:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/Bv4;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/Bv4;->A0G:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/Bv4;->A00:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/8ro;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/Bv4;->A01:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/B9w;->A12()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/Bv4;->A07:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/Bv4;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/Bv4;->A08:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/Bv4;->A0I:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/Bv4;->A0J:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/Bv4;->A0K:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/Bv4;->A0L:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/Bv4;->A0M:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/Bv4;->A0N:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/Bv4;->A0O:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/Bv4;->A0P:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/Bv4;->A0Q:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/Bv4;->A02:Ljava/lang/Double;

    .line 184
    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x1c

    .line 189
    .line 190
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/Bv4;->A0R:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v1, "ar_calling_infra_session_id"

    .line 5
    .line 6
    iget-object v0, p0, LX/Bv4;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "ar_calling_media_stream_session_id"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "arce_version"

    .line 18
    .line 19
    iget-object v0, p0, LX/Bv4;->A04:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "arci_log_count"

    .line 25
    .line 26
    iget-object v0, p0, LX/Bv4;->A05:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "call_action_id"

    .line 32
    .line 33
    iget-object v0, p0, LX/Bv4;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "call_client_session_id"

    .line 39
    .line 40
    iget-object v0, p0, LX/Bv4;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "call_event"

    .line 46
    .line 47
    iget-object v0, p0, LX/Bv4;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "call_random_id"

    .line 53
    .line 54
    iget-object v0, p0, LX/Bv4;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "call_type"

    .line 60
    .line 61
    iget-object v0, p0, LX/Bv4;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "calling_role"

    .line 67
    .line 68
    iget-object v0, p0, LX/Bv4;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "client_time_ms"

    .line 74
    .line 75
    iget-object v0, p0, LX/Bv4;->A06:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "event_reason"

    .line 81
    .line 82
    iget-object v0, p0, LX/Bv4;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "event_subreason"

    .line 88
    .line 89
    iget-object v0, p0, LX/Bv4;->A0G:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "is_account_linked_c50"

    .line 95
    .line 96
    iget-object v0, p0, LX/Bv4;->A00:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "is_group_call"

    .line 102
    .line 103
    iget-object v0, p0, LX/Bv4;->A01:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "os_build_number"

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "wearable_app_build_number"

    .line 115
    .line 116
    iget-object v0, p0, LX/Bv4;->A07:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "wearable_app_version"

    .line 122
    .line 123
    iget-object v0, p0, LX/Bv4;->A0H:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "wearable_battery_percentage"

    .line 129
    .line 130
    iget-object v0, p0, LX/Bv4;->A08:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "wearable_call_trigger"

    .line 136
    .line 137
    iget-object v0, p0, LX/Bv4;->A0I:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "wearable_connection_type"

    .line 143
    .line 144
    iget-object v0, p0, LX/Bv4;->A0J:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "wearable_device_id"

    .line 150
    .line 151
    iget-object v0, p0, LX/Bv4;->A0K:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "wearable_device_serial"

    .line 157
    .line 158
    iget-object v0, p0, LX/Bv4;->A0L:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v1, "wearable_device_state"

    .line 164
    .line 165
    iget-object v0, p0, LX/Bv4;->A0M:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v1, "wearable_device_type"

    .line 171
    .line 172
    iget-object v0, p0, LX/Bv4;->A0N:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v1, "wearable_os_build_flavor"

    .line 178
    .line 179
    iget-object v0, p0, LX/Bv4;->A0O:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v1, "wearable_os_build_number"

    .line 185
    .line 186
    iget-object v0, p0, LX/Bv4;->A0P:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "wearable_thermal_state"

    .line 192
    .line 193
    iget-object v0, p0, LX/Bv4;->A0Q:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, LX/Bv4;->A02:Ljava/lang/Double;

    .line 199
    .line 200
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    if-eqz v5, :cond_0

    .line 206
    .line 207
    invoke-static {v5}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    cmpg-double v0, v1, v3

    .line 212
    .line 213
    if-gtz v0, :cond_0

    .line 214
    .line 215
    const-string v0, "wearable_time_sync"

    .line 216
    .line 217
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_0
    const-string v1, "wearable_up_time_sync_v2"

    .line 221
    .line 222
    iget-object v0, p0, LX/Bv4;->A0R:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object v6
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
    const/16 v0, 0xd

    .line 1
    .line 2
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
    const-string v0, "WamArCallingInfraCallSession {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "arCallingInfraSessionId"

    .line 10
    .line 11
    iget-object v0, p0, LX/Bv4;->A09:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "arceVersion"

    .line 17
    .line 18
    iget-object v0, p0, LX/Bv4;->A04:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "arciLogCount"

    .line 24
    .line 25
    iget-object v0, p0, LX/Bv4;->A05:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "callActionId"

    .line 31
    .line 32
    iget-object v0, p0, LX/Bv4;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "callClientSessionId"

    .line 38
    .line 39
    iget-object v0, p0, LX/Bv4;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "callEvent"

    .line 45
    .line 46
    iget-object v0, p0, LX/Bv4;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "callRandomId"

    .line 52
    .line 53
    iget-object v0, p0, LX/Bv4;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Bv4;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "callType"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "callingRole"

    .line 70
    .line 71
    iget-object v0, p0, LX/Bv4;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "clientTimeMs"

    .line 77
    .line 78
    iget-object v0, p0, LX/Bv4;->A06:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "eventReason"

    .line 84
    .line 85
    iget-object v0, p0, LX/Bv4;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "eventSubreason"

    .line 91
    .line 92
    iget-object v0, p0, LX/Bv4;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "isAccountLinkedC50"

    .line 98
    .line 99
    iget-object v0, p0, LX/Bv4;->A00:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "isGroupCall"

    .line 105
    .line 106
    iget-object v0, p0, LX/Bv4;->A01:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "wearableAppBuildNumber"

    .line 112
    .line 113
    iget-object v0, p0, LX/Bv4;->A07:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "wearableAppVersion"

    .line 119
    .line 120
    iget-object v0, p0, LX/Bv4;->A0H:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "wearableBatteryPercentage"

    .line 126
    .line 127
    iget-object v0, p0, LX/Bv4;->A08:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "wearableCallTrigger"

    .line 133
    .line 134
    iget-object v0, p0, LX/Bv4;->A0I:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "wearableConnectionType"

    .line 140
    .line 141
    iget-object v0, p0, LX/Bv4;->A0J:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "wearableDeviceId"

    .line 147
    .line 148
    iget-object v0, p0, LX/Bv4;->A0K:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "wearableDeviceSerial"

    .line 154
    .line 155
    iget-object v0, p0, LX/Bv4;->A0L:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "wearableDeviceState"

    .line 161
    .line 162
    iget-object v0, p0, LX/Bv4;->A0M:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "wearableDeviceType"

    .line 168
    .line 169
    iget-object v0, p0, LX/Bv4;->A0N:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "wearableOsBuildFlavor"

    .line 175
    .line 176
    iget-object v0, p0, LX/Bv4;->A0O:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "wearableOsBuildNumber"

    .line 182
    .line 183
    iget-object v0, p0, LX/Bv4;->A0P:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "wearableThermalState"

    .line 189
    .line 190
    iget-object v0, p0, LX/Bv4;->A0Q:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "wearableTimeSync"

    .line 196
    .line 197
    iget-object v0, p0, LX/Bv4;->A02:Ljava/lang/Double;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "wearableUpTimeSyncV2"

    .line 203
    .line 204
    iget-object v0, p0, LX/Bv4;->A0R:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
