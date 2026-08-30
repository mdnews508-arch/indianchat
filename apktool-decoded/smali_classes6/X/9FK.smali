.class public final LX/9FK;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

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
    const/4 v1, 0x2

    .line 7
    const/16 v0, 0x1cde

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v1, v3}, LX/0BP;-><init>(ILX/00w;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_iab_webview_end"

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
    iget-object v0, p0, LX/9FK;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/9FK;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/9FK;->A01:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/9FK;->A02:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/9FK;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/9FK;->A0D:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/9FK;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/9FK;->A00:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/9FK;->A0E:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/9FK;->A03:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/9FK;->A04:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/9FK;->A05:Ljava/lang/Double;

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/9FK;->A0F:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/9FK;->A06:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/9FK;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/9FK;->A07:Ljava/lang/Double;

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/9FK;->A08:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/9FK;->A09:Ljava/lang/Double;

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/9FK;->A0A:Ljava/lang/Double;

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/9FK;->A0K:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/9FK;->A0L:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/9FK;->A0M:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/9FK;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {v0, v1, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "ctwa_signals"

    .line 5
    .line 6
    iget-object v0, p0, LX/9FK;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "iab_background_time_pairs"

    .line 12
    .line 13
    iget-object v0, p0, LX/9FK;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/9FK;->A01:Ljava/lang/Double;

    .line 19
    .line 20
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmpg-double v0, v1, v5

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "iab_browser_closed_ts"

    .line 36
    .line 37
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/9FK;->A02:Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmpg-double v0, v1, v5

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "iab_browser_open_ts"

    .line 53
    .line 54
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v1, "iab_entry_point"

    .line 58
    .line 59
    iget-object v0, p0, LX/9FK;->A0B:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "iab_flags"

    .line 65
    .line 66
    iget-object v0, p0, LX/9FK;->A0D:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "iab_initial_url"

    .line 72
    .line 73
    iget-object v0, p0, LX/9FK;->A0I:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "iab_initial_url_is_open_app"

    .line 79
    .line 80
    iget-object v0, p0, LX/9FK;->A00:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "iab_interaction_count"

    .line 86
    .line 87
    iget-object v0, p0, LX/9FK;->A0E:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/9FK;->A03:Ljava/lang/Double;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmpg-double v0, v1, v5

    .line 101
    .line 102
    if-gtz v0, :cond_2

    .line 103
    .line 104
    const-string v0, "iab_landing_page_dom_content_loaded_ts"

    .line 105
    .line 106
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, p0, LX/9FK;->A04:Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    cmpg-double v0, v1, v5

    .line 118
    .line 119
    if-gtz v0, :cond_3

    .line 120
    .line 121
    const-string v0, "iab_landing_page_loaded_ts"

    .line 122
    .line 123
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v3, p0, LX/9FK;->A05:Ljava/lang/Double;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    cmpg-double v0, v1, v5

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    const-string v0, "iab_landing_page_response_started_ts"

    .line 139
    .line 140
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    const-string v1, "iab_landing_page_status_code"

    .line 144
    .line 145
    iget-object v0, p0, LX/9FK;->A0F:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, LX/9FK;->A06:Ljava/lang/Double;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    cmpg-double v0, v1, v5

    .line 159
    .line 160
    if-gtz v0, :cond_5

    .line 161
    .line 162
    const-string v0, "iab_landing_page_web_request_started_ts"

    .line 163
    .line 164
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    const-string v1, "iab_session_id"

    .line 168
    .line 169
    iget-object v0, p0, LX/9FK;->A0J:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v1, "iab_tracking_token"

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, LX/9FK;->A07:Ljava/lang/Double;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    cmpg-double v0, v1, v5

    .line 189
    .line 190
    if-gtz v0, :cond_6

    .line 191
    .line 192
    const-string v0, "iab_user_click_ts"

    .line 193
    .line 194
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_6
    const-string v1, "initial_land_url"

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, LX/9FK;->A08:Ljava/lang/Double;

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    cmpg-double v0, v1, v5

    .line 212
    .line 213
    if-gtz v0, :cond_7

    .line 214
    .line 215
    const-string v0, "landing_page_fcp_ts"

    .line 216
    .line 217
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v3, p0, LX/9FK;->A09:Ljava/lang/Double;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    cmpg-double v0, v1, v5

    .line 229
    .line 230
    if-gtz v0, :cond_8

    .line 231
    .line 232
    const-string v0, "landing_page_lcp_ts"

    .line 233
    .line 234
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v3, p0, LX/9FK;->A0A:Ljava/lang/Double;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    cmpg-double v0, v1, v5

    .line 246
    .line 247
    if-gtz v0, :cond_9

    .line 248
    .line 249
    const-string v0, "landing_page_time_to_first_byte_ts"

    .line 250
    .line 251
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_9
    const-string v1, "promo_id"

    .line 255
    .line 256
    iget-object v0, p0, LX/9FK;->A0K:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v1, "promo_tracking_token"

    .line 262
    .line 263
    iget-object v0, p0, LX/9FK;->A0L:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v1, "promo_user_identifier"

    .line 269
    .line 270
    iget-object v0, p0, LX/9FK;->A0M:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/9FK;->A0C:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v0, v4}, LX/8rr;->A1N(Ljava/lang/Object;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    return-object v4
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
    const-string v0, "WamIabWebviewEnd {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "ctwaSignals"

    .line 10
    .line 11
    iget-object v0, p0, LX/9FK;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "iabBackgroundTimePairs"

    .line 17
    .line 18
    iget-object v0, p0, LX/9FK;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "iabBrowserClosedTs"

    .line 24
    .line 25
    iget-object v0, p0, LX/9FK;->A01:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "iabBrowserOpenTs"

    .line 31
    .line 32
    iget-object v0, p0, LX/9FK;->A02:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/9FK;->A0B:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "iabEntryPoint"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "iabFlags"

    .line 49
    .line 50
    iget-object v0, p0, LX/9FK;->A0D:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "iabInitialUrl"

    .line 56
    .line 57
    iget-object v0, p0, LX/9FK;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "iabInitialUrlIsOpenApp"

    .line 63
    .line 64
    iget-object v0, p0, LX/9FK;->A00:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "iabInteractionCount"

    .line 70
    .line 71
    iget-object v0, p0, LX/9FK;->A0E:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "iabLandingPageDomContentLoadedTs"

    .line 77
    .line 78
    iget-object v0, p0, LX/9FK;->A03:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "iabLandingPageLoadedTs"

    .line 84
    .line 85
    iget-object v0, p0, LX/9FK;->A04:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "iabLandingPageResponseStartedTs"

    .line 91
    .line 92
    iget-object v0, p0, LX/9FK;->A05:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "iabLandingPageStatusCode"

    .line 98
    .line 99
    iget-object v0, p0, LX/9FK;->A0F:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "iabLandingPageWebRequestStartedTs"

    .line 105
    .line 106
    iget-object v0, p0, LX/9FK;->A06:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "iabSessionId"

    .line 112
    .line 113
    iget-object v0, p0, LX/9FK;->A0J:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "iabUserClickTs"

    .line 119
    .line 120
    iget-object v0, p0, LX/9FK;->A07:Ljava/lang/Double;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "landingPageFcpTs"

    .line 126
    .line 127
    iget-object v0, p0, LX/9FK;->A08:Ljava/lang/Double;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "landingPageLcpTs"

    .line 133
    .line 134
    iget-object v0, p0, LX/9FK;->A09:Ljava/lang/Double;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "landingPageTimeToFirstByteTs"

    .line 140
    .line 141
    iget-object v0, p0, LX/9FK;->A0A:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "promoId"

    .line 147
    .line 148
    iget-object v0, p0, LX/9FK;->A0K:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "promoTrackingToken"

    .line 154
    .line 155
    iget-object v0, p0, LX/9FK;->A0L:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "promoUserIdentifier"

    .line 161
    .line 162
    iget-object v0, p0, LX/9FK;->A0M:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/9FK;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "wamoClickSource"

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method
