.class public final LX/0lV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/089;

.field public final A03:LX/0lX;

.field public final A04:LX/0dg;

.field public final A05:LX/0GK;

.field public final A06:LX/0kw;


# direct methods
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
    iput-object v0, p0, LX/0lV;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x1060

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0kw;

    .line 17
    .line 18
    iput-object v0, p0, LX/0lV;->A06:LX/0kw;

    .line 19
    .line 20
    const/16 v0, 0x16c8

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0lV;->A00:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x99

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/089;

    .line 35
    .line 36
    iput-object v0, p0, LX/0lV;->A02:LX/089;

    .line 37
    .line 38
    const/16 v0, 0x458

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0dg;

    .line 45
    .line 46
    iput-object v0, p0, LX/0lV;->A04:LX/0dg;

    .line 47
    .line 48
    const/16 v0, 0x44b

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0lX;

    .line 55
    .line 56
    iput-object v0, p0, LX/0lV;->A03:LX/0lX;

    .line 57
    .line 58
    const/16 v0, 0x457

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0GK;

    .line 65
    .line 66
    iput-object v0, p0, LX/0lV;->A05:LX/0GK;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(JJ)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0xa

    .line 7
    .line 8
    div-long v1, p0, v0

    .line 9
    .line 10
    cmp-long v0, v1, p2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "MessageRangeUtil/convertTheTimestampIfTooLarge DeleteMessageForMeMutation message timestamp is too large, timestampToConvert="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; validTimestamp="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-wide/16 v0, 0xa

    .line 43
    .line 44
    div-long v1, p0, v0

    .line 45
    .line 46
    cmp-long v0, v1, p2

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    div-long/2addr p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-wide p0
.end method

.method public static final A01(Landroid/database/Cursor;Z)J
    .locals 6

    .line 0
    const-string/jumbo v5, "timestamp"

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "status"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-wide v3

    .line 21
    :cond_0
    const-string v0, "receipt_server_timestamp"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method


