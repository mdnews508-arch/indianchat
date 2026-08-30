.class public abstract LX/NzT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "-"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A01(LX/1p4;)V
    .locals 2

    .line 0
    const-string v1, "device_codename"

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "device_manufacturer"

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "device_model"

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "device_name"

    .line 31
    .line 32
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "os_version"

    .line 40
    .line 41
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "platform"

    .line 50
    .line 51
    const-string v0, "android"

    .line 52
    .line 53
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "datacenter"

    .line 57
    .line 58
    sget-object v0, LX/1fe;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 59
    .line 60
    invoke-interface {p0, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "device_classification"

    .line 64
    .line 65
    sget-object v0, LX/NqZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 66
    .line 67
    invoke-interface {p0, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "install_source_official"

    .line 71
    .line 72
    sget-object v0, LX/1WJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 73
    .line 74
    invoke-interface {p0, v1, v0}, LX/1p4;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "is_companion"

    .line 78
    .line 79
    sget-object v0, LX/Nzz;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 80
    .line 81
    invoke-interface {p0, v1, v0}, LX/1p4;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "md_id"

    .line 85
    .line 86
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 87
    .line 88
    invoke-interface {p0, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "mcc"

    .line 92
    .line 93
    sget-object v0, LX/Nqa;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 94
    .line 95
    invoke-interface {p0, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "mem_class"

    .line 99
    .line 100
    sget-object v0, LX/Nqb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 101
    .line 102
    invoke-interface {p0, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "mnc"

    .line 106
    .line 107
    sget-object v0, LX/Nqc;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 108
    .line 109
    invoke-interface {p0, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "network_is_wifi"

    .line 113
    .line 114
    sget-object v0, LX/1Ev;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 115
    .line 116
    invoke-interface {p0, v1, v0}, LX/1p4;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static A02(LX/1p4;LX/0O5;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0O5;->A06()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "dedup_key"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "device_codename"

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "device_manufacturer"

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "device_model"

    .line 34
    .line 35
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "device_name"

    .line 44
    .line 45
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "os_version"

    .line 53
    .line 54
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "platform"

    .line 63
    .line 64
    const-string v0, "android"

    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "ab_key2"

    .line 70
    .line 71
    sget-object v0, LX/1WB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 72
    .line 73
    invoke-interface {p0, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "datacenter"

    .line 77
    .line 78
    sget-object v0, LX/1fe;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 79
    .line 80
    invoke-interface {p0, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "device_classification"

    .line 84
    .line 85
    sget-object v0, LX/NqZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 86
    .line 87
    invoke-interface {p0, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "expo_key"

    .line 91
    .line 92
    sget-object v0, LX/1WM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 93
    .line 94
    invoke-interface {p0, v1, v0}, LX/1p4;->A7u(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "install_source_official"

    .line 98
    .line 99
    sget-object v0, LX/1WJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 100
    .line 101
    invoke-interface {p0, v1, v0}, LX/1p4;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "is_companion"

    .line 105
    .line 106
    sget-object v0, LX/Nzz;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 107
    .line 108
    invoke-interface {p0, v1, v0}, LX/1p4;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "md_id"

    .line 112
    .line 113
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 114
    .line 115
    invoke-interface {p0, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
