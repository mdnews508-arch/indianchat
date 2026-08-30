.class public LX/LHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDt;


# instance fields
.field public final synthetic A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LHe;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AoC()LX/K5F;
    .locals 1

    .line 0
    sget-object v0, LX/K5F;->A0i:LX/K5F;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8M()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BFH(LX/L1Y;)V
    .locals 8

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "lacrima"

    .line 7
    .line 8
    const-string v0, "Breakpad was not active when NativeAslConfig.libInit called."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "AppStateLoggerNative.initializeNativeCrashReporting"

    .line 14
    .line 15
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v7, LX/KRV;

    .line 25
    .line 26
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    :try_start_1
    iget-object v1, v0, LX/KxJ;->A04:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v1}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-boolean v0, LX/KRV;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-boolean v4, LX/KRV;->A01:Z

    .line 37
    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const-string v0, "native_state.txt"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v0, "anr_state.txt"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "dump_state.txt"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, ""

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sCustomLibraryName:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "appstatelogger2"

    .line 80
    .line 81
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v0, "registerWithNativeCrashHandler"

    .line 85
    .line 86
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 92
    :goto_1
    :try_start_2
    invoke-static {v6, v3, v2, v1, v5}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    const-string v0, "registerStreamWithBreakpad"

    .line 99
    .line 100
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerStreamWithBreakpad()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    const-string v0, "registerOomHandler"

    .line 110
    .line 111
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_6
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerOomHandler()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    .line 116
    .line 117
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    const-string v0, "registerSelfSigkill"

    .line 121
    .line 122
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 123
    .line 124
    .line 125
    :try_start_8
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerSelfSigkillHandlers()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sput v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I

    .line 130
    .line 131
    invoke-static {}, LX/Lno;->A01()LX/Lno;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v0, LX/LiX;

    .line 138
    .line 139
    invoke-direct {v0, v5}, LX/LiX;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, LX/Lno;->A04:Ljava/lang/Runnable;

    .line 143
    .line 144
    const-class v1, LX/KPG;

    .line 145
    .line 146
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 147
    :try_start_9
    sput-object v0, LX/KPG;->A00:Ljava/lang/Runnable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 148
    .line 149
    :try_start_a
    monitor-exit v1

    .line 150
    new-instance v0, LX/LGK;

    .line 151
    .line 152
    invoke-direct {v0}, LX/LGK;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/Lno;->A03(LX/M9g;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    sget-object v3, LX/L15;->AAk:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 163
    .line 164
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 165
    .line 166
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    :try_start_b
    sget v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 168
    .line 169
    :try_start_c
    monitor-exit v1

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v1, LX/Kw0;->A00:LX/KIR;

    .line 175
    .line 176
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 177
    .line 178
    invoke-virtual {v1, v3, v0, v2}, LX/KIR;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/K40;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_d
    monitor-exit v1

    .line 184
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 185
    :catchall_1
    :try_start_e
    move-exception v0

    .line 186
    monitor-exit v1

    .line 187
    :goto_2
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 188
    :cond_4
    :goto_3
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 192
    .line 193
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 194
    :try_start_10
    invoke-static {v4, v4}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    sput-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 199
    .line 200
    monitor-exit v1

    .line 201
    goto :goto_5

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    monitor-exit v1

    .line 204
    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 205
    :catchall_3
    :try_start_11
    move-exception v0

    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    :goto_4
    throw v0

    .line 210
    :cond_5
    :goto_5
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 211
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catchall_4
    move-exception v0

    .line 216
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 217
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 218
    :catchall_5
    move-exception v0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
