.class public final LX/Ac3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fY;


# instance fields
.field public A00:LX/9yV;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ac3;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ac3;->A05:LX/05C;

    .line 14
    .line 15
    const v0, 0x81cc

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ac3;->A02:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0xf62

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ac3;->A03:LX/05C;

    .line 31
    .line 32
    const v0, 0x81cb

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ac3;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ac3;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ac3;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/Ac3;Ljava/util/List;)LX/B9g;
    .locals 11

    .line 0
    iget-object v0, p0, LX/Ac3;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-object v6, p0, LX/Ac3;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v8, p0, LX/Ac3;->A00:LX/9yV;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget-wide v0, v8, LX/9yV;->A00:J

    .line 15
    .line 16
    sub-long v9, v4, v0

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    cmp-long v0, v9, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v8, LX/9yV;->A01:LX/B9g;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v8, LX/9yV;->A01:LX/B9g;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Xr;->BHe()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-wide v2, v8, LX/9yV;->A00:J

    .line 41
    .line 42
    sub-long v0, v4, v2

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v2, "UsernameAvailabilityCache/refresh slot "

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "ms stale, evicting and starting fresh"

    .line 57
    .line 58
    invoke-static {v3, v2}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v8, LX/9yV;->A01:LX/B9g;

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v2, "availability refresh watchdog ("

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "ms)"

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v0}, LX/B9g;->AGA(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v2, 0x1

    .line 90
    new-instance v1, LX/B0O;

    .line 91
    .line 92
    invoke-direct {v1, v7}, LX/B0O;-><init>(LX/0Xr;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/9yV;

    .line 96
    .line 97
    invoke-direct {v0, v1, v4, v5}, LX/9yV;-><init>(LX/B9g;J)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/Ac3;->A00:LX/9yV;

    .line 101
    .line 102
    invoke-static {v1, v2}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :goto_0
    monitor-exit v6

    .line 107
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/B9g;

    .line 110
    .line 111
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const-string v0, "UsernameAvailabilityCache/refreshAvailability joining in-flight \u2014 no new MEX dispatch"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_2
    :try_start_1
    iget-object v0, p0, LX/Ac3;->A02:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/3ji;

    .line 132
    .line 133
    const/16 v1, 0x22

    .line 134
    .line 135
    new-instance v0, LX/Ag6;

    .line 136
    .line 137
    invoke-direct {v0, v3, p0, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, p1, v0}, LX/3ji;->AF3(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    monitor-enter v6

    .line 146
    :try_start_2
    iget-object v0, p0, LX/Ac3;->A00:LX/9yV;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v0, LX/9yV;->A01:LX/B9g;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v0, v7

    .line 154
    :goto_1
    if-ne v0, v3, :cond_4

    .line 155
    .line 156
    iput-object v7, p0, LX/Ac3;->A00:LX/9yV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    :cond_4
    monitor-exit v6

    .line 159
    invoke-interface {v3, v1}, LX/B9g;->AGA(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "UsernameAvailabilityCache/synchronous checker failure"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    monitor-exit v6

    .line 170
    throw v0
.end method

.method public static final A01(LX/Ac3;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ac3;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ac3;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/16f;

    .line 11
    .line 12
    iget-object v0, v0, LX/16f;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/Ac3;->A08:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final A02(LX/Ac3;I)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/Ac3;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    int-to-long v7, v3

    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    int-to-long v5, v3

    .line 25
    iget-object v0, v11, LX/Ac3;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    iget-object v0, v11, LX/Ac3;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x728d

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9zl;

    .line 71
    .line 72
    iget-wide v3, v0, LX/9zl;->A00:J

    .line 73
    .line 74
    sub-long v1, v14, v3

    .line 75
    .line 76
    cmp-long v0, v1, v12

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    if-gez v10, :cond_2

    .line 83
    .line 84
    :goto_0
    invoke-static {}, LX/01d;->A0D()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/9zl;

    .line 105
    .line 106
    iget-object v1, v0, LX/9zl;->A01:LX/2s2;

    .line 107
    .line 108
    sget-object v0, LX/2s2;->A03:LX/2s2;

    .line 109
    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    if-gez v3, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/9zl;

    .line 133
    .line 134
    iget-object v1, v0, LX/9zl;->A01:LX/2s2;

    .line 135
    .line 136
    sget-object v0, LX/2s2;->A02:LX/2s2;

    .line 137
    .line 138
    if-ne v1, v0, :cond_6

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    if-gez v3, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    int-to-long v1, v10

    .line 146
    iget-object v0, v11, LX/Ac3;->A04:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/A6F;

    .line 153
    .line 154
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v9, v0

    .line 159
    const-string v0, "READ"

    .line 160
    .line 161
    invoke-static {v4, v0}, LX/A6F;->A00(LX/A6F;Ljava/lang/String;)LX/9GV;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/9GV;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, LX/9GV;->A09:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/9GV;->A0A:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/9GV;->A0C:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/9GV;->A0B:Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v0, v4, LX/A6F;->A02:LX/05C;

    .line 196
    .line 197
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;J)LX/9yW;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Ac3;->A01(LX/Ac3;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ac3;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/9zl;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v5}, LX/Ac3;->A02(LX/Ac3;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/9yW;

    .line 23
    .line 24
    invoke-direct {v0, v4, v4}, LX/9yW;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/Ac3;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v0, v7, LX/9zl;->A00:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    invoke-static {p0, v4}, LX/Ac3;->A02(LX/Ac3;I)V

    .line 38
    .line 39
    .line 40
    cmp-long v0, v2, p2

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v7, LX/9zl;->A01:LX/2s2;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    if-eq v0, v6, :cond_3

    .line 53
    .line 54
    if-ne v0, v5, :cond_2

    .line 55
    .line 56
    new-instance v0, LX/9yW;

    .line 57
    .line 58
    invoke-direct {v0, v6, v6}, LX/9yW;-><init>(ZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance v0, LX/9yW;

    .line 68
    .line 69
    invoke-direct {v0, v4, v6}, LX/9yW;-><init>(ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public Bno(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/Ac3;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7289

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x728d

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v0, v3

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, LX/Ac3;->A03(Ljava/lang/String;J)LX/9yW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, LX/9yW;->A00:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, LX/Ac3;->A01(LX/Ac3;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v5}, LX/Ac3;->A00(LX/Ac3;Ljava/util/List;)LX/B9g;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
