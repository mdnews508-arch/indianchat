.class public final LX/9FI;
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

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;


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
    const/16 v0, 0x1cdc

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
    const-string v0, "wam_iab_first_on_pause"

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
    iget-object v0, p0, LX/9FI;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9FI;->A01:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/9FI;->A02:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/9FI;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/9FI;->A09:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/9FI;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/9FI;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/9FI;->A0A:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/9FI;->A03:Ljava/lang/Double;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/9FI;->A04:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/9FI;->A05:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/9FI;->A0B:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/9FI;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/9FI;->A06:Ljava/lang/Double;

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/9FI;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/9FI;->A0G:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/9FI;->A0H:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/9FI;->A08:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
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
    const-string v1, "iab_background_time_pairs"

    .line 5
    .line 6
    iget-object v0, p0, LX/9FI;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/9FI;->A01:Ljava/lang/Double;

    .line 12
    .line 13
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmpg-double v0, v1, v5

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "iab_browser_closed_ts"

    .line 29
    .line 30
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/9FI;->A02:Ljava/lang/Double;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmpg-double v0, v1, v5

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "iab_browser_open_ts"

    .line 46
    .line 47
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v1, "iab_entry_point"

    .line 51
    .line 52
    iget-object v0, p0, LX/9FI;->A07:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "iab_flags"

    .line 58
    .line 59
    iget-object v0, p0, LX/9FI;->A09:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "iab_initial_url"

    .line 65
    .line 66
    iget-object v0, p0, LX/9FI;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "iab_initial_url_is_open_app"

    .line 72
    .line 73
    iget-object v0, p0, LX/9FI;->A00:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "iab_interaction_count"

    .line 79
    .line 80
    iget-object v0, p0, LX/9FI;->A0A:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/9FI;->A03:Ljava/lang/Double;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmpg-double v0, v1, v5

    .line 94
    .line 95
    if-gtz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "iab_landing_page_dom_content_loaded_ts"

    .line 98
    .line 99
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v3, p0, LX/9FI;->A04:Ljava/lang/Double;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmpg-double v0, v1, v5

    .line 111
    .line 112
    if-gtz v0, :cond_3

    .line 113
    .line 114
    const-string v0, "iab_landing_page_loaded_ts"

    .line 115
    .line 116
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v3, p0, LX/9FI;->A05:Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    cmpg-double v0, v1, v5

    .line 128
    .line 129
    if-gtz v0, :cond_4

    .line 130
    .line 131
    const-string v0, "iab_landing_page_response_started_ts"

    .line 132
    .line 133
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    const-string v1, "iab_landing_page_status_code"

    .line 137
    .line 138
    iget-object v0, p0, LX/9FI;->A0B:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "iab_session_id"

    .line 144
    .line 145
    iget-object v0, p0, LX/9FI;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "iab_tracking_token"

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, LX/9FI;->A06:Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    cmpg-double v0, v1, v5

    .line 165
    .line 166
    if-gtz v0, :cond_5

    .line 167
    .line 168
    const-string v0, "iab_user_click_ts"

    .line 169
    .line 170
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_5
    const-string v1, "initial_land_url"

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "promo_id"

    .line 180
    .line 181
    iget-object v0, p0, LX/9FI;->A0F:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "promo_tracking_token"

    .line 187
    .line 188
    iget-object v0, p0, LX/9FI;->A0G:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "promo_user_identifier"

    .line 194
    .line 195
    iget-object v0, p0, LX/9FI;->A0H:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/9FI;->A08:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v0, v4}, LX/8rr;->A1N(Ljava/lang/Object;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
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
    const-string v0, "WamIabFirstOnPause {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "iabBackgroundTimePairs"

    .line 10
    .line 11
    iget-object v0, p0, LX/9FI;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "iabBrowserClosedTs"

    .line 17
    .line 18
    iget-object v0, p0, LX/9FI;->A01:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "iabBrowserOpenTs"

    .line 24
    .line 25
    iget-object v0, p0, LX/9FI;->A02:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9FI;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "iabEntryPoint"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "iabFlags"

    .line 42
    .line 43
    iget-object v0, p0, LX/9FI;->A09:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "iabInitialUrl"

    .line 49
    .line 50
    iget-object v0, p0, LX/9FI;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "iabInitialUrlIsOpenApp"

    .line 56
    .line 57
    iget-object v0, p0, LX/9FI;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "iabInteractionCount"

    .line 63
    .line 64
    iget-object v0, p0, LX/9FI;->A0A:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "iabLandingPageDomContentLoadedTs"

    .line 70
    .line 71
    iget-object v0, p0, LX/9FI;->A03:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "iabLandingPageLoadedTs"

    .line 77
    .line 78
    iget-object v0, p0, LX/9FI;->A04:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "iabLandingPageResponseStartedTs"

    .line 84
    .line 85
    iget-object v0, p0, LX/9FI;->A05:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "iabLandingPageStatusCode"

    .line 91
    .line 92
    iget-object v0, p0, LX/9FI;->A0B:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "iabSessionId"

    .line 98
    .line 99
    iget-object v0, p0, LX/9FI;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "iabUserClickTs"

    .line 105
    .line 106
    iget-object v0, p0, LX/9FI;->A06:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "promoId"

    .line 112
    .line 113
    iget-object v0, p0, LX/9FI;->A0F:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "promoTrackingToken"

    .line 119
    .line 120
    iget-object v0, p0, LX/9FI;->A0G:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "promoUserIdentifier"

    .line 126
    .line 127
    iget-object v0, p0, LX/9FI;->A0H:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/9FI;->A08:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "wamoClickSource"

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
