.class public final LX/0On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ok;
.implements LX/0Om;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/0BN;

.field public final A03:LX/0AM;

.field public final A04:LX/089;

.field public final A05:LX/08R;

.field public final A06:LX/05C;

.field public final A07:LX/07s;

.field public volatile A08:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x90e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0On;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x343

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0BN;

    .line 18
    .line 19
    iput-object v0, p0, LX/0On;->A02:LX/0BN;

    .line 20
    .line 21
    const/16 v0, 0x104

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0AM;

    .line 28
    .line 29
    iput-object v0, p0, LX/0On;->A03:LX/0AM;

    .line 30
    .line 31
    const/16 v0, 0x99

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/089;

    .line 38
    .line 39
    iput-object v0, p0, LX/0On;->A04:LX/089;

    .line 40
    .line 41
    const/16 v0, 0x63

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/07s;

    .line 48
    .line 49
    iput-object v2, p0, LX/0On;->A07:LX/07s;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/08R;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0On;->A05:LX/08R;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/0On;)LX/0to;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0On;->A06:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0to;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(LX/0On;)V
    .locals 9

    .line 0
    iget-wide v4, p0, LX/0On;->A01:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v4, p0, LX/0On;->A08:J

    .line 9
    .line 10
    iget-wide v0, p0, LX/0On;->A01:J

    .line 11
    .line 12
    sub-long/2addr v4, v0

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr v4, v0

    .line 16
    iget-wide v0, p0, LX/0On;->A00:J

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    invoke-static {p0}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-wide v0, p0, LX/0On;->A08:J

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_0
    invoke-static {v8}, LX/0to;->A00(LX/0to;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string/jumbo v6, "timespent_last_activity_time"

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string/jumbo v6, "timespent_session_total"

    .line 38
    .line 39
    .line 40
    iget-object v0, v8, LX/0to;->A01:LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v0, v4

    .line 53
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :goto_0
    monitor-exit v8

    .line 65
    iput-wide v2, p0, LX/0On;->A01:J

    .line 66
    .line 67
    iput-wide v2, p0, LX/0On;->A08:J

    .line 68
    .line 69
    iput-wide v2, p0, LX/0On;->A00:J

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static final A02(LX/0On;J)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x3e8

    .line 1
    .line 2
    const-wide/32 v3, 0x6a91c4e5

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0On;->A03:LX/0AM;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0AM;->A00()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    div-long/2addr v1, v5

    .line 18
    cmp-long v0, v3, p1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    cmp-long v0, p1, v1

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iget-object v0, v6, LX/0to;->A01:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string/jumbo v5, "timespent_start_time"

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v6}, LX/0to;->A00(LX/0to;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v5, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_0
    :goto_0
    monitor-exit v6

    .line 68
    :cond_1
    return-void
.end method

.method public static final A03(LX/0On;J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0}, LX/0to;->A00(LX/0to;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "timespent_end_time"

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public static final A04(LX/0On;Z)V
    .locals 11

    .line 0
    const-string v0, "PST8PDT"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    div-long/2addr v3, v0

    .line 43
    invoke-static {p0}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    invoke-static {v2}, LX/0to;->A00(LX/0to;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "timespent_rollover_time"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    invoke-virtual {p0}, LX/0On;->A06()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    :try_start_1
    invoke-static {v4}, LX/0to;->A00(LX/0to;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v4, LX/0to;->A01:LX/00l;

    .line 76
    .line 77
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string/jumbo v7, "timespent_start_time"

    .line 84
    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    cmp-long v0, v5, v2

    .line 93
    .line 94
    if-lez v0, :cond_0

    .line 95
    .line 96
    const-string/jumbo v0, "timespent_saved_start_time"

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string/jumbo v10, "timespent_saved_duration"

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/content/SharedPreferences;

    .line 111
    .line 112
    const-string/jumbo v0, "timespent_end_time"

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-long/2addr v0, v5

    .line 120
    const-wide/16 v5, 0x1

    .line 121
    .line 122
    add-long/2addr v0, v5

    .line 123
    invoke-interface {p0, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string/jumbo v5, "timespent_saved_session_total"

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string/jumbo v0, "timespent_session_total"

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string/jumbo v5, "timespent_saved_foreground_count"

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/content/SharedPreferences;

    .line 155
    .line 156
    const-string/jumbo v0, "timespent_foreground_count"

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "timespent_saved_time_altered"

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-interface {v8, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v0, "timespent_session_total"

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "timespent_end_time"

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "timespent_foreground_count"

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit v4

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    throw v0

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    throw v0
.end method

.method public static final A05(LX/0On;J)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/0to;->A01:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string/jumbo v2, "timespent_rollover_time"

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v4

    .line 23
    cmp-long v0, v1, p1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, LX/0On;->A08:J

    .line 28
    .line 29
    cmp-long v1, p1, v2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v3, LX/0to;->A01:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string/jumbo v12, "timespent_saved_start_time"

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 24
    monitor-exit v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    monitor-enter v5

    .line 36
    :try_start_1
    iget-object v0, v5, LX/0to;->A01:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string/jumbo v8, "timespent_summary_sequence"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 51
    monitor-exit v5

    .line 52
    invoke-static {v4}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    monitor-enter v6

    .line 57
    :try_start_2
    iget-object v0, v6, LX/0to;->A01:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-interface {v5, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 71
    monitor-exit v6

    .line 72
    invoke-static {v4}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    monitor-enter v6

    .line 77
    :try_start_3
    iget-object v0, v6, LX/0to;->A01:LX/00l;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string/jumbo v11, "timespent_saved_duration"

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-interface {v5, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 94
    monitor-exit v6

    .line 95
    invoke-static {v4}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    monitor-enter v6

    .line 100
    :try_start_4
    iget-object v0, v6, LX/0to;->A01:LX/00l;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string/jumbo v10, "timespent_saved_session_total"

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    invoke-interface {v5, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    monitor-exit v6

    .line 118
    invoke-static {v4}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    monitor-enter v6

    .line 123
    :try_start_5
    iget-object v0, v6, LX/0to;->A01:LX/00l;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string/jumbo v9, "timespent_saved_foreground_count"

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    invoke-interface {v5, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    monitor-exit v6

    .line 141
    invoke-static {v4}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    monitor-enter v5

    .line 146
    :try_start_6
    iget-object v0, v5, LX/0to;->A01:LX/00l;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/content/SharedPreferences;

    .line 153
    .line 154
    const-string/jumbo v7, "timespent_saved_time_altered"

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    monitor-exit v5

    .line 163
    new-instance v5, LX/2cq;

    .line 164
    .line 165
    invoke-direct {v5}, LX/2cq;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v5, LX/2cq;->A03:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/2cq;->A00:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, LX/2cq;->A02:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v5, LX/2cq;->A05:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v5, LX/2cq;->A01:Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    const-wide/16 v0, 0x1

    .line 201
    .line 202
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v5, LX/2cq;->A04:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object v0, v4, LX/0On;->A02:LX/0BN;

    .line 209
    .line 210
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v0, 0x270f

    .line 214
    .line 215
    rem-long/2addr v2, v0

    .line 216
    const-wide/16 v0, 0x1

    .line 217
    .line 218
    add-long/2addr v2, v0

    .line 219
    invoke-static {v4}, LX/0On;->A00(LX/0On;)LX/0to;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    monitor-enter v6

    .line 224
    goto :goto_1

    .line 225
    :cond_0
    const-wide/16 v0, 0x0

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :goto_1
    :try_start_7
    invoke-static {v6}, LX/0to;->A00(LX/0to;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v10, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    .line 261
    .line 262
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 265
    throw v0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 268
    throw v0

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 271
    throw v0

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 274
    throw v0

    .line 275
    :catchall_4
    move-exception v0

    .line 276
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 277
    throw v0

    .line 278
    :catchall_5
    move-exception v0

    .line 279
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 280
    throw v0

    .line 281
    :catchall_6
    move-exception v0

    .line 282
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 283
    throw v0

    .line 284
    :goto_2
    monitor-exit v6

    .line 285
    :cond_1
    return-void

    .line 286
    :catchall_7
    move-exception v0

    .line 287
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 288
    throw v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TimeSpentManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXZ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0On;->A05:LX/08R;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/1af;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/1af;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bm0()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0On;->A06()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0On;->A05:LX/08R;

    .line 1
    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    new-instance v0, LX/Of4;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
