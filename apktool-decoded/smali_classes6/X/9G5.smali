.class public final LX/9G5;
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

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;


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
    const/16 v0, 0xb38

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
    const-string v0, "wam_xplatform_migration_export"

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
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/9G5;->A07:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9G5;->A00:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/9G5;->A01:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/9G5;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/9G5;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/9G5;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/6gB;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/9G5;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/9G5;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/9G5;->A08:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/9G5;->A05:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/9G5;->A06:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/9G5;->A09:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/9G5;->A0A:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/9G5;->A02:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/9G5;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
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
    const-string v1, "storage_avail_size"

    .line 5
    .line 6
    iget-object v0, p0, LX/9G5;->A07:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/9G5;->A00:Ljava/lang/Double;

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
    const-string v0, "wa_db_size"

    .line 29
    .line 30
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/9G5;->A01:Ljava/lang/Double;

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
    const-string v0, "wa_media_size"

    .line 46
    .line 47
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/9G5;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "xpm_donor_app_build"

    .line 61
    .line 62
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v1, "xpm_donor_app_version"

    .line 66
    .line 67
    iget-object v0, p0, LX/9G5;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "xpm_donor_device_name"

    .line 73
    .line 74
    iget-object v0, p0, LX/9G5;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "xpm_donor_os_version"

    .line 80
    .line 81
    iget-object v0, p0, LX/9G5;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/9G5;->A04:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v0, "xpm_donor_platform"

    .line 97
    .line 98
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v1, "xpm_donor_year_class_2016"

    .line 102
    .line 103
    iget-object v0, p0, LX/9G5;->A08:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/9G5;->A05:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v0, "xpm_error"

    .line 119
    .line 120
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, p0, LX/9G5;->A06:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const-string v0, "xpm_event"

    .line 134
    .line 135
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    const-string v1, "xpm_export_duration"

    .line 139
    .line 140
    iget-object v0, p0, LX/9G5;->A09:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v1, "xpm_export_progress"

    .line 146
    .line 147
    iget-object v0, p0, LX/9G5;->A0A:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, LX/9G5;->A02:Ljava/lang/Double;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    cmpg-double v0, v1, v5

    .line 161
    .line 162
    if-gtz v0, :cond_6

    .line 163
    .line 164
    const-string v0, "xpm_exported_db_size"

    .line 165
    .line 166
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    const-string v1, "xpm_funnel_id"

    .line 170
    .line 171
    iget-object v0, p0, LX/9G5;->A0E:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
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
    const/16 v0, 0xe

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
    const-string v0, "WamXplatformMigrationExport {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "storageAvailSize"

    .line 10
    .line 11
    iget-object v0, p0, LX/9G5;->A07:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "waDbSize"

    .line 17
    .line 18
    iget-object v0, p0, LX/9G5;->A00:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "waMediaSize"

    .line 24
    .line 25
    iget-object v0, p0, LX/9G5;->A01:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9G5;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "xpmDonorAppBuild"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "xpmDonorAppVersion"

    .line 42
    .line 43
    iget-object v0, p0, LX/9G5;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "xpmDonorDeviceName"

    .line 49
    .line 50
    iget-object v0, p0, LX/9G5;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "xpmDonorOsVersion"

    .line 56
    .line 57
    iget-object v0, p0, LX/9G5;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/9G5;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "xpmDonorPlatform"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "xpmDonorYearClass2016"

    .line 74
    .line 75
    iget-object v0, p0, LX/9G5;->A08:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/9G5;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "xpmError"

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/9G5;->A06:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "xpmEvent"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "xpmExportDuration"

    .line 103
    .line 104
    iget-object v0, p0, LX/9G5;->A09:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "xpmExportProgress"

    .line 110
    .line 111
    iget-object v0, p0, LX/9G5;->A0A:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "xpmExportedDbSize"

    .line 117
    .line 118
    iget-object v0, p0, LX/9G5;->A02:Ljava/lang/Double;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "xpmFunnelId"

    .line 124
    .line 125
    iget-object v0, p0, LX/9G5;->A0E:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
