.class public final LX/9GE;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

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

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, LX/25m;->A0y(I)LX/00w;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v0, 0x10c2

    .line 7
    .line 8
    invoke-direct {p0, v0, v2, v3, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_wa_fs_chat_transfer"

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
    iget-object v0, p0, LX/9GE;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9GE;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/9GE;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/9GE;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/9GE;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/9GE;->A0N:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/9GE;->A0O:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/9GE;->A0A:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/9GE;->A0B:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/9GE;->A06:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/9GE;->A07:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/9GE;->A08:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/9GE;->A09:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/9GE;->A0P:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/9GE;->A00:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/9GE;->A0Q:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/9GE;->A0C:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/9GE;->A0D:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/9GE;->A0E:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/9GE;->A0F:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v0, v1, v2}, LX/6gB;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1, v2}, LX/6gB;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/9GE;->A0G:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/9GE;->A0H:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

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
    invoke-static {v0, v1, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/9GE;->A0I:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x20

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/9GE;->A0J:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/6gB;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/9GE;->A01:Ljava/lang/Double;

    .line 191
    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x1c

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/9GE;->A0K:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, LX/8ro;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/9GE;->A02:Ljava/lang/Double;

    .line 208
    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 9

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "fpm_attempt_id"

    .line 5
    .line 6
    iget-object v0, p0, LX/9GE;->A0L:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "fpm_cancellation_reason"

    .line 12
    .line 13
    iget-object v0, p0, LX/9GE;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "fpm_device_role"

    .line 19
    .line 20
    iget-object v0, p0, LX/9GE;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "fpm_discovery_type"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/9GE;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "fpm_donor_app_build"

    .line 42
    .line 43
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v1, "fpm_donor_app_version"

    .line 47
    .line 48
    iget-object v0, p0, LX/9GE;->A0M:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "fpm_donor_device_name"

    .line 54
    .line 55
    iget-object v0, p0, LX/9GE;->A0N:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "fpm_donor_os_version"

    .line 61
    .line 62
    iget-object v0, p0, LX/9GE;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "fpm_donor_year_class_2016"

    .line 68
    .line 69
    iget-object v0, p0, LX/9GE;->A0A:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "fpm_duration"

    .line 75
    .line 76
    iget-object v0, p0, LX/9GE;->A0B:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "fpm_entry_point"

    .line 82
    .line 83
    iget-object v0, p0, LX/9GE;->A06:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "fpm_error_code"

    .line 89
    .line 90
    iget-object v0, p0, LX/9GE;->A07:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "fpm_error_phase"

    .line 96
    .line 97
    iget-object v0, p0, LX/9GE;->A08:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "fpm_event"

    .line 103
    .line 104
    iget-object v0, p0, LX/9GE;->A09:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "fpm_event_context"

    .line 110
    .line 111
    iget-object v0, p0, LX/9GE;->A0P:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/9GE;->A00:Ljava/lang/Double;

    .line 117
    .line 118
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    cmpg-double v0, v5, v7

    .line 130
    .line 131
    if-gtz v0, :cond_1

    .line 132
    .line 133
    const-string v0, "fpm_exported_db_size"

    .line 134
    .line 135
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    const-string v1, "fpm_funnel_id"

    .line 139
    .line 140
    iget-object v0, p0, LX/9GE;->A0Q:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v1, "fpm_import_cnt_media_failed"

    .line 146
    .line 147
    iget-object v0, p0, LX/9GE;->A0C:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v1, "fpm_import_cnt_media_imported"

    .line 153
    .line 154
    iget-object v0, p0, LX/9GE;->A0D:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "fpm_import_cnt_messages_failed"

    .line 160
    .line 161
    iget-object v0, p0, LX/9GE;->A0E:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v1, "fpm_import_cnt_messages_imported"

    .line 167
    .line 168
    iget-object v0, p0, LX/9GE;->A0F:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "fpm_import_conversations_errors"

    .line 174
    .line 175
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "fpm_import_media_errors"

    .line 179
    .line 180
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v0, "fpm_import_messages_errors"

    .line 184
    .line 185
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "fpm_num_media_attempt_to_transferred"

    .line 189
    .line 190
    iget-object v0, p0, LX/9GE;->A0G:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "fpm_num_media_transferred"

    .line 196
    .line 197
    iget-object v0, p0, LX/9GE;->A0H:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v0, "fpm_num_required_file_attempt_to_transferred"

    .line 203
    .line 204
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v0, "fpm_num_required_file_transferred"

    .line 208
    .line 209
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v1, "fpm_progress"

    .line 213
    .line 214
    iget-object v0, p0, LX/9GE;->A0I:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v1, "fpm_protocol_version"

    .line 220
    .line 221
    iget-object v0, p0, LX/9GE;->A0J:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, LX/9GE;->A01:Ljava/lang/Double;

    .line 227
    .line 228
    if-eqz v3, :cond_2

    .line 229
    .line 230
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    cmpg-double v0, v1, v7

    .line 235
    .line 236
    if-gtz v0, :cond_2

    .line 237
    .line 238
    const-string v0, "fpm_total_transfer_size"

    .line 239
    .line 240
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_2
    const-string v1, "storage_avail_size"

    .line 244
    .line 245
    iget-object v0, p0, LX/9GE;->A0K:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, LX/9GE;->A02:Ljava/lang/Double;

    .line 251
    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    cmpg-double v0, v1, v7

    .line 259
    .line 260
    if-gtz v0, :cond_3

    .line 261
    .line 262
    const-string v0, "wa_db_size"

    .line 263
    .line 264
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_3
    return-object v4
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
    const-string v0, "WamWaFsChatTransfer {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "fpmAttemptId"

    .line 10
    .line 11
    iget-object v0, p0, LX/9GE;->A0L:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9GE;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "fpmCancellationReason"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9GE;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "fpmDeviceRole"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9GE;->A05:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "fpmDonorAppBuild"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "fpmDonorAppVersion"

    .line 50
    .line 51
    iget-object v0, p0, LX/9GE;->A0M:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "fpmDonorDeviceName"

    .line 57
    .line 58
    iget-object v0, p0, LX/9GE;->A0N:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "fpmDonorOsVersion"

    .line 64
    .line 65
    iget-object v0, p0, LX/9GE;->A0O:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fpmDonorYearClass2016"

    .line 71
    .line 72
    iget-object v0, p0, LX/9GE;->A0A:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "fpmDuration"

    .line 78
    .line 79
    iget-object v0, p0, LX/9GE;->A0B:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/9GE;->A06:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "fpmEntryPoint"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/9GE;->A07:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "fpmErrorCode"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/9GE;->A08:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "fpmErrorPhase"

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/9GE;->A09:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "fpmEvent"

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "fpmEventContext"

    .line 129
    .line 130
    iget-object v0, p0, LX/9GE;->A0P:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "fpmExportedDbSize"

    .line 136
    .line 137
    iget-object v0, p0, LX/9GE;->A00:Ljava/lang/Double;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "fpmFunnelId"

    .line 143
    .line 144
    iget-object v0, p0, LX/9GE;->A0Q:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "fpmImportCntMediaFailed"

    .line 150
    .line 151
    iget-object v0, p0, LX/9GE;->A0C:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "fpmImportCntMediaImported"

    .line 157
    .line 158
    iget-object v0, p0, LX/9GE;->A0D:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "fpmImportCntMessagesFailed"

    .line 164
    .line 165
    iget-object v0, p0, LX/9GE;->A0E:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "fpmImportCntMessagesImported"

    .line 171
    .line 172
    iget-object v0, p0, LX/9GE;->A0F:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "fpmNumMediaAttemptToTransferred"

    .line 178
    .line 179
    iget-object v0, p0, LX/9GE;->A0G:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "fpmNumMediaTransferred"

    .line 185
    .line 186
    iget-object v0, p0, LX/9GE;->A0H:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "fpmProgress"

    .line 192
    .line 193
    iget-object v0, p0, LX/9GE;->A0I:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "fpmProtocolVersion"

    .line 199
    .line 200
    iget-object v0, p0, LX/9GE;->A0J:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "fpmTotalTransferSize"

    .line 206
    .line 207
    iget-object v0, p0, LX/9GE;->A01:Ljava/lang/Double;

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "storageAvailSize"

    .line 213
    .line 214
    iget-object v0, p0, LX/9GE;->A0K:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "waDbSize"

    .line 220
    .line 221
    iget-object v0, p0, LX/9GE;->A02:Ljava/lang/Double;

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
