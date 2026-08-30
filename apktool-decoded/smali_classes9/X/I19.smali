.class public abstract LX/I19;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/I19;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v5, LX/I19;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v2, LX/I19;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v5

    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, LX/I19;->A00:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v0, "activity"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/app/ActivityManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 61
    .line 62
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 67
    .line 68
    sput-object v0, LX/I19;->A00:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    sget-object v4, LX/I19;->A00:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    const-string v0, "/proc/self/cmdline"

    .line 75
    .line 76
    invoke-static {v0}, LX/I1A;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    sput-object v4, LX/I19;->A00:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v0, 0x1

    .line 93
    sub-int/2addr v3, v0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    if-gt v2, v3, :cond_7

    .line 97
    .line 98
    move v0, v3

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    move v0, v2

    .line 102
    :cond_4
    invoke-static {v4, v0}, LX/GV4;->A04(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    if-eqz v0, :cond_7

    .line 120
    .line 121
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :try_start_2
    add-int/lit8 v0, v3, 0x1

    .line 125
    .line 126
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sput-object v4, LX/I19;->A00:Ljava/lang/String;

    .line 135
    .line 136
    :cond_8
    if-nez v4, :cond_9

    .line 137
    .line 138
    const-string v4, "unknown"

    .line 139
    .line 140
    sput-object v4, LX/I19;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    :cond_9
    monitor-exit v5

    .line 143
    return-object v4

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v5

    .line 146
    throw v0
.end method
