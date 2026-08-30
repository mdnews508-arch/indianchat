.class public final LX/9G0;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;


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
    const/16 v0, 0x806

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
    const-string v0, "wam_android_reg_direct_migration_flow"

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
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/9G0;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/6gB;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/9G0;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/9G0;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/9G0;->A06:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/9G0;->A09:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/9G0;->A02:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/9G0;->A01:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/9G0;->A0A:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/9G0;->A07:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/9G0;->A03:Ljava/lang/Double;

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/9G0;->A08:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
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
    const-string v1, "did_not_show_migration_screen_when_possible"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "did_receive_rc_from_consumer"

    .line 11
    .line 12
    iget-object v0, p0, LX/9G0;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "did_successfully_skip_sms_verification"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "entered_same_phone_number_as_sister_app"

    .line 24
    .line 25
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "first_migration_failure_reason"

    .line 29
    .line 30
    iget-object v0, p0, LX/9G0;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "media_migration_failed"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "migrate_media_result"

    .line 42
    .line 43
    iget-object v0, p0, LX/9G0;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "migrate_phone_number_screen_action"

    .line 49
    .line 50
    iget-object v0, p0, LX/9G0;->A06:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "migration_duration_t"

    .line 56
    .line 57
    iget-object v0, p0, LX/9G0;->A09:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "migration_session_id"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/9G0;->A02:Ljava/lang/Double;

    .line 69
    .line 70
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmpg-double v0, v1, v5

    .line 82
    .line 83
    if-gtz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "migration_total_size"

    .line 86
    .line 87
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    const-string v1, "not_enough_storage_space_warning_shown"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "other_files_migration_failed"

    .line 97
    .line 98
    iget-object v0, p0, LX/9G0;->A01:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "provider_app_version_code"

    .line 104
    .line 105
    iget-object v0, p0, LX/9G0;->A0A:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "second_migration_failure_reason"

    .line 111
    .line 112
    iget-object v0, p0, LX/9G0;->A07:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, LX/9G0;->A03:Ljava/lang/Double;

    .line 118
    .line 119
    if-eqz v3, :cond_1

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
    if-gtz v0, :cond_1

    .line 128
    .line 129
    const-string v0, "space_predicted_to_need"

    .line 130
    .line 131
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_1
    const-string v1, "third_migration_failure_reason"

    .line 135
    .line 136
    iget-object v0, p0, LX/9G0;->A08:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
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
    const-string v0, "WamAndroidRegDirectMigrationFlow {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "didReceiveRcFromConsumer"

    .line 10
    .line 11
    iget-object v0, p0, LX/9G0;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9G0;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "firstMigrationFailureReason"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9G0;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "migrateMediaResult"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9G0;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "migratePhoneNumberScreenAction"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "migrationDurationT"

    .line 50
    .line 51
    iget-object v0, p0, LX/9G0;->A09:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "migrationTotalSize"

    .line 57
    .line 58
    iget-object v0, p0, LX/9G0;->A02:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "otherFilesMigrationFailed"

    .line 64
    .line 65
    iget-object v0, p0, LX/9G0;->A01:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "providerAppVersionCode"

    .line 71
    .line 72
    iget-object v0, p0, LX/9G0;->A0A:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/9G0;->A07:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "secondMigrationFailureReason"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "spacePredictedToNeed"

    .line 89
    .line 90
    iget-object v0, p0, LX/9G0;->A03:Ljava/lang/Double;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/9G0;->A08:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "thirdMigrationFailureReason"

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