# virtual methods
.method public final A02(LX/0Ci;JJJ)Landroid/database/Cursor;
    .locals 5

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0lV;->A03:LX/0lX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v4, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v4, v1

    .line 23
    .line 24
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v4, v2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v4, v1

    .line 36
    .line 37
    iget-object v0, p0, LX/0lV;->A02:LX/089;

    .line 38
    .line 39
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    iget-object v0, p0, LX/0lV;->A05:LX/0GK;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 57
    .line 58
    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                sort_id > ?\n                AND\n                sort_id <= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type = 7\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY sort_id DESC\n        "

    .line 59
    .line 60
    const-string v0, "SELECT_SYSTEM_MESSAGE_IN_RANGE_IN_CHAT_SQL"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v3}, LX/15T;->close()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final A03(Landroid/database/Cursor;LX/0Ci;)LX/Cpt;
    .locals 11

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "key_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v0, "from_me"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    :cond_0
    invoke-static {p1, v10}, LX/0lV;->A01(Landroid/database/Cursor;Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    move-object v5, p2

    .line 30
    invoke-static {p2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez v10, :cond_3

    .line 38
    .line 39
    const-string v0, "sender_jid_row_id"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, LX/0lV;->A04:LX/0dg;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 56
    .line 57
    invoke-static {v4}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "MessageRangeUtil/getSenderJid null or not UserJid/DeviceJid when db migration is completed; senderJidRowId="

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "; jid="

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_2
    move-object v6, v2

    .line 106
    :cond_3
    iget-object v0, p0, LX/0lV;->A00:LX/05C;

    .line 107
    .line 108
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/1nZ;

    .line 115
    .line 116
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/1Oi;

    .line 120
    .line 121
    invoke-direct {v0, p2, v7, v10}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1nZ;->A03(LX/1Oi;)LX/1Oi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v7, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v10, v0, LX/1Oi;->A02:Z

    .line 133
    .line 134
    :cond_4
    new-instance v4, LX/Cpt;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v10}, LX/Cpt;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 137
    .line 138
    .line 139
    return-object v4
.end method

.method public final A04(LX/0Ci;)LX/D21;
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/BJT;->A05:LX/1JF;

    .line 5
    .line 6
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    sget-object v0, LX/BJS;->A04:LX/1JF;

    .line 11
    .line 12
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v0, v2, v4

    .line 16
    .line 17
    sget-object v0, LX/BJa;->A06:LX/1JF;

    .line 18
    .line 19
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    iget-object v0, v2, LX/0lV;->A06:LX/0kw;

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-virtual {v0, v5, v3, v1}, LX/0kw;->A0E(LX/0Ci;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v5, v3, v4}, LX/0kw;->A0E(LX/0Ci;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v5, v4}, LX/0lV;->A05(LX/0Ci;Z)LX/D21;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/1JB;

    .line 71
    .line 72
    instance-of v0, v7, LX/BqX;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v7, LX/BqX;

    .line 77
    .line 78
    iget-object v0, v7, LX/BqX;->A00:LX/D21;

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/D21;->A01(LX/D21;LX/D21;)LX/D21;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    instance-of v0, v7, LX/BJa;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast v7, LX/BJa;

    .line 90
    .line 91
    iget-wide v5, v7, LX/BJa;->A00:J

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    cmp-long v0, v5, v1

    .line 96
    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    iget-wide v0, v7, LX/1JB;->A04:J

    .line 100
    .line 101
    invoke-static {v5, v6, v0, v1}, LX/0lV;->A00(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    iget-object v0, v7, LX/BqY;->A01:LX/1Oi;

    .line 106
    .line 107
    iget-boolean v2, v0, LX/1Oi;->A02:Z

    .line 108
    .line 109
    iget-object v12, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v7, LX/BqY;->A00:LX/0Ci;

    .line 112
    .line 113
    iget-object v0, v7, LX/BJa;->A01:LX/0Ci;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :goto_1
    new-instance v9, LX/Cpt;

    .line 128
    .line 129
    move v15, v2

    .line 130
    invoke-direct/range {v9 .. v15}, LX/Cpt;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v11, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v7}, LX/1JB;->A00()LX/1JF;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, v0, LX/1JF;->value:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "MessageRangeUtil/createActiveRange unhandledMutation:"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    sget-object v7, LX/0Px;->A00:LX/0Px;

    .line 169
    .line 170
    new-instance v5, LX/D21;

    .line 171
    .line 172
    move-object v6, v3

    .line 173
    move-wide v10, v8

    .line 174
    invoke-direct/range {v5 .. v11}, LX/D21;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, LX/D21;->A01(LX/D21;LX/D21;)LX/D21;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final A05(LX/0Ci;Z)LX/D21;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v4, 0x3e8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v3, v0, [Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v10, p0

    .line 13
    .line 14
    iget-object v9, v10, LX/0lV;->A03:LX/0lX;

    .line 15
    .line 16
    invoke-virtual {v9, v11}, LX/0lX;->A0B(LX/0Ci;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    iget-object v7, v10, LX/0lV;->A02:LX/089;

    .line 27
    .line 28
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    aput-object v17, v3, v0

    .line 45
    .line 46
    iget-object v6, v10, LX/0lV;->A05:LX/0GK;

    .line 47
    .line 48
    invoke-virtual {v6}, LX/0GK;->A04()LX/15T;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :try_start_0
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 53
    .line 54
    const-string v1, "\n            SELECT\n                MAX(timestamp) as timestamp\n            FROM\n                (\n                    SELECT\n                        timestamp\n                    FROM\n                        available_message_view\n                    WHERE\n                        chat_row_id = ?\n                        AND\n                        from_me = 0\n                        AND\n                        (message_type IS NOT \'7\')\n                        AND\n                        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                    ORDER BY sort_id DESC\n                    LIMIT ?)\n        "

    .line 55
    .line 56
    const-string v0, "SELECT_LATEST_TIMESTAMP_OF_RECEIVED_MESSAGES_IN_CHAT_SQL"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 62
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 67
    .line 68
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 72
    :cond_0
    :try_start_3
    const-string/jumbo v0, "timestamp"

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 83
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/15T;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    invoke-virtual {v4}, LX/15T;->close()V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    :goto_1
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v0, 0x1

    .line 101
    new-array v8, v0, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v9, v11}, LX/0lX;->A0B(LX/0Ci;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v8, v4

    .line 112
    .line 113
    invoke-virtual {v6}, LX/0GK;->A04()LX/15T;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :try_start_5
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 118
    .line 119
    const-string v1, "\n            SELECT\n                timestamp\n            FROM\n               available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                from_me = 1\n                AND\n                message_type = 7\n            ORDER BY sort_id DESC\n            LIMIT 1\n\n        "

    .line 120
    .line 121
    const-string v0, "SELECT_LATEST_TIMESTAMP_OF_SYSTEM_MESSAGES_IN_CHAT_SQL"

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 127
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 132
    .line 133
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 137
    :cond_1
    :try_start_8
    const-string/jumbo v0, "timestamp"

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 148
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LX/15T;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, -0x1

    .line 162
    .line 163
    :goto_3
    new-instance v5, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, LX/0GK;->A04()LX/15T;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :try_start_a
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const/4 v12, 0x6

    .line 184
    new-array v12, v12, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v9, v11}, LX/0lX;->A0B(LX/0Ci;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v12, v16

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    aput-object v15, v12, v9

    .line 198
    .line 199
    const/4 v9, 0x2

    .line 200
    aput-object v15, v12, v9

    .line 201
    .line 202
    const/4 v9, 0x3

    .line 203
    aput-object v15, v12, v9

    .line 204
    .line 205
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const/4 v7, 0x4

    .line 214
    aput-object v9, v12, v7

    .line 215
    .line 216
    const/4 v7, 0x5

    .line 217
    aput-object v17, v12, v7

    .line 218
    .line 219
    invoke-virtual {v6}, LX/0GK;->A04()LX/15T;

    .line 220
    .line 221
    .line 222
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 223
    :try_start_b
    iget-object v13, v6, LX/15T;->A02:LX/0JB;

    .line 224
    .line 225
    const-string v9, "\n            SELECT\n                key_id,\n                from_me,\n                timestamp,\n                receipt_server_timestamp,\n                sender_jid_row_id,\n                status\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (\n                    (\n                        from_me = 0\n                        AND\n                        timestamp >= ?\n                    )\n                    OR\n                    (\n                        from_me = 1\n                        AND\n                        (\n                            CASE\n                                WHEN status = 0\n                                    THEN 1\n                                WHEN status = 6\n                                    THEN 0\n                                WHEN receipt_server_timestamp > 0\n                                    THEN receipt_server_timestamp >= ?\n                                WHEN timestamp >= 0\n                                    THEN timestamp >= ?\n                                ELSE 0\n                            END\n                        )\n                    )\n                )\n                AND\n                (\n                    status IS NOT \'7\'\n                )\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                AND\n                (view_mode IS NOT \'100\')\n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 226
    .line 227
    const-string v7, "SELECT_MESSAGE_KEYS_FROM_C2S_TIMESTAMP_IN_CHAT_SQL"

    .line 228
    .line 229
    invoke-virtual {v13, v9, v7, v12}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 230
    .line 231
    .line 232
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 233
    :try_start_c
    invoke-virtual {v6}, LX/15T;->close()V

    .line 234
    .line 235
    .line 236
    if-eqz v9, :cond_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 237
    .line 238
    :goto_4
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    invoke-virtual {v10, v9, v11}, LX/0lV;->A03(Landroid/database/Cursor;LX/0Ci;)LX/Cpt;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-eqz v13, :cond_4

    .line 249
    .line 250
    iget-wide v6, v13, LX/Cpt;->A00:J

    .line 251
    .line 252
    cmp-long v12, v6, v18

    .line 253
    .line 254
    if-gtz v12, :cond_3

    .line 255
    .line 256
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_3
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    const-string v6, "MessageRangeUtil/createRange unable to create message"

    .line 265
    .line 266
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 270
    :cond_5
    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 276
    :catchall_1
    move-exception v1

    .line 277
    goto :goto_6

    .line 278
    :cond_6
    :goto_5
    invoke-virtual {v8}, LX/15T;->close()V

    .line 279
    .line 280
    .line 281
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    cmp-long v0, v2, v16

    .line 306
    .line 307
    if-lez v0, :cond_7

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    move-wide/from16 v18, v2

    .line 312
    .line 313
    :cond_7
    new-instance v13, LX/D21;

    .line 314
    .line 315
    move-object v14, v5

    .line 316
    move-object v15, v4

    .line 317
    invoke-direct/range {v13 .. v19}, LX/D21;-><init>(Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 318
    .line 319
    .line 320
    return-object v13

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 323
    :catchall_3
    :try_start_11
    move-exception v1

    .line 324
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :goto_6
    invoke-static {v9, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_7
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 332
    :catchall_4
    move-exception v1

    .line 333
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :catchall_6
    move-exception v1

    .line 340
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 341
    :catchall_7
    move-exception v0

    .line 342
    :try_start_14
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 346
    :catchall_8
    move-exception v1

    .line 347
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 348
    :catchall_9
    move-exception v0

    .line 349
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method public final A06(LX/D21;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/0lV;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00W;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
