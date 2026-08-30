.class public final LX/9G7;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

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
    const/16 v0, 0x1508

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
    const-string v0, "wam_google_db_restore"

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
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/9G7;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/9G7;->A00:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/9G7;->A0B:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/9G7;->A0C:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/9G7;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/9G7;->A01:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/9G7;->A08:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/9G7;->A0D:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/9G7;->A02:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/9G7;->A03:Ljava/lang/Double;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/9G7;->A04:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/9G7;->A05:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/9G7;->A09:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/9G7;->A0E:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/9G7;->A0F:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/9G7;->A0A:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
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
    const-string v1, "backup_files_download_status"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9G7;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0, v4}, LX/8rr;->A1I(Ljava/lang/Number;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/9G7;->A00:Ljava/lang/Double;

    .line 16
    .line 17
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmpg-double v0, v1, v5

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "backup_restore_chatdb_size"

    .line 33
    .line 34
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v1, "backup_restore_encryption_version"

    .line 38
    .line 39
    iget-object v0, p0, LX/9G7;->A0B:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "backup_restore_is_wifi"

    .line 45
    .line 46
    iget-object v0, p0, LX/9G7;->A0C:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/9G7;->A07:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "backup_restore_mode"

    .line 62
    .line 63
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, LX/9G7;->A01:Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmpg-double v0, v1, v5

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "backup_restore_network_request_count"

    .line 79
    .line 80
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, LX/9G7;->A08:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "backup_restore_result"

    .line 94
    .line 95
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v1, "backup_restore_t"

    .line 99
    .line 100
    iget-object v0, p0, LX/9G7;->A0D:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/9G7;->A02:Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmpg-double v0, v1, v5

    .line 114
    .line 115
    if-gtz v0, :cond_4

    .line 116
    .line 117
    const-string v0, "backup_restore_total_size"

    .line 118
    .line 119
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v3, p0, LX/9G7;->A03:Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmpg-double v0, v1, v5

    .line 131
    .line 132
    if-gtz v0, :cond_5

    .line 133
    .line 134
    const-string v0, "backup_restore_transfer_failed_size"

    .line 135
    .line 136
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v3, p0, LX/9G7;->A04:Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    cmpg-double v0, v1, v5

    .line 148
    .line 149
    if-gtz v0, :cond_6

    .line 150
    .line 151
    const-string v0, "backup_restore_transfer_size"

    .line 152
    .line 153
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v3, p0, LX/9G7;->A05:Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz v3, :cond_7

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
    if-gtz v0, :cond_7

    .line 167
    .line 168
    const-string v0, "backup_restore_user_settings_size"

    .line 169
    .line 170
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    const-string v1, "essential_files_download_result"

    .line 174
    .line 175
    iget-object v0, p0, LX/9G7;->A09:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v1, "incremental_restore_file_count"

    .line 181
    .line 182
    iget-object v0, p0, LX/9G7;->A0E:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v1, "restore_concurrent_reads_count"

    .line 188
    .line 189
    iget-object v0, p0, LX/9G7;->A0F:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v1, "restore_entry_point"

    .line 195
    .line 196
    iget-object v0, p0, LX/9G7;->A0A:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
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
    const-string v0, "WamGoogleDbRestore {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9G7;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "backupRestoreApi"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "backupRestoreChatdbSize"

    .line 21
    .line 22
    iget-object v0, p0, LX/9G7;->A00:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "backupRestoreEncryptionVersion"

    .line 28
    .line 29
    iget-object v0, p0, LX/9G7;->A0B:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "backupRestoreIsWifi"

    .line 35
    .line 36
    iget-object v0, p0, LX/9G7;->A0C:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/9G7;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "backupRestoreMode"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "backupRestoreNetworkRequestCount"

    .line 53
    .line 54
    iget-object v0, p0, LX/9G7;->A01:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/9G7;->A08:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "backupRestoreResult"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "backupRestoreT"

    .line 71
    .line 72
    iget-object v0, p0, LX/9G7;->A0D:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "backupRestoreTotalSize"

    .line 78
    .line 79
    iget-object v0, p0, LX/9G7;->A02:Ljava/lang/Double;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "backupRestoreTransferFailedSize"

    .line 85
    .line 86
    iget-object v0, p0, LX/9G7;->A03:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "backupRestoreTransferSize"

    .line 92
    .line 93
    iget-object v0, p0, LX/9G7;->A04:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "backupRestoreUserSettingsSize"

    .line 99
    .line 100
    iget-object v0, p0, LX/9G7;->A05:Ljava/lang/Double;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/9G7;->A09:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "essentialFilesDownloadResult"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "incrementalRestoreFileCount"

    .line 117
    .line 118
    iget-object v0, p0, LX/9G7;->A0E:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "restoreConcurrentReadsCount"

    .line 124
    .line 125
    iget-object v0, p0, LX/9G7;->A0F:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/9G7;->A0A:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "restoreEntryPoint"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
