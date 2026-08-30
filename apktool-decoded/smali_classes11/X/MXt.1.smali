.class public final LX/MXt;
.super LX/1p1;
.source ""

# interfaces
.implements LX/1p2;


# virtual methods
.method public BQE()V
    .locals 3

    .line 0
    const-string v1, "app_build"

    .line 1
    .line 2
    const-string v0, "release"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "app_version"

    .line 8
    .line 9
    const-string v0, "2.26.34.73"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "dedup_key"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "platform"

    .line 30
    .line 31
    const-string v0, "android"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "os_version"

    .line 37
    .line 38
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "device_name"

    .line 47
    .line 48
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "device_manufacturer"

    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "md_id"

    .line 66
    .line 67
    sget-object v1, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 68
    .line 69
    iget-object v0, p0, LX/1p1;->A00:LX/1p4;

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "number_of_accounts"

    .line 75
    .line 76
    sget-object v1, LX/O00;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 77
    .line 78
    iget-object v0, p0, LX/1p1;->A00:LX/1p4;

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "mcc"

    .line 84
    .line 85
    sget-object v1, LX/Nqa;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 86
    .line 87
    iget-object v0, p0, LX/1p1;->A00:LX/1p4;

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "mnc"

    .line 93
    .line 94
    sget-object v1, LX/Nqc;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 95
    .line 96
    iget-object v0, p0, LX/1p1;->A00:LX/1p4;

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "network_is_wifi"

    .line 102
    .line 103
    sget-object v1, LX/1Ev;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 104
    .line 105
    iget-object v0, p0, LX/1p1;->A00:LX/1p4;

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, LX/1p4;->A7s(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/1p1;->A00:LX/1p4;

    .line 111
    .line 112
    invoke-interface {v0}, LX/1p4;->ABX()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
