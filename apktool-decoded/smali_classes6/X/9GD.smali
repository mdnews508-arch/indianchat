.class public final LX/9GD;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/String;


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
    const/16 v0, 0x2070

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
    const-string v0, "wam_first_backup"

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
    iget-object v0, p0, LX/9GD;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9GD;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/9GD;->A0E:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/9GD;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/9GD;->A01:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/9GD;->A02:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/9GD;->A0F:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/9GD;->A03:Ljava/lang/Double;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/9GD;->A04:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/9GD;->A0G:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/9GD;->A0P:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/9GD;->A0H:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/9GD;->A0I:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/9GD;->A07:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/9GD;->A08:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/6gB;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/9GD;->A09:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/9GD;->A0J:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/6gB;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/9GD;->A0A:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x15

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/9GD;->A0B:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/6gB;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/9GD;->A0K:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/8ro;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/9GD;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/6gB;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/9GD;->A0L:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/6gB;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/9GD;->A0M:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/6gB;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/9GD;->A0N:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/8ro;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/9GD;->A0D:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x1c

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/9GD;->A0O:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
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
    iget-object v0, p0, LX/9GD;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/8rr;->A1J(Ljava/lang/Number;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9GD;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/8rr;->A1I(Ljava/lang/Number;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "backup_restore_encryption_version"

    .line 15
    .line 16
    iget-object v0, p0, LX/9GD;->A0E:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "backup_restore_include_videos"

    .line 22
    .line 23
    iget-object v0, p0, LX/9GD;->A00:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "backup_restore_is_wifi"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/9GD;->A01:Ljava/lang/Double;

    .line 35
    .line 36
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmpg-double v0, v3, v5

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "first_backup_current_primary_bytes"

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, LX/9GD;->A02:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmpg-double v0, v3, v5

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "first_backup_current_secondary_bytes"

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v1, "first_backup_elapsed_t"

    .line 74
    .line 75
    iget-object v0, p0, LX/9GD;->A0F:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/9GD;->A03:Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmpg-double v0, v3, v5

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "first_backup_estimated_primary_bytes"

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, LX/9GD;->A04:Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmpg-double v0, v3, v5

    .line 106
    .line 107
    if-gtz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "first_backup_estimated_secondary_bytes"

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string v1, "first_backup_failed_files_count"

    .line 115
    .line 116
    iget-object v0, p0, LX/9GD;->A0G:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "first_backup_id"

    .line 122
    .line 123
    iget-object v0, p0, LX/9GD;->A0P:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "first_backup_job_failure_count"

    .line 129
    .line 130
    iget-object v0, p0, LX/9GD;->A0H:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "first_backup_job_session_count"

    .line 136
    .line 137
    iget-object v0, p0, LX/9GD;->A0I:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/9GD;->A07:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-string v0, "first_backup_outcome_failure_reason"

    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, p0, LX/9GD;->A08:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const-string v0, "first_backup_outcome_result"

    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v1, p0, LX/9GD;->A09:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const-string v0, "first_backup_phase"

    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_6
    const-string v1, "first_backup_phase_duration_t"

    .line 188
    .line 189
    iget-object v0, p0, LX/9GD;->A0J:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/9GD;->A0A:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const-string v0, "first_backup_phase_failure_reason"

    .line 205
    .line 206
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_7
    const-string v1, "first_backup_phase_failure_reason_detail"

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/9GD;->A0B:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    const-string v0, "first_backup_phase_result"

    .line 226
    .line 227
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_8
    const-string v1, "first_backup_prepare_attempt_count"

    .line 231
    .line 232
    iget-object v0, p0, LX/9GD;->A0K:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LX/9GD;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const-string v0, "first_backup_previous_provider"

    .line 248
    .line 249
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_9
    const-string v1, "first_backup_primary_attempt_count"

    .line 253
    .line 254
    iget-object v0, p0, LX/9GD;->A0L:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v1, "first_backup_restart_from_prepare_count"

    .line 260
    .line 261
    iget-object v0, p0, LX/9GD;->A0M:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v1, "first_backup_secondary_attempt_count"

    .line 267
    .line 268
    iget-object v0, p0, LX/9GD;->A0N:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LX/9GD;->A0D:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    const-string v0, "first_backup_type"

    .line 284
    .line 285
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_a
    const-string v1, "first_backup_uploaded_files_count"

    .line 289
    .line 290
    iget-object v0, p0, LX/9GD;->A0O:Ljava/lang/Long;

    .line 291
    .line 292
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
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
    const/16 v0, 0xf

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
    const-string v0, "WamFirstBackup {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9GD;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "backupEncryptionMethod"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9GD;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "backupRestoreApi"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "backupRestoreEncryptionVersion"

    .line 32
    .line 33
    iget-object v0, p0, LX/9GD;->A0E:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "backupRestoreIncludeVideos"

    .line 39
    .line 40
    iget-object v0, p0, LX/9GD;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "firstBackupCurrentPrimaryBytes"

    .line 46
    .line 47
    iget-object v0, p0, LX/9GD;->A01:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "firstBackupCurrentSecondaryBytes"

    .line 53
    .line 54
    iget-object v0, p0, LX/9GD;->A02:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "firstBackupElapsedT"

    .line 60
    .line 61
    iget-object v0, p0, LX/9GD;->A0F:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "firstBackupEstimatedPrimaryBytes"

    .line 67
    .line 68
    iget-object v0, p0, LX/9GD;->A03:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "firstBackupEstimatedSecondaryBytes"

    .line 74
    .line 75
    iget-object v0, p0, LX/9GD;->A04:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "firstBackupFailedFilesCount"

    .line 81
    .line 82
    iget-object v0, p0, LX/9GD;->A0G:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "firstBackupId"

    .line 88
    .line 89
    iget-object v0, p0, LX/9GD;->A0P:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "firstBackupJobFailureCount"

    .line 95
    .line 96
    iget-object v0, p0, LX/9GD;->A0H:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "firstBackupJobSessionCount"

    .line 102
    .line 103
    iget-object v0, p0, LX/9GD;->A0I:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/9GD;->A07:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "firstBackupOutcomeFailureReason"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/9GD;->A08:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "firstBackupOutcomeResult"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/9GD;->A09:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "firstBackupPhase"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "firstBackupPhaseDurationT"

    .line 142
    .line 143
    iget-object v0, p0, LX/9GD;->A0J:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/9GD;->A0A:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "firstBackupPhaseFailureReason"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/9GD;->A0B:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "firstBackupPhaseResult"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "firstBackupPrepareAttemptCount"

    .line 171
    .line 172
    iget-object v0, p0, LX/9GD;->A0K:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/9GD;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "firstBackupPreviousProvider"

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "firstBackupPrimaryAttemptCount"

    .line 189
    .line 190
    iget-object v0, p0, LX/9GD;->A0L:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "firstBackupRestartFromPrepareCount"

    .line 196
    .line 197
    iget-object v0, p0, LX/9GD;->A0M:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "firstBackupSecondaryAttemptCount"

    .line 203
    .line 204
    iget-object v0, p0, LX/9GD;->A0N:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/9GD;->A0D:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "firstBackupType"

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "firstBackupUploadedFilesCount"

    .line 221
    .line 222
    iget-object v0, p0, LX/9GD;->A0O:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
