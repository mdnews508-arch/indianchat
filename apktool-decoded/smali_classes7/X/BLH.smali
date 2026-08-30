.class public final LX/BLH;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;


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
    const/16 v0, 0x18ea

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
    const-string v0, "wam_private_ai_user_experience"

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
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/BLH;->A0D:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/BLH;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/BLH;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/BLH;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/BLH;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/BLH;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/BLH;->A05:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/BLH;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/BLH;->A00:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/BLH;->A06:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/BLH;->A0K:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/BA0;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/BLH;->A07:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/BLH;->A08:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/BLH;->A0E:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/BLH;->A09:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/BLH;->A0L:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/BLH;->A0F:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/BLH;->A0A:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/BLH;->A0M:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/BLH;->A0G:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/BLH;->A0B:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/BLH;->A0N:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/BLH;->A0O:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/BLH;->A0H:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/BLH;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
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
    const-string v0, "chat_history_count"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "draft_word_count"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "duplicate_suggestions_count"

    .line 16
    .line 17
    iget-object v0, p0, LX/BLH;->A0D:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "fbid"

    .line 23
    .line 24
    iget-object v0, p0, LX/BLH;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "has_quoted_message"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "private_ai_action_type"

    .line 36
    .line 37
    iget-object v0, p0, LX/BLH;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "private_ai_command_type"

    .line 43
    .line 44
    iget-object v0, p0, LX/BLH;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "private_ai_entry_point"

    .line 50
    .line 51
    iget-object v0, p0, LX/BLH;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "private_ai_entry_point_subtype"

    .line 57
    .line 58
    iget-object v0, p0, LX/BLH;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "private_ai_feature_name"

    .line 64
    .line 65
    iget-object v0, p0, LX/BLH;->A05:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "private_ai_raw_entry_point"

    .line 71
    .line 72
    iget-object v0, p0, LX/BLH;->A0J:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "private_ai_reply"

    .line 78
    .line 79
    iget-object v0, p0, LX/BLH;->A00:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "private_ai_selected_setting"

    .line 85
    .line 86
    iget-object v0, p0, LX/BLH;->A06:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "private_ai_session_id"

    .line 92
    .line 93
    iget-object v0, p0, LX/BLH;->A0K:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "private_ai_settings_entry_source"

    .line 99
    .line 100
    iget-object v0, p0, LX/BLH;->A07:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "private_ai_status"

    .line 106
    .line 107
    iget-object v0, p0, LX/BLH;->A08:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "private_ai_suggestion_position"

    .line 113
    .line 114
    iget-object v0, p0, LX/BLH;->A0E:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "private_ai_suggestion_type"

    .line 120
    .line 121
    iget-object v0, p0, LX/BLH;->A09:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "private_ai_tone"

    .line 127
    .line 128
    iget-object v0, p0, LX/BLH;->A0L:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "private_ai_tone_position"

    .line 134
    .line 135
    iget-object v0, p0, LX/BLH;->A0F:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/BLH;->A0A:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const-string v0, "private_ai_ui_surface"

    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_0
    const-string v1, "private_ai_wearables_device_model"

    .line 156
    .line 157
    iget-object v0, p0, LX/BLH;->A0M:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "rendered_suggestions_count"

    .line 163
    .line 164
    iget-object v0, p0, LX/BLH;->A0G:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "side_chat_drag_handle_position"

    .line 170
    .line 171
    iget-object v0, p0, LX/BLH;->A0B:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "tee_request_id"

    .line 177
    .line 178
    iget-object v0, p0, LX/BLH;->A0N:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v1, "unified_session_id"

    .line 184
    .line 185
    iget-object v0, p0, LX/BLH;->A0O:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "user_journey_t"

    .line 191
    .line 192
    iget-object v0, p0, LX/BLH;->A0H:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "writing_help_type"

    .line 198
    .line 199
    iget-object v0, p0, LX/BLH;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
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
    const/16 v0, 0x10

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
    const-string v0, "WamPrivateAiUserExperience {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "duplicateSuggestionsCount"

    .line 10
    .line 11
    iget-object v0, p0, LX/BLH;->A0D:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "fbid"

    .line 17
    .line 18
    iget-object v0, p0, LX/BLH;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BLH;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "privateAiActionType"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BLH;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "privateAiCommandType"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BLH;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "privateAiEntryPoint"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/BLH;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "privateAiEntryPointSubtype"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/BLH;->A05:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "privateAiFeatureName"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "privateAiRawEntryPoint"

    .line 79
    .line 80
    iget-object v0, p0, LX/BLH;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "privateAiReply"

    .line 86
    .line 87
    iget-object v0, p0, LX/BLH;->A00:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/BLH;->A06:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "privateAiSelectedSetting"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "privateAiSessionId"

    .line 104
    .line 105
    iget-object v0, p0, LX/BLH;->A0K:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/BLH;->A07:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "privateAiSettingsEntrySource"

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/BLH;->A08:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "privateAiStatus"

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "privateAiSuggestionPosition"

    .line 133
    .line 134
    iget-object v0, p0, LX/BLH;->A0E:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/BLH;->A09:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "privateAiSuggestionType"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "privateAiTone"

    .line 151
    .line 152
    iget-object v0, p0, LX/BLH;->A0L:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "privateAiTonePosition"

    .line 158
    .line 159
    iget-object v0, p0, LX/BLH;->A0F:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/BLH;->A0A:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "privateAiUiSurface"

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "privateAiWearablesDeviceModel"

    .line 176
    .line 177
    iget-object v0, p0, LX/BLH;->A0M:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "renderedSuggestionsCount"

    .line 183
    .line 184
    iget-object v0, p0, LX/BLH;->A0G:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/BLH;->A0B:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "sideChatDragHandlePosition"

    .line 196
    .line 197
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "teeRequestId"

    .line 201
    .line 202
    iget-object v0, p0, LX/BLH;->A0N:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "unifiedSessionId"

    .line 208
    .line 209
    iget-object v0, p0, LX/BLH;->A0O:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "userJourneyT"

    .line 215
    .line 216
    iget-object v0, p0, LX/BLH;->A0H:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/BLH;->A0C:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "writingHelpType"

    .line 228
    .line 229
    invoke-static {v1, v0, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 4

    .line 0
    const-string v3, "private_ai_user_experience"

    .line 1
    .line 2
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 3
    .line 4
    const-string v0, "has_quoted_message"

    .line 5
    .line 6
    invoke-static {v0, v3, v2}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25o;->A1H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BLH;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "private_ai_action_type"

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/BLH;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "private_ai_entry_point"

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/BLH;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "private_ai_entry_point_subtype"

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/BLH;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "private_ai_feature_name"

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LX/BLH;->A00:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "private_ai_reply"

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LX/BLH;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "private_ai_session_id"

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, LX/BLH;->A0A:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const-string v0, "private_ai_ui_surface"

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, LX/BLH;->A0H:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const-string v0, "user_journey_t"

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, LX/BLH;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    const-string v0, "writing_help_type"

    .line 91
    .line 92
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    return-object v1
.end method
