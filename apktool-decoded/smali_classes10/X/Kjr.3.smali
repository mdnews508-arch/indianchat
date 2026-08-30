.class public final LX/Kjr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0Ih;

.field public final A02:LX/0Ie;

.field public final A03:LX/0Ie;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kjr;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kjr;->A04:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v3, LX/K3T;->A04:LX/K3T;

    .line 16
    .line 17
    new-instance v1, LX/0Ij;

    .line 18
    .line 19
    invoke-direct {v1, v3}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Kjr;->A05:LX/0Ih;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v0, LX/0ZM;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Kjr;->A02:LX/0Ie;

    .line 31
    .line 32
    new-instance v1, LX/0Ij;

    .line 33
    .line 34
    invoke-direct {v1, v3}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/Kjr;->A01:LX/0Ih;

    .line 38
    .line 39
    new-instance v0, LX/0ZM;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Kjr;->A03:LX/0Ie;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0Ig;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Kjr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, p0, LX/Kjr;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/KaD;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/KaD;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, LX/KaD;

    .line 24
    .line 25
    iget-object v0, v0, LX/KaD;->A03:LX/0Ig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/0Ig;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Kjr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, p0, LX/Kjr;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/KaD;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/KaD;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, LX/KaD;

    .line 24
    .line 25
    iget-object v0, v0, LX/KaD;->A04:LX/0Ig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public final A02(Landroid/bluetooth/BluetoothDevice;LX/K3U;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Kjr;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Kjr;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/KaD;

    .line 23
    .line 24
    invoke-direct {v6, v0}, LX/KaD;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v6, LX/KaD;

    .line 31
    .line 32
    iget-object v5, v6, LX/KaD;->A00:LX/K3U;

    .line 33
    .line 34
    sget-object v0, LX/K3U;->A02:LX/K3U;

    .line 35
    .line 36
    const-string v1, "[deviceAddress="

    .line 37
    .line 38
    const-string v4, "DeviceConnectivityStateMachine"

    .line 39
    .line 40
    if-ne v5, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/K3U;->A04:LX/K3U;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 47
    .line 48
    iget-object v0, v6, LX/KaD;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "] BLE cannot go from CONNECTED to UNCERTAIN_CONNECTION. Ignoring..."

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v4, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 65
    .line 66
    iget-object v0, v6, LX/KaD;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "] BLE state changed from "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " to "

    .line 81
    .line 82
    invoke-static {v2, p2, v0, v4, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v6, LX/KaD;->A00:LX/K3U;

    .line 86
    .line 87
    iget-object v0, v6, LX/KaD;->A03:LX/0Ig;

    .line 88
    .line 89
    invoke-interface {v0, p2}, LX/0Ig;->CaI(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_0
    monitor-exit v3

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0
.end method

.method public final A03(Landroid/bluetooth/BluetoothDevice;LX/K3U;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Kjr;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Kjr;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, LX/KaD;

    .line 23
    .line 24
    invoke-direct {v8, v0}, LX/KaD;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v8, LX/KaD;

    .line 31
    .line 32
    iget-object v7, v8, LX/KaD;->A01:LX/K3U;

    .line 33
    .line 34
    sget-object v0, LX/K3U;->A02:LX/K3U;

    .line 35
    .line 36
    const-string v6, "[deviceAddress="

    .line 37
    .line 38
    const-string v5, "DeviceConnectivityStateMachine"

    .line 39
    .line 40
    if-ne v7, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/K3U;->A04:LX/K3U;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 47
    .line 48
    iget-object v0, v8, LX/KaD;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "] BTC cannot go from CONNECTED to UNCERTAIN_CONNECTION. Ignoring..."

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v5, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 65
    .line 66
    iget-object v2, v8, LX/KaD;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "] BTC state changed from "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " to "

    .line 81
    .line 82
    invoke-static {v3, p2, v0, v5, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v8, LX/KaD;->A01:LX/K3U;

    .line 86
    .line 87
    iget-object v0, v8, LX/KaD;->A04:LX/0Ig;

    .line 88
    .line 89
    invoke-interface {v0, p2}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {v6, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "] Failed to emit new BTC event "

    .line 100
    .line 101
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v5, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    monitor-exit v4

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v4

    .line 112
    throw v0
.end method

.method public final A04(LX/K3T;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Kjr;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v5, LX/JrV;->A00:LX/JrV;

    .line 4
    .line 5
    const-string v4, "ConnectivityIndicator"

    .line 6
    .line 7
    iget-object v3, p0, LX/Kjr;->A05:LX/0Ih;

    .line 8
    .line 9
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Bluetooth system state changed from "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " to "

    .line 26
    .line 27
    invoke-static {v5, p1, v0, v4, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v6

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v6

    .line 37
    throw v0
.end method
