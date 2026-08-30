.class public final LX/Cih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cfx;

.field public final A01:LX/D0Q;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D0Q;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Cih;->A01:LX/D0Q;

    .line 7
    .line 8
    iput-object p2, p0, LX/Cih;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Cih;->A03:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 10
    .line 11
    const-string v5, "WARP.TransportEventLog"

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Detach WARP session: "

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/Cih;->A00:LX/Cfx;

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    iget-object v0, v4, LX/Cfx;->A03:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-wide v0, v4, LX/Cfx;->A00:J

    .line 37
    .line 38
    sub-long/2addr v8, v0

    .line 39
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    const/4 v7, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v1, "Transport state validation skipped. Bluetooth adapter disabled"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-wide/16 v1, 0x2710

    .line 61
    .line 62
    cmp-long v0, v8, v1

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, v4, LX/Cfx;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/Cb4;

    .line 88
    .line 89
    iget-boolean v0, v8, LX/Cb4;->A04:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, v8, LX/Cb4;->A02:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-boolean v0, v8, LX/Cb4;->A03:Z

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v2, v8, LX/Cb4;->A01:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Last Error: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", Last Tracing: "

    .line 117
    .line 118
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v2, v4, LX/Cfx;->A01:LX/D0Q;

    .line 123
    .line 124
    iget-object v1, v8, LX/Cb4;->A05:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "Device Disconnected Unexpectedly at Session End"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v3, v1, p1}, LX/D0Q;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1, v1, v6}, LX/D0Q;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const-string v1, "Transport state validation skipped. Session too short"

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v0, v5, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/Cfx;->A01:LX/D0Q;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v2, p1}, LX/D0Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Transport state validated: devicesWithErrors = "

    .line 155
    .line 156
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 161
    .line 162
    invoke-virtual {v0, v5, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, LX/Cfx;->A01:LX/D0Q;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v2, v0, v0, p1}, LX/D0Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, LX/Cih;->A03:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p0, LX/Cih;->A04:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, LX/Cih;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    :cond_6
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Cih;->A01:LX/D0Q;

    .line 1
    .line 2
    iget-object v7, p0, LX/Cih;->A03:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v3, LX/CKX;->A2N:LX/CKX;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v4, p2

    .line 8
    move-object v6, v5

    .line 9
    move-object v8, v5

    .line 10
    invoke-static/range {v3 .. v8}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v2, p1, v0}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
