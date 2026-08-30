.class public final LX/H5d;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

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

.field public A0L:Ljava/lang/Long;


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
    const/16 v0, 0x7fc

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
    const-string v0, "wam_ptt_playback"

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
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/H5d;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/H5d;->A0B:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/H5d;->A0C:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/H5d;->A0D:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/H5d;->A0E:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/H5d;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/H5d;->A06:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/H5d;->A0F:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/H5d;->A0G:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/H5d;->A0H:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/H5d;->A00:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/H5d;->A0I:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/H5d;->A01:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/H5d;->A07:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/H5d;->A0J:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/H5d;->A02:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/H5d;->A03:Ljava/lang/Double;

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/H5d;->A08:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/H5d;->A0K:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/H5d;->A09:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/H5d;->A0A:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/H5d;->A0L:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "audio_stream_type"

    .line 5
    .line 6
    iget-object v0, p0, LX/H5d;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "message_key_hash"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ptt_audio_route_bluetooth_time"

    .line 18
    .line 19
    iget-object v0, p0, LX/H5d;->A0B:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "ptt_audio_route_change_count"

    .line 25
    .line 26
    iget-object v0, p0, LX/H5d;->A0C:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "ptt_audio_route_earpiece_time"

    .line 32
    .line 33
    iget-object v0, p0, LX/H5d;->A0D:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "ptt_audio_route_headset_time"

    .line 39
    .line 40
    iget-object v0, p0, LX/H5d;->A0E:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "ptt_audio_route_initial"

    .line 46
    .line 47
    iget-object v0, p0, LX/H5d;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "ptt_audio_route_last"

    .line 53
    .line 54
    iget-object v0, p0, LX/H5d;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "ptt_audio_route_speaker_time"

    .line 60
    .line 61
    iget-object v0, p0, LX/H5d;->A0F:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "ptt_duration"

    .line 67
    .line 68
    iget-object v0, p0, LX/H5d;->A0G:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "ptt_main_thread_block"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "ptt_mini_player_click"

    .line 80
    .line 81
    iget-object v0, p0, LX/H5d;->A0H:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "ptt_mini_player_close"

    .line 87
    .line 88
    iget-object v0, p0, LX/H5d;->A00:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "ptt_mini_player_pause_cnt"

    .line 94
    .line 95
    iget-object v0, p0, LX/H5d;->A0I:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "ptt_play_request_t"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "ptt_playback_failed"

    .line 107
    .line 108
    iget-object v0, p0, LX/H5d;->A01:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "ptt_playback_overall_t"

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "ptt_playback_speed"

    .line 120
    .line 121
    iget-object v0, p0, LX/H5d;->A07:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "ptt_playback_speed_cnt"

    .line 127
    .line 128
    iget-object v0, p0, LX/H5d;->A0J:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "ptt_played_out_of_chat"

    .line 134
    .line 135
    iget-object v0, p0, LX/H5d;->A02:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/H5d;->A03:Ljava/lang/Double;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmpg-double v0, v5, v3

    .line 154
    .line 155
    if-gtz v0, :cond_0

    .line 156
    .line 157
    const-string v0, "ptt_played_pct"

    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_0
    const-string v1, "ptt_player"

    .line 163
    .line 164
    iget-object v0, p0, LX/H5d;->A08:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v0, "ptt_player_init_t"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "ptt_player_play_t"

    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v1, "ptt_seek_cnt"

    .line 181
    .line 182
    iget-object v0, p0, LX/H5d;->A0K:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v1, "ptt_trigger"

    .line 188
    .line 189
    iget-object v0, p0, LX/H5d;->A09:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v1, "ptt_type"

    .line 195
    .line 196
    iget-object v0, p0, LX/H5d;->A0A:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v1, "ptt_volume_up_after_max_count"

    .line 202
    .line 203
    iget-object v0, p0, LX/H5d;->A0L:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
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
    const/4 v0, 0x4

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
    const-string v0, "WamPttPlayback {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/H5d;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "audioStreamType"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "pttAudioRouteBluetoothTime"

    .line 21
    .line 22
    iget-object v0, p0, LX/H5d;->A0B:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "pttAudioRouteChangeCount"

    .line 28
    .line 29
    iget-object v0, p0, LX/H5d;->A0C:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "pttAudioRouteEarpieceTime"

    .line 35
    .line 36
    iget-object v0, p0, LX/H5d;->A0D:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "pttAudioRouteHeadsetTime"

    .line 42
    .line 43
    iget-object v0, p0, LX/H5d;->A0E:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/H5d;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "pttAudioRouteInitial"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/H5d;->A06:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "pttAudioRouteLast"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "pttAudioRouteSpeakerTime"

    .line 71
    .line 72
    iget-object v0, p0, LX/H5d;->A0F:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "pttDuration"

    .line 78
    .line 79
    iget-object v0, p0, LX/H5d;->A0G:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "pttMiniPlayerClick"

    .line 85
    .line 86
    iget-object v0, p0, LX/H5d;->A0H:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "pttMiniPlayerClose"

    .line 92
    .line 93
    iget-object v0, p0, LX/H5d;->A00:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "pttMiniPlayerPauseCnt"

    .line 99
    .line 100
    iget-object v0, p0, LX/H5d;->A0I:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "pttPlaybackFailed"

    .line 106
    .line 107
    iget-object v0, p0, LX/H5d;->A01:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/H5d;->A07:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "pttPlaybackSpeed"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "pttPlaybackSpeedCnt"

    .line 124
    .line 125
    iget-object v0, p0, LX/H5d;->A0J:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "pttPlayedOutOfChat"

    .line 131
    .line 132
    iget-object v0, p0, LX/H5d;->A02:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "pttPlayedPct"

    .line 138
    .line 139
    iget-object v0, p0, LX/H5d;->A03:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/H5d;->A08:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "pttPlayer"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "pttSeekCnt"

    .line 156
    .line 157
    iget-object v0, p0, LX/H5d;->A0K:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/H5d;->A09:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "pttTrigger"

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/H5d;->A0A:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "pttType"

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "pttVolumeUpAfterMaxCount"

    .line 185
    .line 186
    iget-object v0, p0, LX/H5d;->A0L:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
