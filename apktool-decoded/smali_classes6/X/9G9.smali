.class public final LX/9G9;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

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
    const/16 v0, 0x150a

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
    const-string v0, "wam_media_restore"

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
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/9G9;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/6gB;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/9G9;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/9G9;->A0B:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/9G9;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/9G9;->A01:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/9G9;->A0C:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/9G9;->A02:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/9G9;->A03:Ljava/lang/Double;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/9G9;->A0D:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/9G9;->A0E:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/9G9;->A09:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/9G9;->A0F:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/9G9;->A04:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/9G9;->A0G:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/9G9;->A05:Ljava/lang/Double;

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/9G9;->A0H:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/9G9;->A06:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/9G9;->A0I:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/9G9;->A0A:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
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
    iget-object v0, p0, LX/9G9;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/8rr;->A1J(Ljava/lang/Number;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9G9;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/8rr;->A1I(Ljava/lang/Number;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "backup_restore_encryption_version"

    .line 15
    .line 16
    iget-object v0, p0, LX/9G9;->A0B:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "backup_restore_include_videos"

    .line 22
    .line 23
    iget-object v0, p0, LX/9G9;->A00:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "backup_restore_is_full"

    .line 29
    .line 30
    iget-object v0, p0, LX/9G9;->A01:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "backup_restore_is_wifi"

    .line 36
    .line 37
    iget-object v0, p0, LX/9G9;->A0C:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/9G9;->A02:Ljava/lang/Double;

    .line 43
    .line 44
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmpg-double v0, v1, v5

    .line 56
    .line 57
    if-gtz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "backup_restore_media_file_count"

    .line 60
    .line 61
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, LX/9G9;->A03:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmpg-double v0, v1, v5

    .line 73
    .line 74
    if-gtz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "backup_restore_network_request_count"

    .line 77
    .line 78
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v1, "backup_restore_overall_cum_t"

    .line 82
    .line 83
    iget-object v0, p0, LX/9G9;->A0D:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "backup_restore_overall_t"

    .line 89
    .line 90
    iget-object v0, p0, LX/9G9;->A0E:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/9G9;->A09:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v0, "backup_restore_result"

    .line 106
    .line 107
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v1, "backup_restore_t"

    .line 111
    .line 112
    iget-object v0, p0, LX/9G9;->A0F:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, LX/9G9;->A04:Ljava/lang/Double;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    cmpg-double v0, v1, v5

    .line 126
    .line 127
    if-gtz v0, :cond_3

    .line 128
    .line 129
    const-string v0, "backup_restore_total_size"

    .line 130
    .line 131
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v1, "backup_restore_transfer_failed_file_count"

    .line 135
    .line 136
    iget-object v0, p0, LX/9G9;->A0G:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LX/9G9;->A05:Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmpg-double v0, v1, v5

    .line 150
    .line 151
    if-gtz v0, :cond_4

    .line 152
    .line 153
    const-string v0, "backup_restore_transfer_failed_size"

    .line 154
    .line 155
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string v1, "backup_restore_transfer_file_count"

    .line 159
    .line 160
    iget-object v0, p0, LX/9G9;->A0H:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, LX/9G9;->A06:Ljava/lang/Double;

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    cmpg-double v0, v1, v5

    .line 174
    .line 175
    if-gtz v0, :cond_5

    .line 176
    .line 177
    const-string v0, "backup_restore_transfer_size"

    .line 178
    .line 179
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const-string v1, "restore_concurrent_reads_count"

    .line 183
    .line 184
    iget-object v0, p0, LX/9G9;->A0I:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v1, "restore_entry_point"

    .line 190
    .line 191
    iget-object v0, p0, LX/9G9;->A0A:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
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
    const-string v0, "WamMediaRestore {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9G9;->A07:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/9G9;->A08:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/9G9;->A0B:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "backupRestoreIncludeVideos"

    .line 39
    .line 40
    iget-object v0, p0, LX/9G9;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "backupRestoreIsFull"

    .line 46
    .line 47
    iget-object v0, p0, LX/9G9;->A01:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "backupRestoreIsWifi"

    .line 53
    .line 54
    iget-object v0, p0, LX/9G9;->A0C:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "backupRestoreMediaFileCount"

    .line 60
    .line 61
    iget-object v0, p0, LX/9G9;->A02:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "backupRestoreNetworkRequestCount"

    .line 67
    .line 68
    iget-object v0, p0, LX/9G9;->A03:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "backupRestoreOverallCumT"

    .line 74
    .line 75
    iget-object v0, p0, LX/9G9;->A0D:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "backupRestoreOverallT"

    .line 81
    .line 82
    iget-object v0, p0, LX/9G9;->A0E:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/9G9;->A09:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "backupRestoreResult"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "backupRestoreT"

    .line 99
    .line 100
    iget-object v0, p0, LX/9G9;->A0F:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "backupRestoreTotalSize"

    .line 106
    .line 107
    iget-object v0, p0, LX/9G9;->A04:Ljava/lang/Double;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "backupRestoreTransferFailedFileCount"

    .line 113
    .line 114
    iget-object v0, p0, LX/9G9;->A0G:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "backupRestoreTransferFailedSize"

    .line 120
    .line 121
    iget-object v0, p0, LX/9G9;->A05:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "backupRestoreTransferFileCount"

    .line 127
    .line 128
    iget-object v0, p0, LX/9G9;->A0H:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "backupRestoreTransferSize"

    .line 134
    .line 135
    iget-object v0, p0, LX/9G9;->A06:Ljava/lang/Double;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "restoreConcurrentReadsCount"

    .line 141
    .line 142
    iget-object v0, p0, LX/9G9;->A0I:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/9G9;->A0A:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "restoreEntryPoint"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
