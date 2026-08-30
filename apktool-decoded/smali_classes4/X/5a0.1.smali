.class public final LX/5a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ou;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00l;

.field public final A05:LX/0No;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/1ou;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5a0;->A00:LX/1ou;

    .line 8
    .line 9
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5a0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5a0;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LX/0No;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0No;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5a0;->A05:LX/0No;

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5a0;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5a0;->A03:Ljava/util/Map;

    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/6Cx;->A00(Ljava/lang/Object;I)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5a0;->A04:LX/00l;

    .line 47
    .line 48
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5a0;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IKx;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "LoggedOutFalcoSession/log: failed to log event"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    iget-boolean v0, p0, LX/5a0;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/5a0;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v7, p0, LX/5a0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v7

    .line 13
    :try_start_0
    iget-boolean v0, p0, LX/5a0;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p2}, LX/5a0;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_2
    iget-object v8, p0, LX/5a0;->A05:LX/0No;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x200

    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-lt v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5P2;

    .line 47
    .line 48
    iget-object v11, p0, LX/5a0;->A03:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v6, v0, LX/5P2;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_0
    add-long/2addr v0, v4

    .line 65
    invoke-static {v6, v11, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v0, LX/5P2;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, LX/5P2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v11, p0, LX/5a0;->A02:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v11, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :cond_4
    add-long/2addr v2, v4

    .line 91
    invoke-static {p1, v11, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/5a0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_1
    monitor-exit v7

    .line 107
    :try_start_1
    iget-object v6, p0, LX/5a0;->A00:LX/1ou;

    .line 108
    .line 109
    invoke-virtual {v6}, LX/1ou;->A05()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    monitor-enter v7

    .line 113
    :try_start_2
    iput-boolean v10, p0, LX/5a0;->A07:Z

    .line 114
    .line 115
    invoke-static {v8}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v1, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/5a0;->A03:Ljava/util/Map;

    .line 131
    .line 132
    new-instance v8, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit v7

    .line 141
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    const-string v0, "wa:events_added_to_buffer"

    .line 164
    .line 165
    invoke-virtual {v6, v0, v3, v1, v2}, LX/1ot;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-static {v8}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    const-string v0, "wa:events_dropped_buffer_overflow"

    .line 192
    .line 193
    invoke-virtual {v6, v0, v3, v1, v2}, LX/1ot;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/5P2;

    .line 212
    .line 213
    const-string v1, "wa:events_flushed_from_buffer"

    .line 214
    .line 215
    iget-object v0, v2, LX/5P2;->A00:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6, v1, v0, v4, v5}, LX/1ot;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/5P2;->A01:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-direct {p0, v0}, LX/5a0;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_0
    move-exception v1

    .line 227
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    .line 229
    .line 230
    const-string v0, "LoggedOutFalcoSession/log: logged-out Falco init failed"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    :goto_5
    monitor-exit v7

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v7

    .line 240
    throw v0
.end method
