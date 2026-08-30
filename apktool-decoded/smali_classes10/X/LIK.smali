.class public LX/LIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;
.implements LX/MCd;


# static fields
.field public static A03:LX/LIK;


# instance fields
.field public final A00:LX/KxJ;

.field public final A01:Ljava/util/List;

.field public final A02:LX/L1i;


# direct methods
.method public constructor <init>(LX/L1i;LX/KxJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LIK;->A00:LX/KxJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/LIK;->A02:LX/L1i;

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LIK;->A01:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, LX/1U3;->A01(LX/MCd;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Akh()LX/KIA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AoD()LX/K5G;
    .locals 1

    .line 0
    sget-object v0, LX/K5G;->A0N:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public BXY()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXa()V
    .locals 10

    .line 0
    const-string v1, "lacrima"

    .line 1
    .line 2
    const-string v0, "NavigationDetector onDetect..."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v6, "empty"

    .line 8
    .line 9
    iget-object v0, p0, LX/LIK;->A00:LX/KxJ;

    .line 10
    .line 11
    iget-object v5, v0, LX/KxJ;->A02:LX/Kxy;

    .line 12
    .line 13
    invoke-static {v5}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v5, LX/Kxy;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v8

    .line 19
    const/16 v9, 0x50

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x3

    .line 23
    :try_start_0
    invoke-virtual {v5, v0, v9, v6, v1}, LX/Kxy;->A01(IILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/J28;->A1D(LX/Kxy;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    monitor-enter v8

    .line 31
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v7, 0x7f

    .line 36
    .line 37
    const/16 v4, 0x26e

    .line 38
    .line 39
    const/16 v2, 0x55

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ge v0, v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v2, v9, v6, v1}, LX/Kxy;->A01(IILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v5, v4, v7, v1, v3}, LX/Kxy;->A01(IILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/Kxy;->A00:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x6f2

    .line 57
    .line 58
    const/16 v0, 0xcf

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0, v2, v3}, LX/Kxy;->A01(IILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v5}, LX/J28;->A1D(LX/Kxy;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v5, LX/Kxy;->A00:Ljava/lang/String;

    .line 67
    .line 68
    monitor-exit v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v6, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v2, v9, v0, v3}, LX/Kxy;->A01(IILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :goto_1
    sget-object v2, LX/1U3;->A04:LX/KbE;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iput-object v6, v2, LX/KbE;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, v2, LX/KbE;->A00:J

    .line 93
    .line 94
    :cond_2
    const-class v4, LX/1U3;

    .line 95
    .line 96
    monitor-enter v4

    .line 97
    :try_start_2
    sget-object v0, LX/1U3;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    sput-object v6, LX/1U3;->A05:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, LX/1U3;->A01:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v2, LX/1U3;->A03:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    const/16 v1, 0x18

    .line 116
    .line 117
    new-instance v0, LX/LnM;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_3
    monitor-exit v4

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v5, v0, v1}, LX/Kxy;->A02(J)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/LIK;->A01:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "onEndpointChanged"

    .line 149
    .line 150
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_4
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw v0

    .line 159
    :catchall_1
    :try_start_4
    move-exception v0

    .line 160
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    throw v0

    .line 162
    :catchall_2
    :try_start_5
    move-exception v0

    .line 163
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    throw v0
.end method

.method public start()V
    .locals 0

    .line 0
    sput-object p0, LX/LIK;->A03:LX/LIK;

    .line 1
    .line 2
    return-void
.end method
