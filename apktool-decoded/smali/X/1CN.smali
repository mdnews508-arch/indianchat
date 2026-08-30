.class public final LX/1CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# static fields
.field public static final A0I:[I


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/1CO;

.field public final A09:LX/0rq;

.field public final A0A:LX/07r;

.field public final A0B:LX/0BN;

.field public final A0C:LX/0pd;

.field public final A0D:LX/0nV;

.field public final A0E:LX/0FZ;

.field public final A0F:LX/0lX;

.field public final A0G:LX/0GK;

.field public final A0H:LX/0mW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1CN;->A0I:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x2
        0x14
        0x9
        0x42
        0x17
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1CN;->A07:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x469

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0mW;

    .line 17
    .line 18
    iput-object v0, p0, LX/1CN;->A0H:LX/0mW;

    .line 19
    .line 20
    const/16 v0, 0x1437

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1CO;

    .line 27
    .line 28
    iput-object v0, p0, LX/1CN;->A08:LX/1CO;

    .line 29
    .line 30
    const/16 v0, 0x1435

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0rq;

    .line 37
    .line 38
    iput-object v0, p0, LX/1CN;->A09:LX/0rq;

    .line 39
    .line 40
    const/16 v0, 0x10ab

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0nV;

    .line 47
    .line 48
    iput-object v0, p0, LX/1CN;->A0D:LX/0nV;

    .line 49
    .line 50
    const/16 v0, 0x457

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0GK;

    .line 57
    .line 58
    iput-object v0, p0, LX/1CN;->A0G:LX/0GK;

    .line 59
    .line 60
    const/16 v0, 0x1b93

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1CN;->A06:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x48

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0pd;

    .line 75
    .line 76
    iput-object v0, p0, LX/1CN;->A0C:LX/0pd;

    .line 77
    .line 78
    const/16 v0, 0x84c

    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1CN;->A03:LX/05C;

    .line 85
    .line 86
    const/16 v0, 0x391

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0FZ;

    .line 93
    .line 94
    iput-object v0, p0, LX/1CN;->A0E:LX/0FZ;

    .line 95
    .line 96
    const/16 v0, 0x44b

    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0lX;

    .line 103
    .line 104
    iput-object v0, p0, LX/1CN;->A0F:LX/0lX;

    .line 105
    .line 106
    const/16 v0, 0x343

    .line 107
    .line 108
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0BN;

    .line 113
    .line 114
    iput-object v0, p0, LX/1CN;->A0B:LX/0BN;

    .line 115
    .line 116
    const/16 v0, 0x38

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/07r;

    .line 123
    .line 124
    iput-object v0, p0, LX/1CN;->A0A:LX/07r;

    .line 125
    .line 126
    const/16 v0, 0x1431

    .line 127
    .line 128
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/1CN;->A00:LX/05C;

    .line 133
    .line 134
    const/16 v0, 0x1432

    .line 135
    .line 136
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/1CN;->A01:LX/05C;

    .line 141
    .line 142
    const/16 v0, 0x1436

    .line 143
    .line 144
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/1CN;->A04:LX/05C;

    .line 149
    .line 150
    const/16 v0, 0x1438

    .line 151
    .line 152
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/1CN;->A05:LX/05C;

    .line 157
    .line 158
    const/16 v0, 0x484

    .line 159
    .line 160
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/1CN;->A02:LX/05C;

    .line 165
    .line 166
    return-void
.end method

.method public static final A00(LX/15T;LX/1DO;)I
    .locals 7

    .line 0
    invoke-static {p1}, LX/1CN;->A01(LX/1DO;)Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v6, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v6, v0

    .line 15
    .line 16
    iget-object v1, p0, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v3, "message_ephemeral"

    .line 19
    .line 20
    const-string/jumbo v5, "updateEphemeralMessage/UPDATE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    .line 21
    .line 22
    .line 23
    const-string v4, "message_row_id = ?"

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static final A01(LX/1DO;)Landroid/content/ContentValues;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, LX/DKV;->A03:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "duration"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "expire_timestamp"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LX/DKV;->A02:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ephemeral_trigger"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/1DO;->A07()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "keep_in_chat"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/DKV;->A04:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-string v0, "ephemeral_initiated_by_me"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, LX/DKV;->A00:I

    .line 80
    .line 81
    const-string v1, "after_read_duration"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method private final A02(Ljava/lang/String;)LX/NjR;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    new-instance v5, LX/NjR;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide v0, v5, LX/NjR;->A01:J

    .line 9
    .line 10
    iput v6, v5, LX/NjR;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/1CN;->A0G:LX/0GK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 19
    .line 20
    const-string v2, "\n          SELECT\n            no_of_retries_sent_already,\n            last_sync_response_sent_timestamp\n          FROM \n            message_ephemeral_sync_response\n          WHERE\n            chat_jid = ?\n        "

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    aput-object p1, v1, v6

    .line 26
    .line 27
    const-string v0, "GET_SYNC_RESPONSE_INFO_FOR_CHAT_JID"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "last_sync_response_sent_timestamp"

    .line 40
    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "no_of_retries_sent_already"

    .line 46
    .line 47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, v5, LX/NjR;->A01:J

    .line 56
    .line 57
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v5, LX/NjR;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/15T;->close()V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static final A03(LX/1CN;LX/1DO;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p1}, LX/80j;->A03(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1CN;->A02:LX/05C;

    .line 7
    .line 8
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Cdv;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Cdv;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Cdv;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Cdv;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0, v0}, LX/0Br;->A12(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final A04(LX/1DO;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0D()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p1, v0, LX/DKV;->A07:Ljava/util/Map;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "msgstore/validateBroadcastParticipantSizes failed"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1CN;->A05:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NRK;

    .line 13
    .line 14
    iget-object v0, v0, LX/NRK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/NjR;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v0, LX/NjR;->A00:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-direct {p0, p1}, LX/1CN;->A02(Ljava/lang/String;)LX/NjR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p1}, LX/1CN;->A09(LX/NjR;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, v0, LX/NjR;->A00:I

    .line 38
    .line 39
    return v0
.end method

.method public final A06(Ljava/lang/String;)J
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1CN;->A05:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NRK;

    .line 13
    .line 14
    iget-object v0, v0, LX/NRK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/NjR;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, v0, LX/NjR;->A01:J

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-wide v3

    .line 33
    :cond_0
    invoke-direct {p0, p1}, LX/1CN;->A02(Ljava/lang/String;)LX/NjR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p1}, LX/1CN;->A09(LX/NjR;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, v0, LX/NjR;->A01:J

    .line 41
    .line 42
    return-wide v3
.end method

.method public final A07(LX/1DO;J)LX/18R;
    .locals 12

    .line 0
    iget-object v5, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v4, v5, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/BzD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/BzD;

    .line 12
    .line 13
    iget v1, v0, LX/BzD;->A01:I

    .line 14
    .line 15
    invoke-virtual {v0}, LX/BzD;->A0p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v5, v0, LX/DKV;->A01:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    new-instance v0, LX/18R;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/18R;-><init>(IIJI)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object v3, p0

    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v0, p0, LX/1CN;->A06:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1On;

    .line 43
    .line 44
    const-class v1, LX/1Oz;

    .line 45
    .line 46
    new-instance v0, LX/09t;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1On;->A00(LX/09r;)LX/1Or;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, p1, LX/1DO;->A0h:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Or;->A00(I)LX/1Oo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1Oz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v3

    .line 64
    invoke-interface {v0, p1}, LX/1Oz;->BIR(LX/1DO;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v4, :cond_f

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-boolean v0, p1, LX/1DO;->A0y:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    instance-of v0, p1, LX/Bz4;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    instance-of v0, p1, LX/BzD;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    iget-object v6, v5, LX/1Oi;->A00:LX/0Ci;

    .line 86
    .line 87
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, LX/1CN;->A03:LX/05C;

    .line 94
    .line 95
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0j3;

    .line 102
    .line 103
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 104
    .line 105
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, LX/0DF;->A05()LX/1Fk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 119
    .line 120
    iget v0, v0, LX/0DI;->A03:I

    .line 121
    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/1CN;->A04:LX/05C;

    .line 125
    .line 126
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/FIN;

    .line 133
    .line 134
    invoke-virtual {v2}, LX/0DF;->A05()LX/1Fk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 139
    .line 140
    iget v0, v0, LX/0DI;->A03:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/FIN;->A00(I)LX/1Nw;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v0, v1, LX/1Nw;->A01:I

    .line 147
    .line 148
    invoke-static {p1, v0}, LX/BGo;->A06(LX/1DO;I)V

    .line 149
    .line 150
    .line 151
    iget v1, v1, LX/1Nw;->A00:I

    .line 152
    .line 153
    if-lez v1, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, LX/1CN;->A00:LX/05C;

    .line 156
    .line 157
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/178;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/178;->A03()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-static {p1, v1}, LX/BGo;->A03(LX/1DO;I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/1CN;->A0A:LX/07r;

    .line 181
    .line 182
    const/16 v0, 0x1be5    # 1.0007E-41f

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    :goto_1
    iget-object v0, p0, LX/1CN;->A0E:LX/0FZ;

    .line 191
    .line 192
    invoke-virtual {v0, v6}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget-object v1, v0, LX/18M;->A0n:LX/CmU;

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    iget v0, v1, LX/CmU;->A01:I

    .line 203
    .line 204
    invoke-static {p1, v0}, LX/BGo;->A05(LX/1DO;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LX/CmU;->A02:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-static {p1, v0}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_2
    invoke-static {p1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget v0, v0, LX/DKV;->A00:I

    .line 225
    .line 226
    if-lez v0, :cond_4

    .line 227
    .line 228
    :cond_3
    invoke-static {p1}, LX/7Xq;->A00(LX/1DO;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    invoke-static {p1, p2, p3}, LX/1Nv;->A08(LX/1DO;J)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, LX/DKV;->A05:Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    :goto_3
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v1, v0, LX/DKV;->A03:I

    .line 254
    .line 255
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v2, v0, LX/DKV;->A00:I

    .line 260
    .line 261
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v5, v0, LX/DKV;->A01:I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_5
    const-wide/16 v3, 0x0

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    invoke-static {v6}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v3, 0x0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    iget-object v0, p0, LX/1CN;->A0E:LX/0FZ;

    .line 280
    .line 281
    invoke-virtual {v0, v6}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_b

    .line 286
    .line 287
    iget-object v2, v9, LX/18M;->A0p:LX/18R;

    .line 288
    .line 289
    :goto_4
    const/4 v5, 0x2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    iget v8, v2, LX/18R;->expiration:I

    .line 293
    .line 294
    if-gtz v8, :cond_7

    .line 295
    .line 296
    iget-wide v0, v2, LX/18R;->ephemeralSettingTimestamp:J

    .line 297
    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    cmp-long v7, v0, v10

    .line 301
    .line 302
    if-gtz v7, :cond_7

    .line 303
    .line 304
    iget v0, v2, LX/18R;->afterReadDuration:I

    .line 305
    .line 306
    if-lez v0, :cond_c

    .line 307
    .line 308
    :cond_7
    invoke-static {p1, v8}, LX/BGo;->A06(LX/1DO;I)V

    .line 309
    .line 310
    .line 311
    iget-wide v0, v2, LX/18R;->ephemeralSettingTimestamp:J

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {p1, v0}, LX/BGo;->A08(LX/1DO;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    iget v0, v2, LX/18R;->disappearingMessagesInitiator:I

    .line 321
    .line 322
    if-eq v0, v4, :cond_a

    .line 323
    .line 324
    if-eq v0, v5, :cond_9

    .line 325
    .line 326
    invoke-static {p1, v3}, LX/BGo;->A04(LX/1DO;I)V

    .line 327
    .line 328
    .line 329
    :goto_5
    iget v0, v2, LX/18R;->afterReadDuration:I

    .line 330
    .line 331
    if-lez v0, :cond_8

    .line 332
    .line 333
    iget-object v0, p0, LX/1CN;->A00:LX/05C;

    .line 334
    .line 335
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 336
    .line 337
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/178;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/178;->A03()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    iget v0, v2, LX/18R;->afterReadDuration:I

    .line 350
    .line 351
    invoke-static {p1, v0}, LX/BGo;->A03(LX/1DO;I)V

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_9
    invoke-static {p1, v5}, LX/BGo;->A04(LX/1DO;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    invoke-static {p1, v4}, LX/BGo;->A04(LX/1DO;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    const/4 v2, 0x0

    .line 371
    goto :goto_4

    .line 372
    :cond_c
    if-nez v9, :cond_2

    .line 373
    .line 374
    iget-object v2, p0, LX/1CN;->A09:LX/0rq;

    .line 375
    .line 376
    invoke-virtual {v2, v6}, LX/0rq;->A07(LX/0Ci;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_2

    .line 381
    .line 382
    invoke-virtual {v2, v0}, LX/0rq;->A04(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v2, v0}, LX/0rq;->A05(Lcom/indianchat/infra/core/jid/UserJid;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    xor-int/lit8 v2, v0, 0x1

    .line 395
    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    :cond_d
    iget-object v0, p0, LX/1CN;->A04:LX/05C;

    .line 400
    .line 401
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 402
    .line 403
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/FIN;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, LX/FIN;->A00(I)LX/1Nw;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {p1, v0}, LX/BGo;->A08(LX/1DO;Ljava/lang/Long;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v5}, LX/BGo;->A04(LX/1DO;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {p1, v0}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    .line 428
    .line 429
    .line 430
    iget v0, v1, LX/1Nw;->A00:I

    .line 431
    .line 432
    if-lez v0, :cond_e

    .line 433
    .line 434
    invoke-static {p1, v0}, LX/BGo;->A03(LX/1DO;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, LX/1CN;->A00:LX/05C;

    .line 438
    .line 439
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 440
    .line 441
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/178;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/178;->A01()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    :goto_6
    invoke-static {p1, v0}, LX/BGo;->A06(LX/1DO;I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_e
    iget v0, v1, LX/1Nw;->A01:I

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_f
    invoke-static {p1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_2

    .line 464
    .line 465
    iget-object v1, p0, LX/1CN;->A08:LX/1CO;

    .line 466
    .line 467
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget v0, v0, LX/DKV;->A03:I

    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/1CO;->A02(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_2

    .line 478
    .line 479
    iget-object v3, p0, LX/1CN;->A0E:LX/0FZ;

    .line 480
    .line 481
    iget-object v0, p0, LX/1CN;->A03:LX/05C;

    .line 482
    .line 483
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 484
    .line 485
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/0j3;

    .line 490
    .line 491
    iget-object v1, v5, LX/1Oi;->A00:LX/0Ci;

    .line 492
    .line 493
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-static {v2, v0, v3, v0, v1}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {p1, v0}, LX/BGo;->A06(LX/1DO;I)V

    .line 502
    .line 503
    .line 504
    const-wide/16 v0, 0x0

    .line 505
    .line 506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {p1, v0}, LX/BGo;->A08(LX/1DO;Ljava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :catchall_0
    move-exception v0

    .line 516
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    throw v0
.end method

.method public final A08(JLjava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    iget-object v0, p0, LX/1CN;->A0G:LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "chat_jid"

    .line 22
    .line 23
    invoke-virtual {v6, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "last_sync_response_sent_timestamp"

    .line 27
    .line 28
    move-wide v10, p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "no_of_retries_sent_already"

    .line 37
    .line 38
    move/from16 v9, p4

    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 48
    .line 49
    const-string v2, "message_ephemeral_sync_response"

    .line 50
    .line 51
    const-string v1, "UPDATE_EPHEMERAL_SYNC_RESPONSE_FOR_CHAT_JID_SQL"

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, LX/1J0;->A00()V

    .line 58
    .line 59
    .line 60
    new-instance v6, LX/Oe7;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, LX/Oe7;-><init>(LX/1CN;Ljava/lang/String;IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/15T;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final A09(LX/NjR;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1CN;->A0G:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    iget-object v0, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/Oev;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, LX/Oev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/1CN;->A05:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/NRK;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/NRK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, LX/15T;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final A0A(LX/0Ci;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1CN;->A0E:LX/0FZ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p1, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iput p2, v4, LX/18M;->A02:I

    .line 14
    .line 15
    iget-object v3, p0, LX/1CN;->A0F:LX/0lX;

    .line 16
    .line 17
    new-instance v2, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, v4, LX/18M;->A02:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ephemeral_displayed_exemptions"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, LX/0lX;->A06(Landroid/content/ContentValues;LX/18M;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A0B(LX/0Ci;JJ)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1CN;->A0G:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :try_start_0
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v4, "\n          UPDATE\n            message_ephemeral\n          SET\n            expire_timestamp = ? + (after_read_duration * 1000)\n          WHERE\n            message_row_id IN (\n              SELECT m._id\n              FROM message m\n              WHERE m.chat_row_id = (SELECT _id FROM chat WHERE jid_row_id = (SELECT _id FROM jid WHERE raw_string = ?))\n                AND m.from_me = 0\n                AND m.sort_id <= ?\n            )\n            AND after_read_duration > 0\n            AND expire_timestamp > ? + (after_read_duration * 1000)\n        "

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    const-string v0, "UPDATE_AFTER_READ_TIMERS_FOR_CHAT_SQL"

    .line 41
    .line 42
    invoke-virtual {v5, v4, v0, v3}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LX/15T;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final A0C(LX/1DO;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1CN;->A0G:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v5, "\n          SELECT\n            duration,\n            expire_timestamp,\n            keep_in_chat,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            after_read_duration\n          FROM\n            message_ephemeral\n          WHERE\n            message_row_id = ?\n        "

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v3, v4, [Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v7

    .line 24
    .line 25
    const-string v0, "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    .line 26
    .line 27
    invoke-virtual {v6, v5, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "duration"

    .line 38
    .line 39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, LX/BGo;->A06(LX/1DO;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "expire_timestamp"

    .line 51
    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, LX/BGo;->A09(LX/1DO;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "keep_in_chat"

    .line 68
    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p1, LX/1DO;->A03:I

    .line 78
    .line 79
    const-string v0, "ephemeral_trigger"

    .line 80
    .line 81
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, LX/BGo;->A05(LX/1DO;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ephemeral_initiated_by_me"

    .line 93
    .line 94
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string v0, "after_read_duration"

    .line 119
    .line 120
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p1, v0}, LX/BGo;->A03(LX/1DO;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/15T;->close()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final A0D(LX/1DO;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1CN;->A0G:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    invoke-static {p1}, LX/1CN;->A01(LX/1DO;)Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "message_row_id"

    .line 11
    .line 12
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    const-string v1, "message_ephemeral"

    .line 24
    .line 25
    const-string v0, "INSERT_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/15T;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final A0E(LX/1DO;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1CN;->A0G:LX/0GK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v3, "\n          UPDATE\n            message_ephemeral\n          SET\n            keep_in_chat = ?\n          WHERE\n            message_row_id = ?\n        "

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1DO;->A07()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const-string v0, "KEEP_IN_CHAT_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    .line 41
    .line 42
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LX/15T;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
