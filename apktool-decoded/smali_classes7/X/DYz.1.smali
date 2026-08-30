.class public final LX/DYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUk;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DYz;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x460

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DYz;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x1c0ec

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DYz;->A00:LX/05C;

    .line 25
    .line 26
    const v0, 0x1842a

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DYz;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DYz;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DYz;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DYz;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    iget-object v0, p0, LX/DYz;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0, p0}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/DYz;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v6, p0, LX/DYz;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/DYz;->A07:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/DYz;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DWs;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v0, v0, LX/DWs;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v1, "\n          SELECT\n            j.raw_string,\n            nmc.media_type,\n            nmc.cutoff_sort_id\n          FROM\n            newsletter_media_clear nmc\n            JOIN chat c\n              ON c._id = nmc.chat_row_id\n            JOIN jid j\n              ON j._id = c.jid_row_id\n        "

    .line 32
    .line 33
    const-string v0, "NewsletterMediaClearStore/getAllCutoffs"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    const-string v0, "raw_string"

    .line 40
    .line 41
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const-string v0, "media_type"

    .line 46
    .line 47
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v0, "cutoff_sort_id"

    .line 52
    .line 53
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, LX/1Nl;->A03:LX/1Nm;

    .line 64
    .line 65
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v3, Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v8, v7}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v2, v3, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_2
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/1Nl;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Map;

    .line 133
    .line 134
    iget-object v2, p0, LX/DYz;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 135
    .line 136
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v4, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 153
    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, LX/DYz;->A07:Z

    .line 163
    .line 164
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :try_start_6
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 174
    :catchall_3
    :try_start_8
    move-exception v0

    .line 175
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 179
    :cond_5
    :goto_2
    monitor-exit v6

    .line 180
    return-void

    .line 181
    :catchall_4
    move-exception v0

    .line 182
    monitor-exit v6

    .line 183
    throw v0

    .line 184
    :cond_6
    return-void
.end method

.method public BWT(LX/1Nl;LX/FhR;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWW(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DYz;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
