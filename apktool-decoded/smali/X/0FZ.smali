.class public LX/0FZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/Map;


# instance fields
.field public final A00:LX/0Fb;

.field public final A01:Ljava/util/HashSet;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public final A04:LX/00s;

.field public final A05:LX/07r;

.field public final A06:Z

.field public volatile A07:I

.field public volatile A08:LX/0GG;

.field public volatile A09:Ljava/lang/Long;

.field public volatile A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0FZ;->A0F:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/07r;

    .line 10
    .line 11
    iput-object v3, p0, LX/0FZ;->A05:LX/07r;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 19
    .line 20
    const/16 v1, 0x1578

    .line 21
    .line 22
    new-instance v0, LX/05F;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0FZ;->A04:LX/00s;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0FZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    new-instance v1, LX/1Zr;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LX/1Zr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/0Fb;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, LX/0Fb;-><init>(Lcom/google/common/base/Supplier;LX/07r;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0FZ;->A00:LX/0Fb;

    .line 49
    .line 50
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 51
    .line 52
    const/16 v1, 0x3d09

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/0FZ;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, LX/0FZ;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

.method public static A00(LX/0FZ;LX/0Ci;Z)LX/18M;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/18M;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/18M;->A0z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static final A01(ZZ)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SELECT "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v2, "chat_view"

    .line 11
    .line 12
    sget-object v0, LX/15j;->A00:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/15m;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    new-array v3, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v0, "chat_row_id"

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v0, "deleted_message_row_id"

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v0, "deleted_starred_message_row_id"

    .line 41
    .line 42
    aput-object v0, v3, v2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v0, "deleted_categories_message_row_id"

    .line 46
    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const-string v0, "deleted_categories_starred_message_row_id"

    .line 51
    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v0, "deleted_message_categories"

    .line 56
    .line 57
    aput-object v0, v3, v2

    .line 58
    .line 59
    const-string v0, "deleted_chat_job"

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/15m;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const-string v0, " , original_jid_row_id AS original_jid_row_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v0, " , jid.raw_string AS raw_string"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " , jid.user AS user"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " , jid.server AS server"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " , jid.agent AS agent"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " , jid.device AS device"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " , jid.type AS type"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " FROM chat_view AS chat_view"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " LEFT JOIN jid jid"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " ON chat_view.jid_row_id = jid._id"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " LEFT JOIN deleted_chat_job AS deleted_chat_job"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " ON "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "chat_view._id = deleted_chat_job.chat_row_id"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " WHERE "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "(hidden = 0)"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    const-string v0, " ORDER BY sort_timestamp DESC"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public static A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;
    .locals 99

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0FZ;->A08:LX/0GG;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/0FZ;->A0E:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v0, v2, LX/0FZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, v2, LX/0FZ;->A06:Z

    .line 14
    .line 15
    move/from16 v77, v0

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, v2, LX/0FZ;->A0E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v2, LX/0FZ;->A08:LX/0GG;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, v2, LX/0FZ;->A0C:Z

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/0KH;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, LX/0FZ;->A09:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v4, v2, LX/0FZ;->A05:LX/07r;

    .line 62
    .line 63
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 64
    .line 65
    const/16 v1, 0x6e8f

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, v4, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "Chatscache/getInitializedChats main-thread aggregate caller, cache not ready \u2014 returning empty"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0FZ;->A0F:Ljava/util/Map;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    iget-object v4, v2, LX/0FZ;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v3, v2, LX/0FZ;->A09:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    :try_start_0
    const-string v1, "Chatscache/getInitializedChats still loading top-chats, going into wait"

    .line 107
    .line 108
    new-instance v0, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_2
    iget-object v1, v2, LX/0FZ;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    iget-boolean v0, v2, LX/0FZ;->A0C:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :cond_3
    return-object v1

    .line 136
    :cond_4
    monitor-enter v2

    .line 137
    :try_start_1
    iget-object v15, v2, LX/0FZ;->A08:LX/0GG;

    .line 138
    .line 139
    if-eqz v15, :cond_3f

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    iput-boolean v10, v2, LX/0FZ;->A0E:Z

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    iput-object v14, v2, LX/0FZ;->A08:LX/0GG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    .line 146
    .line 147
    :try_start_2
    iget-object v0, v2, LX/0FZ;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 148
    .line 149
    move-object/from16 v76, v0

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/0FZ;->A09:Ljava/lang/Long;

    .line 166
    .line 167
    :cond_5
    new-instance v83, LX/1aL;

    .line 168
    .line 169
    move-object/from16 v0, v83

    .line 170
    .line 171
    invoke-direct {v0, v2, v15, v10}, LX/1aL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v15, LX/0GG;->A00:LX/0Fd;

    .line 175
    .line 176
    iget-object v0, v0, LX/0Fd;->A02:LX/00s;

    .line 177
    .line 178
    move-object/from16 p1, v0

    .line 179
    .line 180
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/146;

    .line 185
    .line 186
    iget-object v0, v0, LX/146;->A0c:LX/0GK;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3d

    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/146;

    .line 199
    .line 200
    iget-object v0, v0, LX/146;->A0R:LX/00s;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/0F7;

    .line 207
    .line 208
    const-string v84, "ChatManager_loadChats"

    .line 209
    .line 210
    move-object/from16 v0, v84

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/0F7;->A08(Ljava/lang/String;)V
    :try_end_2
    .catch LX/N9u; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    .line 213
    .line 214
    .line 215
    :try_start_3
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/146;

    .line 220
    .line 221
    iget-object v0, v0, LX/146;->A0c:LX/0GK;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 224
    .line 225
    .line 226
    move-result-object v82
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    .line 227
    :try_start_4
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/146;

    .line 232
    .line 233
    iget-object v0, v0, LX/146;->A09:LX/00s;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/0lX;

    .line 240
    .line 241
    new-instance v78, LX/1aL;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    move-object/from16 v3, v78

    .line 245
    .line 246
    move-object/from16 v0, v83

    .line 247
    .line 248
    invoke-direct {v3, v15, v0, v4}, LX/1aL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const-string v3, "ChatStore/getChats"

    .line 252
    .line 253
    new-instance v81, LX/0K1;

    .line 254
    .line 255
    move-object/from16 v0, v81

    .line 256
    .line 257
    invoke-direct {v0, v3}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v3, "ChatStore/getChats/topChats"

    .line 261
    .line 262
    new-instance v80, LX/0K1;

    .line 263
    .line 264
    move-object/from16 v0, v80

    .line 265
    .line 266
    invoke-direct {v0, v3}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v13, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, LX/0lX;->A09:LX/07r;

    .line 275
    .line 276
    sget-object v4, LX/00F;->A02:LX/00F;

    .line 277
    .line 278
    const/16 v0, 0x3d09

    .line 279
    .line 280
    invoke-static {v4, v3, v14, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 281
    .line 282
    .line 283
    move-result v24

    .line 284
    const/16 v0, 0x3d08

    .line 285
    .line 286
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 287
    .line 288
    .line 289
    move-result v75

    .line 290
    iget-object v0, v1, LX/0lX;->A03:LX/00s;

    .line 291
    .line 292
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/15g;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/15g;->A03()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    const/16 v0, 0x42e1

    .line 303
    .line 304
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 305
    .line 306
    .line 307
    move/from16 v0, v24

    .line 308
    .line 309
    invoke-static {v12, v0}, LX/0FZ;->A01(ZZ)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 313
    :try_start_5
    iget-object v0, v1, LX/0lX;->A0E:LX/0GK;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 316
    .line 317
    .line 318
    move-result-object v79
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 319
    :try_start_6
    move-object/from16 v0, v79

    .line 320
    .line 321
    iget-object v3, v0, LX/15T;->A02:LX/0JB;

    .line 322
    .line 323
    const-string v0, "GET_CHATS_SQL"

    .line 324
    .line 325
    invoke-virtual {v3, v4, v0, v14}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 329
    :try_start_7
    const-string v3, "_id"

    .line 330
    .line 331
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v74

    .line 335
    const-string v3, "raw_string"

    .line 336
    .line 337
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v26

    .line 341
    const-string v3, "display_message_row_id"

    .line 342
    .line 343
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v73

    .line 347
    const-string v3, "display_message_sort_id"

    .line 348
    .line 349
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v72

    .line 353
    const-string v3, "last_read_message_row_id"

    .line 354
    .line 355
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v71

    .line 359
    const-string v3, "last_read_message_sort_id"

    .line 360
    .line 361
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v70

    .line 365
    const-string v3, "last_read_receipt_sent_message_row_id"

    .line 366
    .line 367
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v68

    .line 371
    const-string v3, "last_read_receipt_sent_message_sort_id"

    .line 372
    .line 373
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v67

    .line 377
    const-string v3, "archived"

    .line 378
    .line 379
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v66

    .line 383
    const-string/jumbo v3, "sort_timestamp"

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v65

    .line 390
    const-string/jumbo v3, "spam_detection"

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v63

    .line 397
    const-string v3, "plaintext_disabled"

    .line 398
    .line 399
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v25

    .line 403
    const-string/jumbo v3, "vcard_ui_dismissed"

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v23

    .line 410
    const-string v3, "change_number_notified_message_row_id"

    .line 411
    .line 412
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v22

    .line 416
    const-string/jumbo v3, "subject"

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v21

    .line 423
    const-string v3, "last_message_row_id"

    .line 424
    .line 425
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v20

    .line 429
    const-string v3, "last_message_sort_id"

    .line 430
    .line 431
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v19

    .line 435
    const-string v3, "last_important_message_row_id"

    .line 436
    .line 437
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v18

    .line 441
    const-string/jumbo v3, "unseen_earliest_message_received_time"

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v27

    .line 448
    const-string/jumbo v3, "unseen_message_count"

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v28

    .line 455
    const-string/jumbo v3, "unseen_missed_calls_count"

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v29

    .line 462
    const-string/jumbo v3, "unseen_row_count"

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v30

    .line 469
    const-string/jumbo v3, "unseen_message_reaction_count"

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v31

    .line 476
    const-string/jumbo v3, "unseen_comment_message_count"

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v32

    .line 483
    const-string v3, "last_message_reaction_row_id"

    .line 484
    .line 485
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v33

    .line 489
    const-string v3, "last_seen_message_reaction_row_id"

    .line 490
    .line 491
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v34

    .line 495
    const-string v3, "deleted_message_row_id"

    .line 496
    .line 497
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v35

    .line 501
    const-string v3, "deleted_starred_message_row_id"

    .line 502
    .line 503
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v36

    .line 507
    const-string v3, "deleted_categories_message_row_id"

    .line 508
    .line 509
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v37

    .line 513
    const-string v3, "deleted_categories_starred_message_row_id"

    .line 514
    .line 515
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v38

    .line 519
    const-string v3, "deleted_message_categories"

    .line 520
    .line 521
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v39

    .line 525
    const-string/jumbo v3, "show_group_description"

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v40

    .line 532
    const-string v3, "ephemeral_expiration"

    .line 533
    .line 534
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v41

    .line 538
    const-string v3, "ephemeral_setting_timestamp"

    .line 539
    .line 540
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v42

    .line 544
    const-string v3, "ephemeral_displayed_exemptions"

    .line 545
    .line 546
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v43

    .line 550
    const-string v3, "ephemeral_disappearing_messages_initiator"

    .line 551
    .line 552
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v44

    .line 556
    const-string v3, "ephemeral_after_read_duration"

    .line 557
    .line 558
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v46

    .line 562
    const-string/jumbo v3, "unseen_important_message_count"

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v45

    .line 569
    const-string v3, "group_type"

    .line 570
    .line 571
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v47

    .line 575
    const-string v3, "growth_lock_level"

    .line 576
    .line 577
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v48

    .line 581
    const-string v3, "growth_lock_expiration_ts"

    .line 582
    .line 583
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v49

    .line 587
    const-string v3, "has_new_community_admin_dialog_been_acknowledged"

    .line 588
    .line 589
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v50

    .line 593
    const-string v3, "history_sync_progress"

    .line 594
    .line 595
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v51

    .line 599
    const-string v3, "hidden"

    .line 600
    .line 601
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v53

    .line 605
    const-string v3, "chat_lock"

    .line 606
    .line 607
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v52

    .line 611
    const-string v3, "business_chat_state"

    .line 612
    .line 613
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v54

    .line 617
    const-string v3, "chat_origin"

    .line 618
    .line 619
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v55

    .line 623
    const-string v3, "participation_status"

    .line 624
    .line 625
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v56

    .line 629
    const-string v3, "chat_encryption_state"

    .line 630
    .line 631
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v57

    .line 635
    const-string v3, "chat_props"

    .line 636
    .line 637
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v59

    .line 641
    const-string v3, "jid_row_id"

    .line 642
    .line 643
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v58

    .line 647
    const-string v3, "group_member_count"

    .line 648
    .line 649
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v61

    .line 653
    const-string v3, "limited_sharing"

    .line 654
    .line 655
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v60

    .line 659
    const-string v3, "limited_sharing_setting_timestamp"

    .line 660
    .line 661
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v62

    .line 665
    const-string v3, "is_contact"

    .line 666
    .line 667
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v64

    .line 671
    new-instance v17, Ljava/util/HashSet;

    .line 672
    .line 673
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 674
    .line 675
    .line 676
    new-instance v16, Ljava/util/HashSet;

    .line 677
    .line 678
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string/jumbo v3, "user"

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v89

    .line 688
    const-string v3, "server"

    .line 689
    .line 690
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v90

    .line 694
    const-string v3, "agent"

    .line 695
    .line 696
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v91

    .line 700
    const-string v3, "device"

    .line 701
    .line 702
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v92

    .line 706
    const-string/jumbo v3, "type"

    .line 707
    .line 708
    .line 709
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v93

    .line 713
    if-eqz v12, :cond_1c

    .line 714
    .line 715
    const-string v3, "original_jid_row_id"

    .line 716
    .line 717
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v69

    .line 721
    :cond_6
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_1d

    .line 726
    .line 727
    move/from16 v3, v26

    .line 728
    .line 729
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    sget-object v3, LX/0Ci;->A00:LX/0Cq;

    .line 734
    .line 735
    invoke-virtual {v3, v4}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    if-nez v11, :cond_7

    .line 740
    .line 741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    const-string v3, "ChatStore/initialize/chats/could not parse raw chat jid: "

    .line 747
    .line 748
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move/from16 v3, v26

    .line 752
    .line 753
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_1

    .line 768
    :cond_7
    invoke-static {v11}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_6

    .line 773
    .line 774
    move/from16 v3, v53

    .line 775
    .line 776
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eq v3, v10, :cond_6

    .line 781
    .line 782
    invoke-static {v11}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-nez v3, :cond_6

    .line 787
    .line 788
    move/from16 v3, v58

    .line 789
    .line 790
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v95

    .line 794
    const-wide/16 v3, 0x0

    .line 795
    .line 796
    if-eqz v12, :cond_8

    .line 797
    .line 798
    invoke-static {v11}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_8

    .line 803
    .line 804
    move/from16 v5, v69

    .line 805
    .line 806
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 807
    .line 808
    .line 809
    move-result-wide v8

    .line 810
    cmp-long v5, v95, v8

    .line 811
    .line 812
    if-eqz v5, :cond_8

    .line 813
    .line 814
    cmp-long v5, v8, v3

    .line 815
    .line 816
    if-lez v5, :cond_8

    .line 817
    .line 818
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 819
    :try_start_8
    iget-object v7, v1, LX/0lX;->A08:LX/0lY;

    .line 820
    .line 821
    invoke-static/range {v95 .. v96}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-interface {v7, v6, v5}, LX/0lY;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 833
    :cond_8
    :try_start_9
    invoke-static {v11}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_9

    .line 838
    .line 839
    iget-object v5, v1, LX/0lX;->A0C:LX/0dg;

    .line 840
    .line 841
    const-class v88, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 842
    .line 843
    move-object/from16 v85, v5

    .line 844
    .line 845
    move-object/from16 v86, v0

    .line 846
    .line 847
    move-object/from16 v87, v79

    .line 848
    .line 849
    move/from16 v94, v26

    .line 850
    .line 851
    invoke-virtual/range {v85 .. v96}, LX/0dg;->A0B(Landroid/database/Cursor;LX/15T;Ljava/lang/Class;IIIIIIJ)Lcom/indianchat/infra/core/jid/Jid;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 856
    .line 857
    move-object/from16 v5, v17

    .line 858
    .line 859
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_9
    if-eqz v12, :cond_a

    .line 863
    .line 864
    invoke-static {v11}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_a

    .line 869
    .line 870
    iget-object v5, v1, LX/0lX;->A0C:LX/0dg;

    .line 871
    .line 872
    const-class v88, LX/0aa;

    .line 873
    .line 874
    move-object/from16 v85, v5

    .line 875
    .line 876
    move-object/from16 v86, v0

    .line 877
    .line 878
    move-object/from16 v87, v79

    .line 879
    .line 880
    move/from16 v94, v26

    .line 881
    .line 882
    invoke-virtual/range {v85 .. v96}, LX/0dg;->A0B(Landroid/database/Cursor;LX/15T;Ljava/lang/Class;IIIIIIJ)Lcom/indianchat/infra/core/jid/Jid;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, LX/0aa;

    .line 887
    .line 888
    move-object/from16 v5, v16

    .line 889
    .line 890
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_a
    new-instance v5, LX/18M;

    .line 894
    .line 895
    invoke-direct {v5, v11}, LX/18M;-><init>(LX/0Ci;)V

    .line 896
    .line 897
    .line 898
    move/from16 v6, v74

    .line 899
    .line 900
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v6

    .line 904
    invoke-virtual {v5, v6, v7}, LX/18M;->A0a(J)V

    .line 905
    .line 906
    .line 907
    move/from16 v6, v73

    .line 908
    .line 909
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 910
    .line 911
    .line 912
    move-result-wide v6

    .line 913
    iput-wide v6, v5, LX/18M;->A0Z:J

    .line 914
    .line 915
    move/from16 v6, v72

    .line 916
    .line 917
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v6

    .line 921
    iput-wide v6, v5, LX/18M;->A0a:J

    .line 922
    .line 923
    move/from16 v6, v71

    .line 924
    .line 925
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v6

    .line 929
    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 930
    :try_start_a
    iput-wide v6, v5, LX/18M;->A0T:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 931
    .line 932
    :try_start_b
    monitor-exit v5

    .line 933
    move/from16 v6, v70

    .line 934
    .line 935
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v6

    .line 939
    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 940
    :try_start_c
    iput-wide v6, v5, LX/18M;->A0U:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 941
    .line 942
    :try_start_d
    monitor-exit v5

    .line 943
    move/from16 v6, v68

    .line 944
    .line 945
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v6

    .line 949
    invoke-virtual {v5, v6, v7}, LX/18M;->A0Y(J)V

    .line 950
    .line 951
    .line 952
    move/from16 v6, v67

    .line 953
    .line 954
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 955
    .line 956
    .line 957
    move-result-wide v6

    .line 958
    invoke-virtual {v5, v6, v7}, LX/18M;->A0Z(J)V

    .line 959
    .line 960
    .line 961
    move/from16 v6, v66

    .line 962
    .line 963
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    const/4 v6, 0x1

    .line 968
    if-eq v7, v10, :cond_b

    .line 969
    .line 970
    const/4 v6, 0x0

    .line 971
    :cond_b
    iput-boolean v6, v5, LX/18M;->A0t:Z

    .line 972
    .line 973
    move/from16 v6, v65

    .line 974
    .line 975
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 976
    .line 977
    .line 978
    move-result-wide v6

    .line 979
    invoke-virtual {v5, v6, v7}, LX/18M;->A0b(J)V

    .line 980
    .line 981
    .line 982
    move/from16 v6, v63

    .line 983
    .line 984
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    invoke-virtual {v5, v6}, LX/18M;->A0M(I)V

    .line 989
    .line 990
    .line 991
    move/from16 v6, v25

    .line 992
    .line 993
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    iput v6, v5, LX/18M;->A01:I

    .line 998
    .line 999
    move/from16 v6, v23

    .line 1000
    .line 1001
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    iput v6, v5, LX/18M;->A0E:I

    .line 1006
    .line 1007
    move/from16 v6, v22

    .line 1008
    .line 1009
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v6

    .line 1013
    iput-wide v6, v5, LX/18M;->A0F:J

    .line 1014
    .line 1015
    move/from16 v6, v21

    .line 1016
    .line 1017
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-virtual {v5, v6}, LX/18M;->A0e(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    move/from16 v6, v20

    .line 1025
    .line 1026
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v6

    .line 1030
    invoke-virtual {v5, v6, v7}, LX/18M;->A0W(J)V

    .line 1031
    .line 1032
    .line 1033
    move/from16 v6, v19

    .line 1034
    .line 1035
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v6

    .line 1039
    invoke-virtual {v5, v6, v7}, LX/18M;->A0X(J)V

    .line 1040
    .line 1041
    .line 1042
    move/from16 v6, v18

    .line 1043
    .line 1044
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v6

    .line 1048
    iput-wide v6, v5, LX/18M;->A0P:J

    .line 1049
    .line 1050
    cmp-long v8, v6, v3

    .line 1051
    .line 1052
    if-nez v8, :cond_c

    .line 1053
    .line 1054
    const-wide/16 v6, 0x1

    .line 1055
    .line 1056
    iput-wide v6, v5, LX/18M;->A0P:J

    .line 1057
    .line 1058
    :cond_c
    move/from16 v6, v27

    .line 1059
    .line 1060
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v6

    .line 1064
    iput-wide v6, v5, LX/18M;->A0c:J

    .line 1065
    .line 1066
    move/from16 v6, v28

    .line 1067
    .line 1068
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    invoke-virtual {v5, v6}, LX/18M;->A0O(I)V

    .line 1073
    .line 1074
    .line 1075
    move/from16 v6, v29

    .line 1076
    .line 1077
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    iput v6, v5, LX/18M;->A0C:I

    .line 1082
    .line 1083
    move/from16 v6, v30

    .line 1084
    .line 1085
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    invoke-virtual {v5, v6}, LX/18M;->A0P(I)V

    .line 1090
    .line 1091
    .line 1092
    move/from16 v6, v31

    .line 1093
    .line 1094
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    iput v6, v5, LX/18M;->A0A:I

    .line 1099
    .line 1100
    move/from16 v6, v32

    .line 1101
    .line 1102
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    iput v6, v5, LX/18M;->A08:I

    .line 1107
    .line 1108
    move/from16 v6, v33

    .line 1109
    .line 1110
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    int-to-long v6, v6

    .line 1115
    invoke-virtual {v5, v6, v7}, LX/18M;->A0V(J)V

    .line 1116
    .line 1117
    .line 1118
    move/from16 v6, v34

    .line 1119
    .line 1120
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    int-to-long v6, v6

    .line 1125
    iput-wide v6, v5, LX/18M;->A0X:J

    .line 1126
    .line 1127
    move/from16 v6, v35

    .line 1128
    .line 1129
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v6

    .line 1133
    iput-wide v6, v5, LX/18M;->A0J:J

    .line 1134
    .line 1135
    const-wide/high16 v8, -0x8000000000000000L

    .line 1136
    .line 1137
    cmp-long v85, v6, v3

    .line 1138
    .line 1139
    if-nez v85, :cond_d

    .line 1140
    .line 1141
    iput-wide v8, v5, LX/18M;->A0J:J

    .line 1142
    .line 1143
    :cond_d
    move/from16 v6, v36

    .line 1144
    .line 1145
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v6

    .line 1149
    iput-wide v6, v5, LX/18M;->A0K:J

    .line 1150
    .line 1151
    cmp-long v8, v6, v3

    .line 1152
    .line 1153
    if-nez v8, :cond_e

    .line 1154
    .line 1155
    const-wide/high16 v6, -0x8000000000000000L

    .line 1156
    .line 1157
    iput-wide v6, v5, LX/18M;->A0K:J

    .line 1158
    .line 1159
    :cond_e
    move/from16 v6, v39

    .line 1160
    .line 1161
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    iput-object v6, v5, LX/18M;->A0r:Ljava/lang/String;

    .line 1166
    .line 1167
    move/from16 v6, v37

    .line 1168
    .line 1169
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v6

    .line 1173
    iput-wide v6, v5, LX/18M;->A0H:J

    .line 1174
    .line 1175
    cmp-long v8, v6, v3

    .line 1176
    .line 1177
    if-nez v8, :cond_f

    .line 1178
    .line 1179
    const-wide/high16 v6, -0x8000000000000000L

    .line 1180
    .line 1181
    iput-wide v6, v5, LX/18M;->A0H:J

    .line 1182
    .line 1183
    :cond_f
    move/from16 v6, v38

    .line 1184
    .line 1185
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v6

    .line 1189
    iput-wide v6, v5, LX/18M;->A0I:J

    .line 1190
    .line 1191
    cmp-long v8, v6, v3

    .line 1192
    .line 1193
    if-nez v8, :cond_10

    .line 1194
    .line 1195
    const-wide/high16 v6, -0x8000000000000000L

    .line 1196
    .line 1197
    iput-wide v6, v5, LX/18M;->A0I:J

    .line 1198
    .line 1199
    :cond_10
    move/from16 v6, v40

    .line 1200
    .line 1201
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    const/4 v6, 0x1

    .line 1206
    if-eq v7, v10, :cond_11

    .line 1207
    .line 1208
    const/4 v6, 0x0

    .line 1209
    :cond_11
    iput-boolean v6, v5, LX/18M;->A10:Z

    .line 1210
    .line 1211
    move/from16 v6, v51

    .line 1212
    .line 1213
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    iput v6, v5, LX/18M;->A05:I

    .line 1218
    .line 1219
    move/from16 v6, v52

    .line 1220
    .line 1221
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    const/4 v6, 0x0

    .line 1226
    if-lez v7, :cond_12

    .line 1227
    .line 1228
    const/4 v6, 0x1

    .line 1229
    :cond_12
    iput-boolean v6, v5, LX/18M;->A0u:Z

    .line 1230
    .line 1231
    move/from16 v6, v54

    .line 1232
    .line 1233
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    iput v6, v5, LX/18M;->A00:I

    .line 1238
    .line 1239
    move/from16 v6, v55

    .line 1240
    .line 1241
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    invoke-static {v6}, LX/18U;->A00(Ljava/lang/String;)LX/18V;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-virtual {v5, v6}, LX/18M;->A0d(LX/18V;)V

    .line 1250
    .line 1251
    .line 1252
    move/from16 v6, v53

    .line 1253
    .line 1254
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    const/4 v6, 0x0

    .line 1259
    if-lez v7, :cond_13

    .line 1260
    .line 1261
    const/4 v6, 0x1

    .line 1262
    :cond_13
    iput-boolean v6, v5, LX/18M;->A0z:Z

    .line 1263
    .line 1264
    move/from16 v6, v44

    .line 1265
    .line 1266
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result p0

    .line 1270
    move/from16 v6, v41

    .line 1271
    .line 1272
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v95

    .line 1276
    move/from16 v6, v42

    .line 1277
    .line 1278
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v97

    .line 1282
    move/from16 v6, v43

    .line 1283
    .line 1284
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    if-ltz v46, :cond_14

    .line 1289
    .line 1290
    move/from16 v6, v46

    .line 1291
    .line 1292
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-nez v6, :cond_14

    .line 1297
    .line 1298
    move/from16 v6, v46

    .line 1299
    .line 1300
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v96

    .line 1304
    :goto_2
    new-instance v6, LX/18R;

    .line 1305
    .line 1306
    move-object/from16 v94, v6

    .line 1307
    .line 1308
    invoke-direct/range {v94 .. v99}, LX/18R;-><init>(IIJI)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v6, v5, LX/18M;->A0p:LX/18R;

    .line 1312
    .line 1313
    iput v7, v5, LX/18M;->A02:I

    .line 1314
    .line 1315
    move/from16 v6, v45

    .line 1316
    .line 1317
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    iput v6, v5, LX/18M;->A09:I

    .line 1322
    .line 1323
    move/from16 v6, v50

    .line 1324
    .line 1325
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v7

    .line 1329
    const/4 v6, 0x1

    .line 1330
    if-eq v7, v10, :cond_15

    .line 1331
    .line 1332
    goto :goto_3

    .line 1333
    :cond_14
    const/16 v96, 0x0

    .line 1334
    .line 1335
    goto :goto_2

    .line 1336
    :goto_3
    const/4 v6, 0x0

    .line 1337
    :cond_15
    invoke-virtual {v5, v6}, LX/18M;->A0g(Z)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v11}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    if-eqz v6, :cond_16

    .line 1345
    .line 1346
    move-object v6, v11

    .line 1347
    check-cast v6, LX/9Hw;

    .line 1348
    .line 1349
    iget v6, v6, LX/9Hw;->A00:I

    .line 1350
    .line 1351
    :goto_4
    iput v6, v5, LX/18M;->A06:I

    .line 1352
    .line 1353
    move/from16 v6, v47

    .line 1354
    .line 1355
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    iput v6, v5, LX/18M;->A04:I

    .line 1360
    .line 1361
    move/from16 v6, v48

    .line 1362
    .line 1363
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    move/from16 v6, v49

    .line 1368
    .line 1369
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v6

    .line 1373
    new-instance v8, LX/18Y;

    .line 1374
    .line 1375
    invoke-direct {v8, v9, v6, v7}, LX/18Y;-><init>(IJ)V

    .line 1376
    .line 1377
    .line 1378
    iput-object v8, v5, LX/18M;->A0i:LX/18Y;

    .line 1379
    .line 1380
    move/from16 v6, v56

    .line 1381
    .line 1382
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    invoke-static {v6}, LX/18P;->A00(Ljava/lang/Integer;)LX/18N;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    iput-object v6, v5, LX/18M;->A0m:LX/18N;

    .line 1395
    .line 1396
    sget-object v6, LX/18Q;->A0C:LX/18Q;

    .line 1397
    .line 1398
    iget v7, v6, LX/18Q;->value:I

    .line 1399
    .line 1400
    move/from16 v6, v57

    .line 1401
    .line 1402
    invoke-static {v0, v6, v7}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    invoke-static {v6}, LX/18a;->A00(I)LX/18Q;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    iput-object v6, v5, LX/18M;->A0f:LX/18Q;

    .line 1411
    .line 1412
    goto :goto_5

    .line 1413
    :cond_16
    const/4 v6, 0x0

    .line 1414
    goto :goto_4

    .line 1415
    :goto_5
    if-ltz v59, :cond_17

    .line 1416
    .line 1417
    move/from16 v6, v59

    .line 1418
    .line 1419
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    if-nez v6, :cond_17

    .line 1424
    .line 1425
    move/from16 v3, v59

    .line 1426
    .line 1427
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v3

    .line 1431
    :cond_17
    invoke-virtual {v5, v3, v4}, LX/18M;->A0S(J)V

    .line 1432
    .line 1433
    .line 1434
    move/from16 v3, v61

    .line 1435
    .line 1436
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    const/4 v3, -0x1

    .line 1441
    if-nez v4, :cond_18

    .line 1442
    .line 1443
    move/from16 v3, v61

    .line 1444
    .line 1445
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    :cond_18
    iput v3, v5, LX/18M;->A03:I

    .line 1450
    .line 1451
    move/from16 v3, v60

    .line 1452
    .line 1453
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    new-instance v6, LX/18b;

    .line 1458
    .line 1459
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    iput v3, v6, LX/18b;->A00:I

    .line 1463
    .line 1464
    move/from16 v3, v62

    .line 1465
    .line 1466
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v3

    .line 1470
    iput-object v6, v5, LX/18M;->A0g:LX/18b;

    .line 1471
    .line 1472
    iput-wide v3, v5, LX/18M;->A0Y:J

    .line 1473
    .line 1474
    move/from16 v3, v64

    .line 1475
    .line 1476
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-nez v3, :cond_1a

    .line 1481
    .line 1482
    move/from16 v3, v64

    .line 1483
    .line 1484
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    const/4 v4, 0x1

    .line 1489
    if-eq v3, v10, :cond_19

    .line 1490
    .line 1491
    const/4 v4, 0x0

    .line 1492
    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    iput-object v3, v5, LX/18M;->A0q:Ljava/lang/Boolean;

    .line 1497
    .line 1498
    :cond_1a
    invoke-virtual {v13, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    if-eqz v24, :cond_6

    .line 1502
    .line 1503
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    move/from16 v3, v75

    .line 1508
    .line 1509
    if-ne v4, v3, :cond_6

    .line 1510
    .line 1511
    invoke-virtual/range {v80 .. v80}, LX/0K1;->A02()J

    .line 1512
    .line 1513
    .line 1514
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1515
    :try_start_e
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    if-eqz v3, :cond_1b

    .line 1528
    .line 1529
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    check-cast v3, Ljava/util/Map$Entry;

    .line 1534
    .line 1535
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    check-cast v5, LX/0Ci;

    .line 1540
    .line 1541
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, LX/18M;

    .line 1546
    .line 1547
    invoke-virtual {v3}, LX/18M;->A0I()Ljava/lang/Long;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v3

    .line 1555
    invoke-static {v5, v1, v3, v4}, LX/0lX;->A04(LX/0Ci;LX/0lX;J)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_6

    .line 1559
    :cond_1b
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1560
    :try_start_f
    move-object/from16 v3, v78

    .line 1561
    .line 1562
    invoke-virtual {v3, v13}, LX/1aL;->C5i(Ljava/util/Map;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_1

    .line 1566
    .line 1567
    :cond_1c
    const/16 v69, 0x0

    .line 1568
    .line 1569
    goto/16 :goto_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1570
    .line 1571
    :catchall_0
    :try_start_10
    move-exception v3

    .line 1572
    monitor-exit v1

    .line 1573
    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1574
    :catchall_1
    move-exception v3

    .line 1575
    :try_start_11
    monitor-exit v1

    .line 1576
    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1577
    :catchall_2
    move-exception v3

    .line 1578
    :try_start_12
    monitor-exit v5

    .line 1579
    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1580
    :catchall_3
    move-exception v3

    .line 1581
    :try_start_13
    monitor-exit v5

    .line 1582
    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1583
    :cond_1d
    :try_start_14
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1584
    :try_start_15
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-eqz v3, :cond_1e

    .line 1597
    .line 1598
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    check-cast v3, Ljava/util/Map$Entry;

    .line 1603
    .line 1604
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    check-cast v5, LX/0Ci;

    .line 1609
    .line 1610
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    check-cast v3, LX/18M;

    .line 1615
    .line 1616
    invoke-virtual {v3}, LX/18M;->A0I()Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v3

    .line 1624
    invoke-static {v5, v1, v3, v4}, LX/0lX;->A04(LX/0Ci;LX/0lX;J)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_7

    .line 1628
    :cond_1e
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1629
    :try_start_16
    iget-object v3, v1, LX/0lX;->A05:LX/00s;

    .line 1630
    .line 1631
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    check-cast v1, LX/0de;

    .line 1636
    .line 1637
    move-object/from16 v4, v17

    .line 1638
    .line 1639
    invoke-virtual {v1, v4}, LX/0de;->A0X(Ljava/util/Set;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-nez v1, :cond_1f

    .line 1647
    .line 1648
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, LX/0de;

    .line 1653
    .line 1654
    move-object/from16 v3, v16

    .line 1655
    .line 1656
    invoke-virtual {v1, v3}, LX/0de;->A0W(Ljava/util/Set;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1657
    .line 1658
    .line 1659
    :cond_1f
    :try_start_17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1660
    .line 1661
    .line 1662
    :try_start_18
    invoke-virtual/range {v79 .. v79}, LX/15T;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1663
    .line 1664
    .line 1665
    :try_start_19
    invoke-virtual/range {v81 .. v81}, LX/0K1;->A02()J

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual/range {v80 .. v80}, LX/0K1;->A02()J

    .line 1669
    .line 1670
    .line 1671
    const/4 v0, 0x0

    .line 1672
    invoke-static {v15, v13, v0}, LX/0GG;->A01(LX/0GG;Ljava/util/Map;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1673
    .line 1674
    .line 1675
    :try_start_1a
    invoke-virtual/range {v82 .. v82}, LX/15T;->close()V

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_14
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 1679
    .line 1680
    :catchall_4
    move-exception v3

    .line 1681
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1682
    :goto_8
    :try_start_1c
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1683
    :catchall_5
    move-exception v1

    .line 1684
    if-eqz v0, :cond_20

    .line 1685
    .line 1686
    :try_start_1d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1690
    :catchall_6
    move-exception v0

    .line 1691
    :try_start_1e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_20
    :goto_9
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1695
    :catchall_7
    move-exception v1

    .line 1696
    :try_start_1f
    invoke-virtual/range {v79 .. v79}, LX/15T;->close()V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_a
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1700
    :catchall_8
    move-exception v0

    .line 1701
    :try_start_20
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1702
    .line 1703
    .line 1704
    :goto_a
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1705
    :catchall_9
    :try_start_21
    move-exception v0

    .line 1706
    invoke-virtual/range {v81 .. v81}, LX/0K1;->A02()J

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual/range {v80 .. v80}, LX/0K1;->A02()J

    .line 1710
    .line 1711
    .line 1712
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1713
    :catchall_a
    move-exception v1

    .line 1714
    :try_start_22
    invoke-virtual/range {v82 .. v82}, LX/15T;->close()V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_b
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1718
    :catchall_b
    move-exception v0

    .line 1719
    :try_start_23
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1720
    .line 1721
    .line 1722
    :goto_b
    throw v1
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    .line 1723
    :catch_1
    move-exception v1

    .line 1724
    :try_start_24
    const-string v0, "msgstore-manager/finish"

    .line 1725
    .line 1726
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, LX/146;

    .line 1734
    .line 1735
    iget-object v0, v0, LX/146;->A0c:LX/0GK;

    .line 1736
    .line 1737
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v0, LX/0GK;->A03:LX/0Gl;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1743
    .line 1744
    .line 1745
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, LX/146;

    .line 1750
    .line 1751
    iget-object v0, v0, LX/146;->A0S:LX/00s;

    .line 1752
    .line 1753
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    check-cast v0, LX/17e;

    .line 1758
    .line 1759
    invoke-virtual {v0}, LX/17e;->A01()V

    .line 1760
    .line 1761
    .line 1762
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, LX/146;

    .line 1767
    .line 1768
    iget-object v0, v0, LX/146;->A09:LX/00s;

    .line 1769
    .line 1770
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    check-cast v1, LX/0lX;

    .line 1775
    .line 1776
    const-string v3, "ChatStore/getChats"

    .line 1777
    .line 1778
    new-instance v80, LX/0K1;

    .line 1779
    .line 1780
    move-object/from16 v0, v80

    .line 1781
    .line 1782
    invoke-direct {v0, v3}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    const-string v3, "ChatStore/getChats/topChats"

    .line 1786
    .line 1787
    new-instance v79, LX/0K1;

    .line 1788
    .line 1789
    move-object/from16 v0, v79

    .line 1790
    .line 1791
    invoke-direct {v0, v3}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v13, Ljava/util/HashMap;

    .line 1795
    .line 1796
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    iget-object v3, v1, LX/0lX;->A09:LX/07r;

    .line 1800
    .line 1801
    sget-object v4, LX/00F;->A02:LX/00F;

    .line 1802
    .line 1803
    const/16 v0, 0x3d09

    .line 1804
    .line 1805
    invoke-static {v4, v3, v14, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v24

    .line 1809
    const/16 v0, 0x3d08

    .line 1810
    .line 1811
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v75

    .line 1815
    iget-object v0, v1, LX/0lX;->A03:LX/00s;

    .line 1816
    .line 1817
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, LX/15g;

    .line 1822
    .line 1823
    invoke-virtual {v0}, LX/15g;->A03()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v12

    .line 1827
    const/16 v0, 0x42e1

    .line 1828
    .line 1829
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 1830
    .line 1831
    .line 1832
    move/from16 v0, v24

    .line 1833
    .line 1834
    invoke-static {v12, v0}, LX/0FZ;->A01(ZZ)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 1838
    :try_start_25
    iget-object v0, v1, LX/0lX;->A0E:LX/0GK;

    .line 1839
    .line 1840
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v78
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    .line 1844
    :try_start_26
    move-object/from16 v0, v78

    .line 1845
    .line 1846
    iget-object v3, v0, LX/15T;->A02:LX/0JB;

    .line 1847
    .line 1848
    const-string v0, "GET_CHATS_SQL"

    .line 1849
    .line 1850
    invoke-virtual {v3, v4, v0, v14}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 1854
    :try_start_27
    const-string v3, "_id"

    .line 1855
    .line 1856
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1857
    .line 1858
    .line 1859
    move-result v74

    .line 1860
    const-string v3, "raw_string"

    .line 1861
    .line 1862
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1863
    .line 1864
    .line 1865
    move-result v26

    .line 1866
    const-string v3, "display_message_row_id"

    .line 1867
    .line 1868
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1869
    .line 1870
    .line 1871
    move-result v73

    .line 1872
    const-string v3, "display_message_sort_id"

    .line 1873
    .line 1874
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1875
    .line 1876
    .line 1877
    move-result v72

    .line 1878
    const-string v3, "last_read_message_row_id"

    .line 1879
    .line 1880
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1881
    .line 1882
    .line 1883
    move-result v71

    .line 1884
    const-string v3, "last_read_message_sort_id"

    .line 1885
    .line 1886
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1887
    .line 1888
    .line 1889
    move-result v70

    .line 1890
    const-string v3, "last_read_receipt_sent_message_row_id"

    .line 1891
    .line 1892
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1893
    .line 1894
    .line 1895
    move-result v68

    .line 1896
    const-string v3, "last_read_receipt_sent_message_sort_id"

    .line 1897
    .line 1898
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1899
    .line 1900
    .line 1901
    move-result v67

    .line 1902
    const-string v3, "archived"

    .line 1903
    .line 1904
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1905
    .line 1906
    .line 1907
    move-result v66

    .line 1908
    const-string/jumbo v3, "sort_timestamp"

    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v65

    .line 1915
    const-string/jumbo v3, "spam_detection"

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1919
    .line 1920
    .line 1921
    move-result v63

    .line 1922
    const-string v3, "plaintext_disabled"

    .line 1923
    .line 1924
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1925
    .line 1926
    .line 1927
    move-result v25

    .line 1928
    const-string/jumbo v3, "vcard_ui_dismissed"

    .line 1929
    .line 1930
    .line 1931
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1932
    .line 1933
    .line 1934
    move-result v23

    .line 1935
    const-string v3, "change_number_notified_message_row_id"

    .line 1936
    .line 1937
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1938
    .line 1939
    .line 1940
    move-result v22

    .line 1941
    const-string/jumbo v3, "subject"

    .line 1942
    .line 1943
    .line 1944
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1945
    .line 1946
    .line 1947
    move-result v21

    .line 1948
    const-string v3, "last_message_row_id"

    .line 1949
    .line 1950
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1951
    .line 1952
    .line 1953
    move-result v20

    .line 1954
    const-string v3, "last_message_sort_id"

    .line 1955
    .line 1956
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1957
    .line 1958
    .line 1959
    move-result v19

    .line 1960
    const-string v3, "last_important_message_row_id"

    .line 1961
    .line 1962
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1963
    .line 1964
    .line 1965
    move-result v18

    .line 1966
    const-string/jumbo v3, "unseen_earliest_message_received_time"

    .line 1967
    .line 1968
    .line 1969
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1970
    .line 1971
    .line 1972
    move-result v27

    .line 1973
    const-string/jumbo v3, "unseen_message_count"

    .line 1974
    .line 1975
    .line 1976
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1977
    .line 1978
    .line 1979
    move-result v28

    .line 1980
    const-string/jumbo v3, "unseen_missed_calls_count"

    .line 1981
    .line 1982
    .line 1983
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1984
    .line 1985
    .line 1986
    move-result v29

    .line 1987
    const-string/jumbo v3, "unseen_row_count"

    .line 1988
    .line 1989
    .line 1990
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1991
    .line 1992
    .line 1993
    move-result v30

    .line 1994
    const-string/jumbo v3, "unseen_message_reaction_count"

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1998
    .line 1999
    .line 2000
    move-result v31

    .line 2001
    const-string/jumbo v3, "unseen_comment_message_count"

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2005
    .line 2006
    .line 2007
    move-result v32

    .line 2008
    const-string v3, "last_message_reaction_row_id"

    .line 2009
    .line 2010
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2011
    .line 2012
    .line 2013
    move-result v33

    .line 2014
    const-string v3, "last_seen_message_reaction_row_id"

    .line 2015
    .line 2016
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v34

    .line 2020
    const-string v3, "deleted_message_row_id"

    .line 2021
    .line 2022
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2023
    .line 2024
    .line 2025
    move-result v35

    .line 2026
    const-string v3, "deleted_starred_message_row_id"

    .line 2027
    .line 2028
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2029
    .line 2030
    .line 2031
    move-result v36

    .line 2032
    const-string v3, "deleted_categories_message_row_id"

    .line 2033
    .line 2034
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2035
    .line 2036
    .line 2037
    move-result v37

    .line 2038
    const-string v3, "deleted_categories_starred_message_row_id"

    .line 2039
    .line 2040
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2041
    .line 2042
    .line 2043
    move-result v38

    .line 2044
    const-string v3, "deleted_message_categories"

    .line 2045
    .line 2046
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2047
    .line 2048
    .line 2049
    move-result v39

    .line 2050
    const-string/jumbo v3, "show_group_description"

    .line 2051
    .line 2052
    .line 2053
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2054
    .line 2055
    .line 2056
    move-result v40

    .line 2057
    const-string v3, "ephemeral_expiration"

    .line 2058
    .line 2059
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2060
    .line 2061
    .line 2062
    move-result v41

    .line 2063
    const-string v3, "ephemeral_setting_timestamp"

    .line 2064
    .line 2065
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v42

    .line 2069
    const-string v3, "ephemeral_displayed_exemptions"

    .line 2070
    .line 2071
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2072
    .line 2073
    .line 2074
    move-result v43

    .line 2075
    const-string v3, "ephemeral_disappearing_messages_initiator"

    .line 2076
    .line 2077
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v44

    .line 2081
    const-string v3, "ephemeral_after_read_duration"

    .line 2082
    .line 2083
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2084
    .line 2085
    .line 2086
    move-result v46

    .line 2087
    const-string/jumbo v3, "unseen_important_message_count"

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2091
    .line 2092
    .line 2093
    move-result v45

    .line 2094
    const-string v3, "group_type"

    .line 2095
    .line 2096
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2097
    .line 2098
    .line 2099
    move-result v47

    .line 2100
    const-string v3, "growth_lock_level"

    .line 2101
    .line 2102
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2103
    .line 2104
    .line 2105
    move-result v48

    .line 2106
    const-string v3, "growth_lock_expiration_ts"

    .line 2107
    .line 2108
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2109
    .line 2110
    .line 2111
    move-result v49

    .line 2112
    const-string v3, "has_new_community_admin_dialog_been_acknowledged"

    .line 2113
    .line 2114
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2115
    .line 2116
    .line 2117
    move-result v50

    .line 2118
    const-string v3, "history_sync_progress"

    .line 2119
    .line 2120
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2121
    .line 2122
    .line 2123
    move-result v51

    .line 2124
    const-string v3, "hidden"

    .line 2125
    .line 2126
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2127
    .line 2128
    .line 2129
    move-result v53

    .line 2130
    const-string v3, "chat_lock"

    .line 2131
    .line 2132
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2133
    .line 2134
    .line 2135
    move-result v52

    .line 2136
    const-string v3, "business_chat_state"

    .line 2137
    .line 2138
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2139
    .line 2140
    .line 2141
    move-result v54

    .line 2142
    const-string v3, "chat_origin"

    .line 2143
    .line 2144
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2145
    .line 2146
    .line 2147
    move-result v55

    .line 2148
    const-string v3, "participation_status"

    .line 2149
    .line 2150
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2151
    .line 2152
    .line 2153
    move-result v56

    .line 2154
    const-string v3, "chat_encryption_state"

    .line 2155
    .line 2156
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2157
    .line 2158
    .line 2159
    move-result v57

    .line 2160
    const-string v3, "chat_props"

    .line 2161
    .line 2162
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2163
    .line 2164
    .line 2165
    move-result v59

    .line 2166
    const-string v3, "jid_row_id"

    .line 2167
    .line 2168
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2169
    .line 2170
    .line 2171
    move-result v58

    .line 2172
    const-string v3, "group_member_count"

    .line 2173
    .line 2174
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2175
    .line 2176
    .line 2177
    move-result v61

    .line 2178
    const-string v3, "limited_sharing"

    .line 2179
    .line 2180
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2181
    .line 2182
    .line 2183
    move-result v60

    .line 2184
    const-string v3, "limited_sharing_setting_timestamp"

    .line 2185
    .line 2186
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2187
    .line 2188
    .line 2189
    move-result v62

    .line 2190
    const-string v3, "is_contact"

    .line 2191
    .line 2192
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2193
    .line 2194
    .line 2195
    move-result v64

    .line 2196
    new-instance v17, Ljava/util/HashSet;

    .line 2197
    .line 2198
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 2199
    .line 2200
    .line 2201
    new-instance v16, Ljava/util/HashSet;

    .line 2202
    .line 2203
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 2204
    .line 2205
    .line 2206
    const-string/jumbo v3, "user"

    .line 2207
    .line 2208
    .line 2209
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2210
    .line 2211
    .line 2212
    move-result v89

    .line 2213
    const-string v3, "server"

    .line 2214
    .line 2215
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2216
    .line 2217
    .line 2218
    move-result v90

    .line 2219
    const-string v3, "agent"

    .line 2220
    .line 2221
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2222
    .line 2223
    .line 2224
    move-result v91

    .line 2225
    const-string v3, "device"

    .line 2226
    .line 2227
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2228
    .line 2229
    .line 2230
    move-result v92

    .line 2231
    const-string/jumbo v3, "type"

    .line 2232
    .line 2233
    .line 2234
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2235
    .line 2236
    .line 2237
    move-result v93

    .line 2238
    if-eqz v12, :cond_37

    .line 2239
    .line 2240
    const-string v3, "original_jid_row_id"

    .line 2241
    .line 2242
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2243
    .line 2244
    .line 2245
    move-result v69

    .line 2246
    :cond_21
    :goto_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2247
    .line 2248
    .line 2249
    move-result v3

    .line 2250
    if-eqz v3, :cond_38

    .line 2251
    .line 2252
    move/from16 v3, v26

    .line 2253
    .line 2254
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    sget-object v3, LX/0Ci;->A00:LX/0Cq;

    .line 2259
    .line 2260
    invoke-virtual {v3, v4}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v11

    .line 2264
    if-nez v11, :cond_22

    .line 2265
    .line 2266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2269
    .line 2270
    .line 2271
    const-string v3, "ChatStore/initialize/chats/could not parse raw chat jid: "

    .line 2272
    .line 2273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    .line 2276
    move/from16 v3, v26

    .line 2277
    .line 2278
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    goto :goto_c

    .line 2293
    :cond_22
    invoke-static {v11}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v3

    .line 2297
    if-nez v3, :cond_21

    .line 2298
    .line 2299
    move/from16 v3, v53

    .line 2300
    .line 2301
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2302
    .line 2303
    .line 2304
    move-result v3

    .line 2305
    if-eq v3, v10, :cond_21

    .line 2306
    .line 2307
    invoke-static {v11}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v3

    .line 2311
    if-nez v3, :cond_21

    .line 2312
    .line 2313
    move/from16 v3, v58

    .line 2314
    .line 2315
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 2316
    .line 2317
    .line 2318
    move-result-wide v95

    .line 2319
    const-wide/16 v3, 0x0

    .line 2320
    .line 2321
    if-eqz v12, :cond_23

    .line 2322
    .line 2323
    invoke-static {v11}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v5

    .line 2327
    if-eqz v5, :cond_23

    .line 2328
    .line 2329
    move/from16 v5, v69

    .line 2330
    .line 2331
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 2332
    .line 2333
    .line 2334
    move-result-wide v8

    .line 2335
    cmp-long v5, v95, v8

    .line 2336
    .line 2337
    if-eqz v5, :cond_23

    .line 2338
    .line 2339
    cmp-long v5, v8, v3

    .line 2340
    .line 2341
    if-lez v5, :cond_23

    .line 2342
    .line 2343
    monitor-enter v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 2344
    :try_start_28
    iget-object v7, v1, LX/0lX;->A08:LX/0lY;

    .line 2345
    .line 2346
    invoke-static/range {v95 .. v96}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v6

    .line 2350
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v5

    .line 2354
    invoke-interface {v7, v6, v5}, LX/0lY;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 2358
    :cond_23
    :try_start_29
    invoke-static {v11}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v5

    .line 2362
    if-eqz v5, :cond_24

    .line 2363
    .line 2364
    iget-object v5, v1, LX/0lX;->A0C:LX/0dg;

    .line 2365
    .line 2366
    const-class v88, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2367
    .line 2368
    move-object/from16 v85, v5

    .line 2369
    .line 2370
    move-object/from16 v86, v0

    .line 2371
    .line 2372
    move-object/from16 v87, v78

    .line 2373
    .line 2374
    move/from16 v94, v26

    .line 2375
    .line 2376
    invoke-virtual/range {v85 .. v96}, LX/0dg;->A0B(Landroid/database/Cursor;LX/15T;Ljava/lang/Class;IIIIIIJ)Lcom/indianchat/infra/core/jid/Jid;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v6

    .line 2380
    check-cast v6, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2381
    .line 2382
    move-object/from16 v5, v17

    .line 2383
    .line 2384
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    :cond_24
    if-eqz v12, :cond_25

    .line 2388
    .line 2389
    invoke-static {v11}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v5

    .line 2393
    if-eqz v5, :cond_25

    .line 2394
    .line 2395
    iget-object v5, v1, LX/0lX;->A0C:LX/0dg;

    .line 2396
    .line 2397
    const-class v88, LX/0aa;

    .line 2398
    .line 2399
    move-object/from16 v85, v5

    .line 2400
    .line 2401
    move-object/from16 v86, v0

    .line 2402
    .line 2403
    move-object/from16 v87, v78

    .line 2404
    .line 2405
    move/from16 v94, v26

    .line 2406
    .line 2407
    invoke-virtual/range {v85 .. v96}, LX/0dg;->A0B(Landroid/database/Cursor;LX/15T;Ljava/lang/Class;IIIIIIJ)Lcom/indianchat/infra/core/jid/Jid;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v6

    .line 2411
    check-cast v6, LX/0aa;

    .line 2412
    .line 2413
    move-object/from16 v5, v16

    .line 2414
    .line 2415
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    :cond_25
    new-instance v5, LX/18M;

    .line 2419
    .line 2420
    invoke-direct {v5, v11}, LX/18M;-><init>(LX/0Ci;)V

    .line 2421
    .line 2422
    .line 2423
    move/from16 v6, v74

    .line 2424
    .line 2425
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v6

    .line 2429
    invoke-virtual {v5, v6, v7}, LX/18M;->A0a(J)V

    .line 2430
    .line 2431
    .line 2432
    move/from16 v6, v73

    .line 2433
    .line 2434
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2435
    .line 2436
    .line 2437
    move-result-wide v6

    .line 2438
    iput-wide v6, v5, LX/18M;->A0Z:J

    .line 2439
    .line 2440
    move/from16 v6, v72

    .line 2441
    .line 2442
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2443
    .line 2444
    .line 2445
    move-result-wide v6

    .line 2446
    iput-wide v6, v5, LX/18M;->A0a:J

    .line 2447
    .line 2448
    move/from16 v6, v71

    .line 2449
    .line 2450
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2451
    .line 2452
    .line 2453
    move-result-wide v6

    .line 2454
    monitor-enter v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 2455
    :try_start_2a
    iput-wide v6, v5, LX/18M;->A0T:J
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 2456
    .line 2457
    :try_start_2b
    monitor-exit v5

    .line 2458
    move/from16 v6, v70

    .line 2459
    .line 2460
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2461
    .line 2462
    .line 2463
    move-result-wide v6

    .line 2464
    monitor-enter v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 2465
    :try_start_2c
    iput-wide v6, v5, LX/18M;->A0U:J
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 2466
    .line 2467
    :try_start_2d
    monitor-exit v5

    .line 2468
    move/from16 v6, v68

    .line 2469
    .line 2470
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2471
    .line 2472
    .line 2473
    move-result-wide v6

    .line 2474
    invoke-virtual {v5, v6, v7}, LX/18M;->A0Y(J)V

    .line 2475
    .line 2476
    .line 2477
    move/from16 v6, v67

    .line 2478
    .line 2479
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2480
    .line 2481
    .line 2482
    move-result-wide v6

    .line 2483
    invoke-virtual {v5, v6, v7}, LX/18M;->A0Z(J)V

    .line 2484
    .line 2485
    .line 2486
    move/from16 v6, v66

    .line 2487
    .line 2488
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2489
    .line 2490
    .line 2491
    move-result v7

    .line 2492
    const/4 v6, 0x1

    .line 2493
    if-eq v7, v10, :cond_26

    .line 2494
    .line 2495
    const/4 v6, 0x0

    .line 2496
    :cond_26
    iput-boolean v6, v5, LX/18M;->A0t:Z

    .line 2497
    .line 2498
    move/from16 v6, v65

    .line 2499
    .line 2500
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2501
    .line 2502
    .line 2503
    move-result-wide v6

    .line 2504
    invoke-virtual {v5, v6, v7}, LX/18M;->A0b(J)V

    .line 2505
    .line 2506
    .line 2507
    move/from16 v6, v63

    .line 2508
    .line 2509
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2510
    .line 2511
    .line 2512
    move-result v6

    .line 2513
    invoke-virtual {v5, v6}, LX/18M;->A0M(I)V

    .line 2514
    .line 2515
    .line 2516
    move/from16 v6, v25

    .line 2517
    .line 2518
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2519
    .line 2520
    .line 2521
    move-result v6

    .line 2522
    iput v6, v5, LX/18M;->A01:I

    .line 2523
    .line 2524
    move/from16 v6, v23

    .line 2525
    .line 2526
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2527
    .line 2528
    .line 2529
    move-result v6

    .line 2530
    iput v6, v5, LX/18M;->A0E:I

    .line 2531
    .line 2532
    move/from16 v6, v22

    .line 2533
    .line 2534
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2535
    .line 2536
    .line 2537
    move-result-wide v6

    .line 2538
    iput-wide v6, v5, LX/18M;->A0F:J

    .line 2539
    .line 2540
    move/from16 v6, v21

    .line 2541
    .line 2542
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v6

    .line 2546
    invoke-virtual {v5, v6}, LX/18M;->A0e(Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    move/from16 v6, v20

    .line 2550
    .line 2551
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2552
    .line 2553
    .line 2554
    move-result-wide v6

    .line 2555
    invoke-virtual {v5, v6, v7}, LX/18M;->A0W(J)V

    .line 2556
    .line 2557
    .line 2558
    move/from16 v6, v19

    .line 2559
    .line 2560
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2561
    .line 2562
    .line 2563
    move-result-wide v6

    .line 2564
    invoke-virtual {v5, v6, v7}, LX/18M;->A0X(J)V

    .line 2565
    .line 2566
    .line 2567
    move/from16 v6, v18

    .line 2568
    .line 2569
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2570
    .line 2571
    .line 2572
    move-result-wide v6

    .line 2573
    iput-wide v6, v5, LX/18M;->A0P:J

    .line 2574
    .line 2575
    cmp-long v8, v6, v3

    .line 2576
    .line 2577
    if-nez v8, :cond_27

    .line 2578
    .line 2579
    const-wide/16 v6, 0x1

    .line 2580
    .line 2581
    iput-wide v6, v5, LX/18M;->A0P:J

    .line 2582
    .line 2583
    :cond_27
    move/from16 v6, v27

    .line 2584
    .line 2585
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v6

    .line 2589
    iput-wide v6, v5, LX/18M;->A0c:J

    .line 2590
    .line 2591
    move/from16 v6, v28

    .line 2592
    .line 2593
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2594
    .line 2595
    .line 2596
    move-result v6

    .line 2597
    invoke-virtual {v5, v6}, LX/18M;->A0O(I)V

    .line 2598
    .line 2599
    .line 2600
    move/from16 v6, v29

    .line 2601
    .line 2602
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2603
    .line 2604
    .line 2605
    move-result v6

    .line 2606
    iput v6, v5, LX/18M;->A0C:I

    .line 2607
    .line 2608
    move/from16 v6, v30

    .line 2609
    .line 2610
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2611
    .line 2612
    .line 2613
    move-result v6

    .line 2614
    invoke-virtual {v5, v6}, LX/18M;->A0P(I)V

    .line 2615
    .line 2616
    .line 2617
    move/from16 v6, v31

    .line 2618
    .line 2619
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2620
    .line 2621
    .line 2622
    move-result v6

    .line 2623
    iput v6, v5, LX/18M;->A0A:I

    .line 2624
    .line 2625
    move/from16 v6, v32

    .line 2626
    .line 2627
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2628
    .line 2629
    .line 2630
    move-result v6

    .line 2631
    iput v6, v5, LX/18M;->A08:I

    .line 2632
    .line 2633
    move/from16 v6, v33

    .line 2634
    .line 2635
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2636
    .line 2637
    .line 2638
    move-result v6

    .line 2639
    int-to-long v6, v6

    .line 2640
    invoke-virtual {v5, v6, v7}, LX/18M;->A0V(J)V

    .line 2641
    .line 2642
    .line 2643
    move/from16 v6, v34

    .line 2644
    .line 2645
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2646
    .line 2647
    .line 2648
    move-result v6

    .line 2649
    int-to-long v6, v6

    .line 2650
    iput-wide v6, v5, LX/18M;->A0X:J

    .line 2651
    .line 2652
    move/from16 v6, v35

    .line 2653
    .line 2654
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2655
    .line 2656
    .line 2657
    move-result-wide v6

    .line 2658
    iput-wide v6, v5, LX/18M;->A0J:J

    .line 2659
    .line 2660
    const-wide/high16 v8, -0x8000000000000000L

    .line 2661
    .line 2662
    cmp-long v81, v6, v3

    .line 2663
    .line 2664
    if-nez v81, :cond_28

    .line 2665
    .line 2666
    iput-wide v8, v5, LX/18M;->A0J:J

    .line 2667
    .line 2668
    :cond_28
    move/from16 v6, v36

    .line 2669
    .line 2670
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2671
    .line 2672
    .line 2673
    move-result-wide v6

    .line 2674
    iput-wide v6, v5, LX/18M;->A0K:J

    .line 2675
    .line 2676
    cmp-long v8, v6, v3

    .line 2677
    .line 2678
    if-nez v8, :cond_29

    .line 2679
    .line 2680
    const-wide/high16 v6, -0x8000000000000000L

    .line 2681
    .line 2682
    iput-wide v6, v5, LX/18M;->A0K:J

    .line 2683
    .line 2684
    :cond_29
    move/from16 v6, v39

    .line 2685
    .line 2686
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v6

    .line 2690
    iput-object v6, v5, LX/18M;->A0r:Ljava/lang/String;

    .line 2691
    .line 2692
    move/from16 v6, v37

    .line 2693
    .line 2694
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2695
    .line 2696
    .line 2697
    move-result-wide v6

    .line 2698
    iput-wide v6, v5, LX/18M;->A0H:J

    .line 2699
    .line 2700
    cmp-long v8, v6, v3

    .line 2701
    .line 2702
    if-nez v8, :cond_2a

    .line 2703
    .line 2704
    const-wide/high16 v6, -0x8000000000000000L

    .line 2705
    .line 2706
    iput-wide v6, v5, LX/18M;->A0H:J

    .line 2707
    .line 2708
    :cond_2a
    move/from16 v6, v38

    .line 2709
    .line 2710
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2711
    .line 2712
    .line 2713
    move-result-wide v6

    .line 2714
    iput-wide v6, v5, LX/18M;->A0I:J

    .line 2715
    .line 2716
    cmp-long v8, v6, v3

    .line 2717
    .line 2718
    if-nez v8, :cond_2b

    .line 2719
    .line 2720
    const-wide/high16 v6, -0x8000000000000000L

    .line 2721
    .line 2722
    iput-wide v6, v5, LX/18M;->A0I:J

    .line 2723
    .line 2724
    :cond_2b
    move/from16 v6, v40

    .line 2725
    .line 2726
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2727
    .line 2728
    .line 2729
    move-result v7

    .line 2730
    const/4 v6, 0x1

    .line 2731
    if-eq v7, v10, :cond_2c

    .line 2732
    .line 2733
    const/4 v6, 0x0

    .line 2734
    :cond_2c
    iput-boolean v6, v5, LX/18M;->A10:Z

    .line 2735
    .line 2736
    move/from16 v6, v51

    .line 2737
    .line 2738
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2739
    .line 2740
    .line 2741
    move-result v6

    .line 2742
    iput v6, v5, LX/18M;->A05:I

    .line 2743
    .line 2744
    move/from16 v6, v52

    .line 2745
    .line 2746
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2747
    .line 2748
    .line 2749
    move-result v7

    .line 2750
    const/4 v6, 0x0

    .line 2751
    if-lez v7, :cond_2d

    .line 2752
    .line 2753
    const/4 v6, 0x1

    .line 2754
    :cond_2d
    iput-boolean v6, v5, LX/18M;->A0u:Z

    .line 2755
    .line 2756
    move/from16 v6, v54

    .line 2757
    .line 2758
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2759
    .line 2760
    .line 2761
    move-result v6

    .line 2762
    iput v6, v5, LX/18M;->A00:I

    .line 2763
    .line 2764
    move/from16 v6, v55

    .line 2765
    .line 2766
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v6

    .line 2770
    invoke-static {v6}, LX/18U;->A00(Ljava/lang/String;)LX/18V;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v6

    .line 2774
    invoke-virtual {v5, v6}, LX/18M;->A0d(LX/18V;)V

    .line 2775
    .line 2776
    .line 2777
    move/from16 v6, v53

    .line 2778
    .line 2779
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2780
    .line 2781
    .line 2782
    move-result v7

    .line 2783
    const/4 v6, 0x0

    .line 2784
    if-lez v7, :cond_2e

    .line 2785
    .line 2786
    const/4 v6, 0x1

    .line 2787
    :cond_2e
    iput-boolean v6, v5, LX/18M;->A0z:Z

    .line 2788
    .line 2789
    move/from16 v6, v44

    .line 2790
    .line 2791
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2792
    .line 2793
    .line 2794
    move-result p0

    .line 2795
    move/from16 v6, v41

    .line 2796
    .line 2797
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2798
    .line 2799
    .line 2800
    move-result v95

    .line 2801
    move/from16 v6, v42

    .line 2802
    .line 2803
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2804
    .line 2805
    .line 2806
    move-result-wide v97

    .line 2807
    move/from16 v6, v43

    .line 2808
    .line 2809
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2810
    .line 2811
    .line 2812
    move-result v7

    .line 2813
    if-ltz v46, :cond_2f

    .line 2814
    .line 2815
    move/from16 v6, v46

    .line 2816
    .line 2817
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v6

    .line 2821
    if-nez v6, :cond_2f

    .line 2822
    .line 2823
    move/from16 v6, v46

    .line 2824
    .line 2825
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2826
    .line 2827
    .line 2828
    move-result v96

    .line 2829
    :goto_d
    new-instance v6, LX/18R;

    .line 2830
    .line 2831
    move-object/from16 v94, v6

    .line 2832
    .line 2833
    invoke-direct/range {v94 .. v99}, LX/18R;-><init>(IIJI)V

    .line 2834
    .line 2835
    .line 2836
    iput-object v6, v5, LX/18M;->A0p:LX/18R;

    .line 2837
    .line 2838
    iput v7, v5, LX/18M;->A02:I

    .line 2839
    .line 2840
    move/from16 v6, v45

    .line 2841
    .line 2842
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2843
    .line 2844
    .line 2845
    move-result v6

    .line 2846
    iput v6, v5, LX/18M;->A09:I

    .line 2847
    .line 2848
    move/from16 v6, v50

    .line 2849
    .line 2850
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2851
    .line 2852
    .line 2853
    move-result v7

    .line 2854
    const/4 v6, 0x1

    .line 2855
    if-eq v7, v10, :cond_30

    .line 2856
    .line 2857
    goto :goto_e

    .line 2858
    :cond_2f
    const/16 v96, 0x0

    .line 2859
    .line 2860
    goto :goto_d

    .line 2861
    :goto_e
    const/4 v6, 0x0

    .line 2862
    :cond_30
    invoke-virtual {v5, v6}, LX/18M;->A0g(Z)V

    .line 2863
    .line 2864
    .line 2865
    invoke-static {v11}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v6

    .line 2869
    if-eqz v6, :cond_31

    .line 2870
    .line 2871
    move-object v6, v11

    .line 2872
    check-cast v6, LX/9Hw;

    .line 2873
    .line 2874
    iget v6, v6, LX/9Hw;->A00:I

    .line 2875
    .line 2876
    :goto_f
    iput v6, v5, LX/18M;->A06:I

    .line 2877
    .line 2878
    move/from16 v6, v47

    .line 2879
    .line 2880
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2881
    .line 2882
    .line 2883
    move-result v6

    .line 2884
    iput v6, v5, LX/18M;->A04:I

    .line 2885
    .line 2886
    move/from16 v6, v48

    .line 2887
    .line 2888
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2889
    .line 2890
    .line 2891
    move-result v9

    .line 2892
    move/from16 v6, v49

    .line 2893
    .line 2894
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 2895
    .line 2896
    .line 2897
    move-result-wide v6

    .line 2898
    new-instance v8, LX/18Y;

    .line 2899
    .line 2900
    invoke-direct {v8, v9, v6, v7}, LX/18Y;-><init>(IJ)V

    .line 2901
    .line 2902
    .line 2903
    iput-object v8, v5, LX/18M;->A0i:LX/18Y;

    .line 2904
    .line 2905
    move/from16 v6, v56

    .line 2906
    .line 2907
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2908
    .line 2909
    .line 2910
    move-result v6

    .line 2911
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v6

    .line 2915
    invoke-static {v6}, LX/18P;->A00(Ljava/lang/Integer;)LX/18N;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v6

    .line 2919
    iput-object v6, v5, LX/18M;->A0m:LX/18N;

    .line 2920
    .line 2921
    sget-object v6, LX/18Q;->A0C:LX/18Q;

    .line 2922
    .line 2923
    iget v7, v6, LX/18Q;->value:I

    .line 2924
    .line 2925
    move/from16 v6, v57

    .line 2926
    .line 2927
    invoke-static {v0, v6, v7}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 2928
    .line 2929
    .line 2930
    move-result v6

    .line 2931
    invoke-static {v6}, LX/18a;->A00(I)LX/18Q;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v6

    .line 2935
    iput-object v6, v5, LX/18M;->A0f:LX/18Q;

    .line 2936
    .line 2937
    goto :goto_10

    .line 2938
    :cond_31
    const/4 v6, 0x0

    .line 2939
    goto :goto_f

    .line 2940
    :goto_10
    if-ltz v59, :cond_32

    .line 2941
    .line 2942
    move/from16 v6, v59

    .line 2943
    .line 2944
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v6

    .line 2948
    if-nez v6, :cond_32

    .line 2949
    .line 2950
    move/from16 v3, v59

    .line 2951
    .line 2952
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 2953
    .line 2954
    .line 2955
    move-result-wide v3

    .line 2956
    :cond_32
    invoke-virtual {v5, v3, v4}, LX/18M;->A0S(J)V

    .line 2957
    .line 2958
    .line 2959
    move/from16 v3, v61

    .line 2960
    .line 2961
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2962
    .line 2963
    .line 2964
    move-result v4

    .line 2965
    const/4 v3, -0x1

    .line 2966
    if-nez v4, :cond_33

    .line 2967
    .line 2968
    move/from16 v3, v61

    .line 2969
    .line 2970
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2971
    .line 2972
    .line 2973
    move-result v3

    .line 2974
    :cond_33
    iput v3, v5, LX/18M;->A03:I

    .line 2975
    .line 2976
    move/from16 v3, v60

    .line 2977
    .line 2978
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2979
    .line 2980
    .line 2981
    move-result v3

    .line 2982
    new-instance v6, LX/18b;

    .line 2983
    .line 2984
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2985
    .line 2986
    .line 2987
    iput v3, v6, LX/18b;->A00:I

    .line 2988
    .line 2989
    move/from16 v3, v62

    .line 2990
    .line 2991
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 2992
    .line 2993
    .line 2994
    move-result-wide v3

    .line 2995
    iput-object v6, v5, LX/18M;->A0g:LX/18b;

    .line 2996
    .line 2997
    iput-wide v3, v5, LX/18M;->A0Y:J

    .line 2998
    .line 2999
    move/from16 v3, v64

    .line 3000
    .line 3001
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 3002
    .line 3003
    .line 3004
    move-result v3

    .line 3005
    if-nez v3, :cond_35

    .line 3006
    .line 3007
    move/from16 v3, v64

    .line 3008
    .line 3009
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 3010
    .line 3011
    .line 3012
    move-result v3

    .line 3013
    const/4 v4, 0x1

    .line 3014
    if-eq v3, v10, :cond_34

    .line 3015
    .line 3016
    const/4 v4, 0x0

    .line 3017
    :cond_34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v3

    .line 3021
    iput-object v3, v5, LX/18M;->A0q:Ljava/lang/Boolean;

    .line 3022
    .line 3023
    :cond_35
    invoke-virtual {v13, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    if-eqz v24, :cond_21

    .line 3027
    .line 3028
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 3029
    .line 3030
    .line 3031
    move-result v4

    .line 3032
    move/from16 v3, v75

    .line 3033
    .line 3034
    if-ne v4, v3, :cond_21

    .line 3035
    .line 3036
    invoke-virtual/range {v79 .. v79}, LX/0K1;->A02()J

    .line 3037
    .line 3038
    .line 3039
    monitor-enter v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 3040
    :try_start_2e
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v3

    .line 3044
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v6

    .line 3048
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3049
    .line 3050
    .line 3051
    move-result v3

    .line 3052
    if-eqz v3, :cond_36

    .line 3053
    .line 3054
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v3

    .line 3058
    check-cast v3, Ljava/util/Map$Entry;

    .line 3059
    .line 3060
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v5

    .line 3064
    check-cast v5, LX/0Ci;

    .line 3065
    .line 3066
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v3

    .line 3070
    check-cast v3, LX/18M;

    .line 3071
    .line 3072
    invoke-virtual {v3}, LX/18M;->A0I()Ljava/lang/Long;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v3

    .line 3076
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 3077
    .line 3078
    .line 3079
    move-result-wide v3

    .line 3080
    invoke-static {v5, v1, v3, v4}, LX/0lX;->A04(LX/0Ci;LX/0lX;J)V

    .line 3081
    .line 3082
    .line 3083
    goto :goto_11

    .line 3084
    :cond_36
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 3085
    :try_start_2f
    invoke-static {v15, v13}, LX/0GG;->A00(LX/0GG;Ljava/util/Map;)V

    .line 3086
    .line 3087
    .line 3088
    move-object/from16 v3, v83

    .line 3089
    .line 3090
    invoke-virtual {v3, v13}, LX/1aL;->C5i(Ljava/util/Map;)V

    .line 3091
    .line 3092
    .line 3093
    goto/16 :goto_c

    .line 3094
    .line 3095
    :cond_37
    const/16 v69, 0x0

    .line 3096
    .line 3097
    goto/16 :goto_c
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 3098
    .line 3099
    :catchall_c
    :try_start_30
    move-exception v3

    .line 3100
    monitor-exit v1

    .line 3101
    goto/16 :goto_16
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 3102
    .line 3103
    :catchall_d
    move-exception v3

    .line 3104
    :try_start_31
    monitor-exit v1

    .line 3105
    goto/16 :goto_16
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 3106
    .line 3107
    :catchall_e
    move-exception v1

    .line 3108
    :try_start_32
    monitor-exit v5

    .line 3109
    goto :goto_12
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 3110
    :catchall_f
    move-exception v1

    .line 3111
    :try_start_33
    monitor-exit v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 3112
    :goto_12
    :try_start_34
    throw v1

    .line 3113
    :cond_38
    monitor-enter v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 3114
    :try_start_35
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v3

    .line 3118
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v6

    .line 3122
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3123
    .line 3124
    .line 3125
    move-result v3

    .line 3126
    if-eqz v3, :cond_39

    .line 3127
    .line 3128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v3

    .line 3132
    check-cast v3, Ljava/util/Map$Entry;

    .line 3133
    .line 3134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v5

    .line 3138
    check-cast v5, LX/0Ci;

    .line 3139
    .line 3140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v3

    .line 3144
    check-cast v3, LX/18M;

    .line 3145
    .line 3146
    invoke-virtual {v3}, LX/18M;->A0I()Ljava/lang/Long;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v3

    .line 3150
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 3151
    .line 3152
    .line 3153
    move-result-wide v3

    .line 3154
    invoke-static {v5, v1, v3, v4}, LX/0lX;->A04(LX/0Ci;LX/0lX;J)V

    .line 3155
    .line 3156
    .line 3157
    goto :goto_13

    .line 3158
    :cond_39
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    .line 3159
    :try_start_36
    iget-object v3, v1, LX/0lX;->A05:LX/00s;

    .line 3160
    .line 3161
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v1

    .line 3165
    check-cast v1, LX/0de;

    .line 3166
    .line 3167
    move-object/from16 v4, v17

    .line 3168
    .line 3169
    invoke-virtual {v1, v4}, LX/0de;->A0X(Ljava/util/Set;)V

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3173
    .line 3174
    .line 3175
    move-result v1

    .line 3176
    if-nez v1, :cond_3a

    .line 3177
    .line 3178
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v3

    .line 3182
    check-cast v3, LX/0de;

    .line 3183
    .line 3184
    move-object/from16 v1, v16

    .line 3185
    .line 3186
    invoke-virtual {v3, v1}, LX/0de;->A0W(Ljava/util/Set;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    .line 3187
    .line 3188
    .line 3189
    :cond_3a
    :try_start_37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    .line 3190
    .line 3191
    .line 3192
    :try_start_38
    invoke-virtual/range {v78 .. v78}, LX/15T;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    .line 3193
    .line 3194
    .line 3195
    :try_start_39
    invoke-virtual/range {v80 .. v80}, LX/0K1;->A02()J

    .line 3196
    .line 3197
    .line 3198
    invoke-virtual/range {v79 .. v79}, LX/0K1;->A02()J

    .line 3199
    .line 3200
    .line 3201
    invoke-static {v15, v13}, LX/0GG;->A00(LX/0GG;Ljava/util/Map;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    .line 3202
    .line 3203
    .line 3204
    :try_start_3a
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    check-cast v0, LX/146;

    .line 3209
    .line 3210
    iget-object v0, v0, LX/146;->A0R:LX/00s;

    .line 3211
    .line 3212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v1

    .line 3216
    check-cast v1, LX/0F7;

    .line 3217
    .line 3218
    move-object/from16 v0, v84

    .line 3219
    .line 3220
    invoke-virtual {v1, v0}, LX/0F7;->A07(Ljava/lang/String;)V

    .line 3221
    .line 3222
    .line 3223
    goto :goto_15

    .line 3224
    :goto_14
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    check-cast v0, LX/146;

    .line 3229
    .line 3230
    iget-object v0, v0, LX/146;->A0R:LX/00s;

    .line 3231
    .line 3232
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    check-cast v1, LX/0F7;

    .line 3237
    .line 3238
    move-object/from16 v0, v84

    .line 3239
    .line 3240
    invoke-virtual {v1, v0}, LX/0F7;->A07(Ljava/lang/String;)V

    .line 3241
    .line 3242
    .line 3243
    :goto_15
    invoke-static {v2, v13}, LX/0FZ;->A03(LX/0FZ;Ljava/util/Map;)V

    .line 3244
    .line 3245
    .line 3246
    if-eqz v77, :cond_3b

    .line 3247
    .line 3248
    const/4 v0, 0x0

    .line 3249
    iput-boolean v0, v2, LX/0FZ;->A0E:Z

    .line 3250
    .line 3251
    iput-boolean v10, v2, LX/0FZ;->A0C:Z

    .line 3252
    .line 3253
    if-eqz v76, :cond_3b

    .line 3254
    .line 3255
    invoke-virtual/range {v76 .. v76}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3256
    .line 3257
    .line 3258
    iput-object v14, v2, LX/0FZ;->A09:Ljava/lang/Long;

    .line 3259
    .line 3260
    :cond_3b
    iput-boolean v10, v2, LX/0FZ;->A0B:Z

    .line 3261
    .line 3262
    iget-object v0, v2, LX/0FZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3263
    .line 3264
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v1

    .line 3268
    new-instance v0, Ljava/util/ArrayList;

    .line 3269
    .line 3270
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3271
    .line 3272
    .line 3273
    invoke-virtual {v15, v0}, LX/0GG;->A02(Ljava/util/List;)V

    .line 3274
    .line 3275
    .line 3276
    iput-object v14, v2, LX/0FZ;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3277
    .line 3278
    goto :goto_19
    :try_end_3a
    .catch LX/N9u; {:try_start_3a .. :try_end_3a} :catch_2
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    .line 3279
    :catchall_10
    move-exception v3

    .line 3280
    :try_start_3b
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    .line 3281
    :goto_16
    :try_start_3c
    throw v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    .line 3282
    :catchall_11
    move-exception v1

    .line 3283
    if-eqz v0, :cond_3c

    .line 3284
    .line 3285
    :try_start_3d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3286
    .line 3287
    .line 3288
    goto :goto_17
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    .line 3289
    :catchall_12
    move-exception v0

    .line 3290
    :try_start_3e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3291
    .line 3292
    .line 3293
    :cond_3c
    :goto_17
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    .line 3294
    :catchall_13
    move-exception v1

    .line 3295
    :try_start_3f
    invoke-virtual/range {v78 .. v78}, LX/15T;->close()V

    .line 3296
    .line 3297
    .line 3298
    goto :goto_18
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    .line 3299
    :catchall_14
    move-exception v0

    .line 3300
    :try_start_40
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3301
    .line 3302
    .line 3303
    :goto_18
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    .line 3304
    :catchall_15
    move-exception v0

    .line 3305
    :try_start_41
    invoke-virtual/range {v80 .. v80}, LX/0K1;->A02()J

    .line 3306
    .line 3307
    .line 3308
    invoke-virtual/range {v79 .. v79}, LX/0K1;->A02()J

    .line 3309
    .line 3310
    .line 3311
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    .line 3312
    :catchall_16
    :try_start_42
    move-exception v3

    .line 3313
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    check-cast v0, LX/146;

    .line 3318
    .line 3319
    iget-object v0, v0, LX/146;->A0R:LX/00s;

    .line 3320
    .line 3321
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v1

    .line 3325
    check-cast v1, LX/0F7;

    .line 3326
    .line 3327
    move-object/from16 v0, v84

    .line 3328
    .line 3329
    invoke-virtual {v1, v0}, LX/0F7;->A07(Ljava/lang/String;)V

    .line 3330
    .line 3331
    .line 3332
    throw v3

    .line 3333
    :cond_3d
    new-instance v1, Ljava/lang/Throwable;

    .line 3334
    .line 3335
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 3336
    .line 3337
    .line 3338
    const-string v0, "msgstore-manager/finish/db is not ready yet"

    .line 3339
    .line 3340
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3341
    .line 3342
    .line 3343
    new-instance v0, LX/N9u;

    .line 3344
    .line 3345
    invoke-direct {v0}, LX/N9u;-><init>()V

    .line 3346
    .line 3347
    .line 3348
    throw v0
    :try_end_42
    .catch LX/N9u; {:try_start_42 .. :try_end_42} :catch_2
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    .line 3349
    :catch_2
    :try_start_43
    iget-object v0, v2, LX/0FZ;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 3350
    .line 3351
    if-eqz v0, :cond_3e

    .line 3352
    .line 3353
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3354
    .line 3355
    .line 3356
    iput-object v14, v2, LX/0FZ;->A09:Ljava/lang/Long;

    .line 3357
    .line 3358
    :cond_3e
    iput-boolean v10, v2, LX/0FZ;->A0D:Z
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    .line 3359
    .line 3360
    :goto_19
    :try_start_44
    const/4 v0, 0x0

    .line 3361
    iput-boolean v0, v2, LX/0FZ;->A0E:Z

    .line 3362
    .line 3363
    :cond_3f
    monitor-exit v2

    .line 3364
    goto/16 :goto_0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    .line 3365
    .line 3366
    :catchall_17
    move-exception v1

    .line 3367
    :try_start_45
    const/4 v0, 0x0

    .line 3368
    iput-boolean v0, v2, LX/0FZ;->A0E:Z

    .line 3369
    .line 3370
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    .line 3371
    :catchall_18
    move-exception v0

    .line 3372
    :try_start_46
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    .line 3373
    throw v0
.end method

.method public static A03(LX/0FZ;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/Map$Entry;

    .line 19
    .line 20
    iget-object v2, p0, LX/0FZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/18M;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/18M;->A0u:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, p0, LX/0FZ;->A00:LX/0Fb;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/18M;

    .line 63
    .line 64
    iget-boolean v1, v0, LX/18M;->A0t:Z

    .line 65
    .line 66
    iget-object v0, v3, LX/0Fb;->A02:Ljava/util/Set;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public A04(LX/0Ci;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18M;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, v0, LX/18M;->A09:I

    .line 15
    .line 16
    return v0
.end method

.method public A05(LX/0Ci;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18M;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, v0, LX/18M;->A0B:I

    .line 15
    .line 16
    return v0
.end method

.method public A06(LX/0Ci;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18M;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/18M;->A0p:LX/18R;

    .line 15
    .line 16
    iget v0, v0, LX/18R;->afterReadDuration:I

    .line 17
    .line 18
    return v0
.end method

.method public A07(LX/0Ci;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18M;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/18M;->A0p:LX/18R;

    .line 15
    .line 16
    iget v0, v0, LX/18R;->expiration:I

    .line 17
    .line 18
    return v0
.end method

.method public A08(LX/0Ci;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18M;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, v0, LX/18M;->A05:I

    .line 15
    .line 16
    return v0
.end method

.method public A09(LX/0Ci;LX/0Ci;)I
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    const/4 v2, -0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {p0, p1, v3}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, p2, v3}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/18M;->A0F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, LX/18M;->A0F()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long v4, v2, v0

    .line 36
    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    return v2
.end method

.method public A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/18M;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, LX/18M;->A04:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public A0B(LX/0Ci;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18M;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, v0, LX/18M;->A0P:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public A0C(LX/0Ci;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18M;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, v0, LX/18M;->A0T:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public A0D(LX/0Ci;)J
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/18M;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-wide v4, v6, LX/18M;->A0d:J

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, v6, LX/18M;->A0b:J

    .line 21
    .line 22
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    return-wide v2

    .line 27
    :cond_1
    iget-object v4, p0, LX/0FZ;->A05:LX/07r;

    .line 28
    .line 29
    const/16 v1, 0x27bc

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 36
    .line 37
    invoke-static {v4, v0, v1}, LX/1Df;->A01(LX/07r;LX/00F;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v6, LX/18M;->A15:LX/1QM;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v6, LX/18M;->A15:LX/1QM;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1QM;->A03()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :cond_2
    iget-wide v0, v6, LX/18M;->A0b:J

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    return-wide v2

    .line 60
    :cond_3
    iget-wide v2, v6, LX/18M;->A0b:J

    .line 61
    .line 62
    return-wide v2
.end method

.method public A0E(LX/0Ci;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18M;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, v0, LX/18M;->A0c:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public A0F()Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/18M;

    .line 41
    .line 42
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, v1, LX/18M;->A0z:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public A0G(LX/0Ci;)LX/18M;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0H(LX/0Ci;)LX/2uo;
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/18M;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    new-instance v5, LX/2uo;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v5, LX/2uo;->A00:I

    .line 21
    .line 22
    iput v2, v5, LX/2uo;->A01:I

    .line 23
    .line 24
    iput v2, v5, LX/2uo;->A02:I

    .line 25
    .line 26
    iput-wide v0, v5, LX/2uo;->A03:J

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    monitor-enter v6

    .line 30
    :try_start_0
    iget v4, v6, LX/18M;->A0B:I

    .line 31
    .line 32
    iget v3, v6, LX/18M;->A0C:I

    .line 33
    .line 34
    iget v2, v6, LX/18M;->A0D:I

    .line 35
    .line 36
    iget-wide v0, v6, LX/18M;->A0U:J

    .line 37
    .line 38
    new-instance v5, LX/2uo;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v4, v5, LX/2uo;->A00:I

    .line 44
    .line 45
    iput v3, v5, LX/2uo;->A01:I

    .line 46
    .line 47
    iput v2, v5, LX/2uo;->A02:I

    .line 48
    .line 49
    iput-wide v0, v5, LX/2uo;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v6

    .line 52
    return-object v5

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public A0I(LX/0Ci;)LX/1DO;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "msgstore/last/message/no chat for "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    iget-object v0, v0, LX/18M;->A0k:LX/1DO;

    .line 30
    .line 31
    return-object v0
.end method

.method public A0J(LX/0Ci;)LX/18N;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18M;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/18N;->A07:LX/18N;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/18M;->A0m:LX/18N;

    .line 16
    .line 17
    return-object v0
.end method

.method public A0K(Lcom/indianchat/infra/core/jid/UserJid;)LX/18R;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18M;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/18M;->A0p:LX/18R;

    .line 15
    .line 16
    return-object v0
.end method

.method public A0L(LX/0Ci;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/18M;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/18M;->A0s:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public A0M()Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0FZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/18M;

    .line 26
    .line 27
    iget-object v0, v1, LX/18M;->A15:LX/1QM;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
.end method

.method public A0N()Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/18M;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v1, LX/18M;->A06:I

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/18M;->A12:LX/0Ci;

    .line 37
    .line 38
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v3
.end method

.method public A0O()Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v3
.end method

.method public A0P()Ljava/util/Collection;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public declared-synchronized A0Q()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "ChatsCache/resetChats resetting chats called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0FZ;->A00:LX/0Fb;

    .line 20
    .line 21
    iget-object v0, v0, LX/0Fb;->A02:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/0FZ;->A0B:Z

    .line 28
    .line 29
    iget v0, p0, LX/0FZ;->A07:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/0FZ;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized A0R(LX/18M;LX/0Ci;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/18M;->A0u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p1, LX/18M;->A0t:Z

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, LX/0FZ;->A0T(LX/0Ci;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void
.end method

.method public declared-synchronized A0S(LX/0Ci;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0FZ;->A00:LX/0Fb;

    .line 16
    .line 17
    iget-object v0, v0, LX/0Fb;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void
.end method

.method public A0T(LX/0Ci;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0FZ;->A00:LX/0Fb;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Fb;->A02:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0U(LX/1DO;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v0, v5, LX/18M;->A0k:LX/1DO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 16
    .line 17
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p1, v5, LX/18M;->A0k:LX/1DO;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v5, LX/18M;->A0j:LX/1DO;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 30
    .line 31
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object p1, v5, LX/18M;->A0j:LX/1DO;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v5, LX/18M;->A0e:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v5, LX/18M;->A0e:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1DO;

    .line 56
    .line 57
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 58
    .line 59
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/18M;->A0e:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_0
    monitor-exit v5

    .line 76
    :cond_3
    return-void
.end method

.method public A0V(LX/1Oi;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v2, LX/18M;->A0k:LX/1DO;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v1, v2, LX/18M;->A0k:LX/1DO;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/18M;->A0j:LX/1DO;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v1, v2, LX/18M;->A0j:LX/1DO;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v2, LX/18M;->A0e:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, LX/18M;->A0e:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1DO;

    .line 55
    .line 56
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v1, v2, LX/18M;->A0e:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    :cond_2
    iget-object v0, v2, LX/18M;->A0h:LX/7d0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, LX/7d0;->A00:LX/1DO;

    .line 71
    .line 72
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput-object v1, v2, LX/18M;->A0h:LX/7d0;

    .line 81
    .line 82
    :cond_3
    iget-object v0, v2, LX/18M;->A16:LX/7d1;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v2, LX/18M;->A16:LX/7d1;

    .line 87
    .line 88
    iget-object v0, v0, LX/7d1;->A01:LX/1DO;

    .line 89
    .line 90
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v2, LX/18M;->A16:LX/7d1;

    .line 99
    .line 100
    iget-object v0, v0, LX/7d1;->A00:LX/1DO;

    .line 101
    .line 102
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :cond_4
    iput-object v1, v2, LX/18M;->A16:LX/7d1;

    .line 111
    .line 112
    const-wide/16 v0, 0x1

    .line 113
    .line 114
    iput-wide v0, v2, LX/18M;->A14:J

    .line 115
    .line 116
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0

    .line 120
    :cond_5
    :goto_0
    monitor-exit v2

    .line 121
    :cond_6
    return-void
.end method

.method public A0W(LX/0Ci;)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, LX/0FZ;->A0c(LX/0Ci;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/0FZ;->A05:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x480b

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/18M;->A15:LX/1QM;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    :cond_1
    return v3
.end method

.method public A0X(LX/0Ci;)Z
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/0FZ;->A0c(LX/0Ci;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/18M;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, v0, LX/18M;->A0R:J

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    return v5
.end method

.method public A0Y(LX/0Ci;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/18M;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/18M;->A12:LX/0Ci;

    .line 16
    .line 17
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LX/18M;->A0f:LX/18Q;

    .line 24
    .line 25
    sget-object v0, LX/18Q;->A0A:LX/18Q;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    invoke-virtual {v2}, LX/18M;->A0j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0
.end method

.method public A0Z(LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18M;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, LX/18M;->A0t:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public A0a(LX/0Ci;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public A0b(LX/0Ci;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/18M;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, LX/18M;->A0u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public A0c(LX/0Ci;)Z
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/18M;

    .line 9
    .line 10
    if-eqz v7, :cond_1

    .line 11
    .line 12
    iget-wide v5, v7, LX/18M;->A0S:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, v7, LX/18M;->A0J:J

    .line 21
    .line 22
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-wide v3, v7, LX/18M;->A0J:J

    .line 29
    .line 30
    iget-wide v1, v7, LX/18M;->A0K:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public A0d(LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/18M;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v1, LX/18M;->A06:I

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/18M;->A12:LX/0Ci;

    .line 17
    .line 18
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public A0e(LX/0Ci;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/18M;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/18M;->A0g:LX/18b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, LX/18b;->A00:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/0FZ;->A04:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BHy;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/BHy;->A02()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    return v1
.end method

.method public A0f(LX/0Ci;)Z
    .locals 2

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public A0g(LX/0Ci;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/18M;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/18M;->A12:LX/0Ci;

    .line 16
    .line 17
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/18M;->A0f:LX/18Q;

    .line 24
    .line 25
    sget-object v0, LX/18Q;->A0A:LX/18Q;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public A0h(LX/0Ci;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18M;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/18M;->A0j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public A0i(LX/0Ci;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/18M;->A0r:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "\""

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
.end method
