.class public final LX/163;
.super LX/15O;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0lX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xd36

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/15V;

    .line 7
    .line 8
    const-string v1, "AssociateMetaAiMessagesToThreadDatabaseMigration"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v2, v1, v0}, LX/15O;-><init>(LX/15V;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x44b

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lX;

    .line 21
    .line 22
    iput-object v0, p0, LX/163;->A04:LX/0lX;

    .line 23
    .line 24
    const/16 v0, 0x461

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/163;->A02:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x1c2a

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/163;->A03:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x1b78

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/163;->A00:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x169f

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/163;->A01:LX/05C;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/163;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1OA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1OA;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    :cond_0
    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    return v0
.end method

.method public A06(LX/15T;IJ)Landroid/database/Cursor;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/163;->A04:LX/0lX;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const-string v0, "256"

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    iget-object v2, p1, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v1, "\n          SELECT message._id,\n            message.timestamp\n          FROM message\n          LEFT JOIN thread_messages\n            ON message._id = thread_messages.message_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND thread_messages.message_row_id IS NULL\n          ORDER BY\n            sort_id DESC\n          LIMIT ?\n        "

    .line 30
    .line 31
    const-string v0, "GET_MESSAGES_FOR_CHAT_ROW_ID_WITH_NO_THREAD_ID/getCursorForProcessBatch"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public A07(Landroid/database/Cursor;)LX/A6X;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/163;->A01:LX/05C;

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
    check-cast v0, LX/2Wb;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2Wb;->A0S()LX/07m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v7, v0, LX/07m;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v1, -0x2

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/163;->A0H()V

    .line 43
    .line 44
    .line 45
    const-string v1, "AssociateMetaAiMessagesToThreadDatabaseMigration: older chat thread has been deleted"

    .line 46
    .line 47
    new-instance v0, LX/AkX;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/AkX;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    if-ne v5, v2, :cond_2

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/163;->A02:LX/05C;

    .line 59
    .line 60
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0k5;

    .line 67
    .line 68
    const-string v0, "db_prop_associate_meta_ai_messages_to_thread_migration"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v6, "_id"

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v0, v1, v3

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    new-instance v0, LX/3Ho;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LX/3Ho;-><init>(J)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/3Co;

    .line 107
    .line 108
    invoke-direct {v3, v0, v4, v5}, LX/3Co;-><init>(LX/3Ho;J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/163;->A03:LX/05C;

    .line 112
    .line 113
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3Wo;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LX/3Wo;->A05(LX/3Co;)J

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-nez v7, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, LX/163;->A0H()V

    .line 128
    .line 129
    .line 130
    const-string v1, "AssociateMetaAiMessagesToThreadDatabaseMigration: fail to create older chat thread"

    .line 131
    .line 132
    new-instance v0, LX/AkX;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/AkX;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v0, LX/A6X;

    .line 157
    .line 158
    invoke-direct {v0, v2, v3, v1}, LX/A6X;-><init>(JI)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    const-wide/16 v2, -0x1

    .line 163
    .line 164
    goto :goto_1
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "associate_meta_ai_messages_to_thread_retry_count"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "associate_meta_ai_messages_to_thread_start_index"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A0H()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/15O;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/163;->A02:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0k5;

    .line 12
    .line 13
    const-string v1, "db_prop_associate_meta_ai_messages_to_thread_migration"

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0U()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/163;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0k5;

    .line 9
    .line 10
    const-string v0, "db_prop_associate_meta_ai_messages_to_thread_migration"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, LX/0k5;->A00(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method
