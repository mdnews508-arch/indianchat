.class public final LX/Jsf;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/00w;

    .line 7
    .line 8
    invoke-direct {v2, v4, v1, v0, v3}, LX/00w;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/16 v0, 0x834

    .line 13
    .line 14
    invoke-direct {p0, v0, v2, v3, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_android_battery_usage"

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
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Jsf;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/25v;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Jsf;->A03:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/25q;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Jsf;->A04:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/Jsf;->A05:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Jsf;->A06:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/Jsf;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/Jsf;->A07:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/Jsf;->A08:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/Jsf;->A00:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/Jsf;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/25q;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/Jsf;->A01:Ljava/lang/Double;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v1, "cpu_frequency_states"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "network_mobile_bytes_rx"

    .line 11
    .line 12
    iget-object v0, p0, LX/Jsf;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "network_mobile_bytes_tx"

    .line 18
    .line 19
    iget-object v0, p0, LX/Jsf;->A03:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "network_wifi_bytes_rx"

    .line 25
    .line 26
    iget-object v0, p0, LX/Jsf;->A04:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "network_wifi_bytes_tx"

    .line 32
    .line 33
    iget-object v0, p0, LX/Jsf;->A05:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "number_push_notifications"

    .line 39
    .line 40
    iget-object v0, p0, LX/Jsf;->A06:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "session_name"

    .line 46
    .line 47
    iget-object v0, p0, LX/Jsf;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "session_up_t"

    .line 53
    .line 54
    iget-object v0, p0, LX/Jsf;->A07:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "session_wallclock_t"

    .line 60
    .line 61
    iget-object v0, p0, LX/Jsf;->A08:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/Jsf;->A00:Ljava/lang/Double;

    .line 67
    .line 68
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmpg-double v0, v1, v4

    .line 80
    .line 81
    if-gtz v0, :cond_0

    .line 82
    .line 83
    const-string v0, "system_cpu_time"

    .line 84
    .line 85
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v1, "tags"

    .line 89
    .line 90
    iget-object v0, p0, LX/Jsf;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LX/Jsf;->A01:Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-static {v3}, LX/6gA;->A00(Ljava/lang/Number;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    cmpg-double v0, v1, v4

    .line 104
    .line 105
    if-gtz v0, :cond_1

    .line 106
    .line 107
    const-string v0, "user_cpu_time"

    .line 108
    .line 109
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v6
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
    const/16 v0, 0xb

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
    const-string v0, "WamAndroidBatteryUsage {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "networkMobileBytesRx"

    .line 10
    .line 11
    iget-object v0, p0, LX/Jsf;->A02:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "networkMobileBytesTx"

    .line 17
    .line 18
    iget-object v0, p0, LX/Jsf;->A03:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "networkWifiBytesRx"

    .line 24
    .line 25
    iget-object v0, p0, LX/Jsf;->A04:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "networkWifiBytesTx"

    .line 31
    .line 32
    iget-object v0, p0, LX/Jsf;->A05:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "numberPushNotifications"

    .line 38
    .line 39
    iget-object v0, p0, LX/Jsf;->A06:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "sessionName"

    .line 45
    .line 46
    iget-object v0, p0, LX/Jsf;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "sessionUpT"

    .line 52
    .line 53
    iget-object v0, p0, LX/Jsf;->A07:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "sessionWallclockT"

    .line 59
    .line 60
    iget-object v0, p0, LX/Jsf;->A08:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "systemCpuTime"

    .line 66
    .line 67
    iget-object v0, p0, LX/Jsf;->A00:Ljava/lang/Double;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "tags"

    .line 73
    .line 74
    iget-object v0, p0, LX/Jsf;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "userCpuTime"

    .line 80
    .line 81
    iget-object v0, p0, LX/Jsf;->A01:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
