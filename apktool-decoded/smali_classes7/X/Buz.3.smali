.class public final LX/Buz;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

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

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/0BP;->DEFAULT_SAMPLING_RATE:LX/00w;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v0, 0x1080

    .line 5
    .line 6
    invoke-direct {p0, v0, v3, v2, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_screen_share_info"

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
    invoke-static {}, LX/B9w;->A14()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Buz;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Buz;->A01:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/BA0;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Buz;->A02:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Buz;->A03:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/Buz;->A04:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/Buz;->A05:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/Buz;->A06:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/Buz;->A07:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/Buz;->A08:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/Buz;->A09:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x28

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/Buz;->A0A:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/Buz;->A0B:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x27

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x29

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/Buz;->A0C:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/Buz;->A0D:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v0, v1, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/Buz;->A0E:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/Buz;->A0F:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/Buz;->A0G:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/Buz;->A0H:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/Buz;->A0I:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {v0, v1, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/Buz;->A0J:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/Buz;->A0K:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x16

    .line 190
    .line 191
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 192
    .line 193
    .line 194
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
    const-string v1, "aud_share_dialog_count"

    .line 5
    .line 6
    iget-object v0, p0, LX/Buz;->A00:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "aud_share_endpoint_name"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "aud_share_issue"

    .line 18
    .line 19
    iget-object v0, p0, LX/Buz;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "aud_share_last_issue"

    .line 25
    .line 26
    iget-object v0, p0, LX/Buz;->A02:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "aud_share_started"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "ss_avg_capture_fps"

    .line 38
    .line 39
    iget-object v0, p0, LX/Buz;->A03:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "ss_freeze_count"

    .line 45
    .line 46
    iget-object v0, p0, LX/Buz;->A04:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "ss_is_supported"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "ss_issue"

    .line 58
    .line 59
    iget-object v0, p0, LX/Buz;->A05:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "ss_last_issue"

    .line 65
    .line 66
    iget-object v0, p0, LX/Buz;->A06:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "ss_permission"

    .line 72
    .line 73
    iget-object v0, p0, LX/Buz;->A07:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "ss_pinch_to_zoom"

    .line 79
    .line 80
    iget-object v0, p0, LX/Buz;->A08:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "ss_receiver_landscape_duration"

    .line 86
    .line 87
    iget-object v0, p0, LX/Buz;->A09:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "ss_receiver_max_connected_participants"

    .line 93
    .line 94
    iget-object v0, p0, LX/Buz;->A0A:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "ss_receiver_pip_duration"

    .line 100
    .line 101
    iget-object v0, p0, LX/Buz;->A0B:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "ss_share_btn_count"

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "ss_sharer_max_connected_participants"

    .line 113
    .line 114
    iget-object v0, p0, LX/Buz;->A0C:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "ss_sharer_pip_duration"

    .line 120
    .line 121
    iget-object v0, p0, LX/Buz;->A0D:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "ss_sharer_pip_stash_duration"

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "ss_sharer_retry"

    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "ss_sharer_stop_reason"

    .line 138
    .line 139
    iget-object v0, p0, LX/Buz;->A0E:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "ss_start_duration"

    .line 145
    .line 146
    iget-object v0, p0, LX/Buz;->A0F:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "ss_stop_duration"

    .line 152
    .line 153
    iget-object v0, p0, LX/Buz;->A0G:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "ss_time_to_first_frame"

    .line 159
    .line 160
    iget-object v0, p0, LX/Buz;->A0H:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "ss_user_opened_picker_count"

    .line 166
    .line 167
    iget-object v0, p0, LX/Buz;->A0I:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "ss_user_selected_content_type"

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "ss_user_show_dominant_view"

    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v1, "ss_user_start_screen_share_count"

    .line 184
    .line 185
    iget-object v0, p0, LX/Buz;->A0J:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "ss_user_stop_screen_share_count"

    .line 191
    .line 192
    iget-object v0, p0, LX/Buz;->A0K:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "ss_window_resize_count"

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
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
    const/16 v0, 0xb

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
    const-string v0, "WamScreenShareInfo {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "audShareDialogCount"

    .line 10
    .line 11
    iget-object v0, p0, LX/Buz;->A00:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "audShareIssue"

    .line 17
    .line 18
    iget-object v0, p0, LX/Buz;->A01:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "audShareLastIssue"

    .line 24
    .line 25
    iget-object v0, p0, LX/Buz;->A02:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "ssAvgCaptureFps"

    .line 31
    .line 32
    iget-object v0, p0, LX/Buz;->A03:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "ssFreezeCount"

    .line 38
    .line 39
    iget-object v0, p0, LX/Buz;->A04:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "ssIssue"

    .line 45
    .line 46
    iget-object v0, p0, LX/Buz;->A05:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ssLastIssue"

    .line 52
    .line 53
    iget-object v0, p0, LX/Buz;->A06:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "ssPermission"

    .line 59
    .line 60
    iget-object v0, p0, LX/Buz;->A07:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "ssPinchToZoom"

    .line 66
    .line 67
    iget-object v0, p0, LX/Buz;->A08:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "ssReceiverLandscapeDuration"

    .line 73
    .line 74
    iget-object v0, p0, LX/Buz;->A09:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "ssReceiverMaxConnectedParticipants"

    .line 80
    .line 81
    iget-object v0, p0, LX/Buz;->A0A:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "ssReceiverPipDuration"

    .line 87
    .line 88
    iget-object v0, p0, LX/Buz;->A0B:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "ssSharerMaxConnectedParticipants"

    .line 94
    .line 95
    iget-object v0, p0, LX/Buz;->A0C:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "ssSharerPipDuration"

    .line 101
    .line 102
    iget-object v0, p0, LX/Buz;->A0D:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "ssSharerStopReason"

    .line 108
    .line 109
    iget-object v0, p0, LX/Buz;->A0E:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "ssStartDuration"

    .line 115
    .line 116
    iget-object v0, p0, LX/Buz;->A0F:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "ssStopDuration"

    .line 122
    .line 123
    iget-object v0, p0, LX/Buz;->A0G:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "ssTimeToFirstFrame"

    .line 129
    .line 130
    iget-object v0, p0, LX/Buz;->A0H:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "ssUserOpenedPickerCount"

    .line 136
    .line 137
    iget-object v0, p0, LX/Buz;->A0I:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "ssUserStartScreenShareCount"

    .line 143
    .line 144
    iget-object v0, p0, LX/Buz;->A0J:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "ssUserStopScreenShareCount"

    .line 150
    .line 151
    iget-object v0, p0, LX/Buz;->A0K:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
