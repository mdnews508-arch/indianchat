.class public abstract LX/06M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String; = "TraceConfig"

.field public static A01:LX/06N;

.field public static volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/06N;

    .line 1
    .line 2
    invoke-direct {v0}, LX/06N;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/06M;->A01:LX/06N;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/06M;->A01(Z)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/06M;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Registering systrace sysprop listener"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v3, LX/LiX;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/LiX;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, LX/06P;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/06P;->A00:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/06P;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static A00(LX/06Z;)V
    .locals 3

    .line 0
    sget-object v2, LX/06M;->A01:LX/06N;

    .line 1
    .line 2
    iget-object v1, v2, LX/06N;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/06N;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, LX/06N;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/06Z;->C5s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public static A01(Z)V
    .locals 11

    .line 0
    sget-wide v9, LX/06M;->A02:J

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-lt v1, v0, :cond_8

    .line 7
    .line 8
    invoke-static {}, LX/06O;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    :goto_0
    const-string v0, "debug.fbsystrace.tags"

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {v0}, LX/06P;->A00(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    cmp-long v0, v7, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    or-long/2addr v7, v0

    .line 31
    :goto_1
    sget-wide v1, LX/06M;->A02:J

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    cmp-long v0, v7, v3

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    cmp-long v0, v7, v3

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    sget-wide v1, LX/06M;->A02:J

    .line 48
    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    :goto_2
    sput-wide v7, LX/06M;->A02:J

    .line 55
    .line 56
    sget-object v3, LX/06M;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    new-array v2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    const-string/jumbo v0, "sysprop"

    .line 64
    .line 65
    .line 66
    :goto_3
    aput-object v0, v2, v5

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v2, v6

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    sget-wide v0, LX/06M;->A02:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const-string v0, "Systrace trace config update - source:%s changed:%b enabledTags:0x%x->0x%x"

    .line 91
    .line 92
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v7, v8}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-nez p0, :cond_3

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :cond_3
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    cmp-long v0, v7, v1

    .line 116
    .line 117
    sget-object v4, LX/06M;->A01:LX/06N;

    .line 118
    .line 119
    if-lez v0, :cond_a

    .line 120
    .line 121
    if-nez v6, :cond_9

    .line 122
    .line 123
    invoke-virtual {v4}, LX/06N;->A00()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    const-string v0, "other"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v4, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-static {}, LX/06M;->A02()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    iget-object v3, v4, LX/06N;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    :try_start_0
    sget-object v0, LX/06N;->A03:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    new-instance v2, LX/Oer;

    .line 151
    .line 152
    invoke-direct {v2, v4, v0}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "fbsystrace notification thread"

    .line 156
    .line 157
    new-instance v1, Ljava/lang/Thread;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 168
    .line 169
    .line 170
    monitor-exit v3

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0

    .line 175
    :cond_a
    iget-object v3, v4, LX/06N;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v3

    .line 178
    :try_start_1
    iput-boolean v5, v4, LX/06N;->A00:Z

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_4
    iget-object v1, v4, LX/06N;->A02:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v2, v0, :cond_b

    .line 188
    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/06Z;

    .line 194
    .line 195
    invoke-interface {v0}, LX/06Z;->C5u()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    monitor-exit v3

    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    throw v0
.end method

.method public static A02()Z
    .locals 6

    .line 0
    sget-wide v4, LX/06W;->A00:J

    .line 1
    .line 2
    sget-boolean v0, LX/06W;->A03:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/06W;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {v2}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/06W;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method
