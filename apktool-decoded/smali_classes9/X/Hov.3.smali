.class public final LX/Hov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hov;->A01:LX/05C;

    .line 8
    .line 9
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hov;->A04:LX/0iA;

    .line 12
    .line 13
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hov;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x184a

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hov;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hov;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hov;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A03(Lcom/indianchat/wamo/core/WamoGatingManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A03(Lcom/indianchat/wamo/core/WamoGatingManager;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/Hov;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IWE;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/IWE;->A06()LX/HOZ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/HOZ;->A06:LX/HOZ;

    .line 43
    .line 44
    const-string v6, "name.indianchat.wamo.rai.notification"

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const-string v0, "WamoPeriodicWorkManager/schedule - user did not request a report, so we don\'t need also cleaning up the worker"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Hov;->A03:LX/05C;

    .line 54
    .line 55
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v6}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v0, "WamoPeriodicWorkManager/schedule - user requested a report, so we need to schedule the worker"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Hov;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x2d27

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "WamoPeriodicWorkManager/schedule - repeat interval: "

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 93
    .line 94
    .line 95
    const-class v4, Lcom/indianchat/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;

    .line 96
    .line 97
    int-to-long v1, v2

    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    new-instance v3, LX/GdG;

    .line 101
    .line 102
    invoke-direct {v3, v4, v0, v1, v2}, LX/GdG;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/GdB;

    .line 106
    .line 107
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v5, v1, LX/GdB;->A04:Z

    .line 116
    .line 117
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/GdF;->A03(LX/Gbv;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v1, 0x5

    .line 125
    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v2, v0}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/GdF;->A01()LX/GdE;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :try_start_0
    iget-object v0, p0, LX/Hov;->A03:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0q4;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/A2W;

    .line 148
    .line 149
    check-cast v4, LX/Gc8;

    .line 150
    .line 151
    iget-object v0, v4, LX/Gc8;->A02:LX/00T;

    .line 152
    .line 153
    iget-object v3, v0, LX/00T;->A06:LX/Isl;

    .line 154
    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "enqueueUniquePeriodic_"

    .line 160
    .line 161
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v4, LX/Gc8;->A06:LX/Iss;

    .line 166
    .line 167
    check-cast v0, LX/IKt;

    .line 168
    .line 169
    iget-object v1, v0, LX/IKt;->A01:LX/GcB;

    .line 170
    .line 171
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/IsG;

    .line 175
    .line 176
    invoke-direct {v0, v5, v4}, LX/IsG;-><init>(LX/GdE;LX/Gc8;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2, v1, v0}, Landroidx/work/OperationKt;->A00(LX/Isl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/GcN;

    .line 180
    .line 181
    .line 182
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_2
    const-string v0, "WamoPeriodicWorkManager/schedule - wamo and account info is not enabled, so we don\'t need to schedule the worker"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
