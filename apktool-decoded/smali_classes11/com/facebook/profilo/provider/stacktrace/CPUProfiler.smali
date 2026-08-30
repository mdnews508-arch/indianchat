.class public Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sAvailableTracers:I

.field public static volatile sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "profilo_stacktrace"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/facebook/profilo/logger/MultiBufferLogger;ZZIIZZ)Z
    .locals 5

    .line 0
    const-class v3, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v3

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    or-int/lit16 v2, v1, 0x200

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    if-lt v1, v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "9.0.0"

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :sswitch_1
    const-string v0, "8.1.0"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x2000

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "8.0.0"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x1000

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "7.1.2"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x100

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v0, "7.1.1"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v1, 0x80

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v0, "7.1.0"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v0, "6.0.1"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_7
    const-string v0, "5.1.1"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :sswitch_8
    const-string v0, "5.1.0"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :sswitch_9
    const-string v0, "5.0.2"

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :sswitch_a
    const-string v0, "5.0.1"

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :sswitch_b
    const-string v0, "9.0"

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :sswitch_c
    const-string v0, "7.1"

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/16 v1, 0x40

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_d
    const-string v0, "7.0"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_e
    const-string v0, "6.0"

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_f
    const-string v0, "5.1"

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const/16 v1, 0x800

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_10
    const-string v0, "5.0"

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const/16 v1, 0x400

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_11
    const-string v0, "9"

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const/16 v1, 0x4000

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :goto_6
    or-int/lit8 v2, v2, 0x4

    .line 173
    .line 174
    :cond_2
    sput v2, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 175
    .line 176
    sget p0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    .line 177
    .line 178
    move-object v4, p1

    .line 179
    move p1, p2

    .line 180
    move p2, p3

    .line 181
    move p3, p4

    .line 182
    move p4, p5

    .line 183
    move p5, p6

    .line 184
    move p6, p7

    .line 185
    invoke-static/range {v4 .. v11}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeInitialize(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZIIZZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sput-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    .line 190
    .line 191
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    monitor-exit v3

    .line 194
    return v0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw v0

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_11
        0xccb7 -> :sswitch_10
        0xccb8 -> :sswitch_f
        0xd078 -> :sswitch_e
        0xd439 -> :sswitch_d
        0xd43a -> :sswitch_c
        0xdbbb -> :sswitch_b
        0x30080ba -> :sswitch_a
        0x30080bb -> :sswitch_9
        0x300847a -> :sswitch_8
        0x300847b -> :sswitch_7
        0x30e983b -> :sswitch_6
        0x31cb37c -> :sswitch_5
        0x31cb37d -> :sswitch_4
        0x31cb37e -> :sswitch_3
        0x32ac73c -> :sswitch_2
        0x32acafd -> :sswitch_1
        0x338debd -> :sswitch_0
    .end sparse-switch
.end method

.method public static native nativeInitialize(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZIIZZ)Z
.end method

.method public static native nativeIsProfiling()Z
.end method

.method public static native nativeLoggerLoop()V
.end method

.method public static native nativeResetFrameworkNamesSet()V
.end method

.method public static native nativeStartProfiling(IIIZZ)Z
.end method

.method public static native nativeStopProfiling()V
.end method
