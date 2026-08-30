.class public LX/Kfv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/LvD;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kfv;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kfv;->A05:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/Kfv;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/Kfv;->A03:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Kfv;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/Kfv;->A01:LX/LvD;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/LvD;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput-boolean v0, v2, LX/LvD;->A01:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v0
.end method

.method public declared-synchronized A01(LX/Ko4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Kfv;->A01:LX/LvD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, v0, LX/LvD;->A03:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/Kfv;->A00:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/Kfv;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v2, p1, LX/Ko4;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "onCheckFailed"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 42
    .line 43
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, LX/LnM;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, LX/Kfv;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz p1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    :try_start_1
    const-string v1, "ANR Error state cleared"

    .line 59
    .line 60
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, LX/Ko4;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 66
    .line 67
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "On onErrorCleared"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/MEB;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, LX/MEB;->BvV()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    new-instance v1, LX/LnM;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    if-eqz p1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    :try_start_2
    iget-object v0, p1, LX/Ko4;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "Started monitoring"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, LX/Kfv;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    :try_start_3
    const-string v1, "ANR Error state detected"

    .line 110
    .line 111
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, LX/Ko4;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 117
    .line 118
    iget-object v2, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "On error detected %s %s"

    .line 121
    .line 122
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p3, p4, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :try_start_4
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    monitor-exit v1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :try_start_5
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/MEB;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v0, p3, p4}, LX/MEB;->BvU(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v2, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    new-instance v1, LX/LmQ;

    .line 153
    .line 154
    invoke-direct {v1, p1, p3, p4, v0}, LX/LmQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    .line 159
    .line 160
    :goto_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 167
    :catchall_1
    :try_start_9
    move-exception v1

    .line 168
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :pswitch_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v0, p0, LX/Kfv;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v0, p0, LX/Kfv;->A02:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v0, p0, LX/Kfv;->A02:Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 187
    .line 188
    :cond_4
    :goto_2
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_2
    :try_start_a
    move-exception v0

    .line 191
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 192
    throw v0

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
