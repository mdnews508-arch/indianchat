.class public final LX/J4q;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Kjr;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kjr;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J4q;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/J4q;->A03:LX/Kjr;

    .line 6
    .line 7
    iput-object p3, p0, LX/J4q;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J4q;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x6fcd6bbb

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const v0, 0x6511c17d

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v1, "wifi_p2p_state"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "WiFiGlobalSettingBroadcastReceiver"

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    sget-object v7, LX/JrV;->A00:LX/JrV;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Wi-Fi P2P enabled. Action="

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v2, v3, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/J4q;->A03:LX/Kjr;

    .line 65
    .line 66
    sget-object v6, LX/K3T;->A03:LX/K3T;

    .line 67
    .line 68
    :goto_1
    iget-object v5, v0, LX/Kjr;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v1, "wifi_state"

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v3, "WiFiGlobalSettingBroadcastReceiver"

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    sget-object v7, LX/JrV;->A00:LX/JrV;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Wi-Fi enabled. Action="

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object v7, LX/JrV;->A00:LX/JrV;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Wi-Fi disabled. Action="

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v7, LX/JrV;->A00:LX/JrV;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Wi-Fi P2P disabled. Action="

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v2, v3, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/J4q;->A03:LX/Kjr;

    .line 139
    .line 140
    sget-object v6, LX/K3T;->A02:LX/K3T;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_3
    :try_start_0
    const-string v4, "ConnectivityIndicator"

    .line 144
    .line 145
    iget-object v3, v0, LX/Kjr;->A01:LX/0Ih;

    .line 146
    .line 147
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Wi-Fi system state changed from "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " to "

    .line 164
    .line 165
    invoke-static {v7, v6, v0, v4, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v6}, LX/0Ih;->CRt(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit v5

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v5

    .line 175
    throw v0

    .line 176
    :cond_3
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Unexpected action="

    .line 187
    .line 188
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "WiFiGlobalSettingBroadcastReceiver"

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
.end method
