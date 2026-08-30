.class public final LX/162;
.super LX/15O;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07s;


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
    const-string v1, "AiSupportMessageOriginationFlagDatabaseMigration"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v2, v1, v0}, LX/15O;-><init>(LX/15V;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x63

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/07s;

    .line 21
    .line 22
    iput-object v0, p0, LX/162;->A04:LX/07s;

    .line 23
    .line 24
    const/16 v0, 0x16bc

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/162;->A02:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x391

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/162;->A01:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x16be

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/162;->A03:LX/05C;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/162;->A00:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/162;->A02:LX/05C;

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
    check-cast v0, LX/16E;

    .line 9
    .line 10
    iget-object v1, v0, LX/16E;->A05:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x4286

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A04()I
    .locals 1

    .line 0
    const/16 v0, 0x200

    .line 1
    .line 2
    return v0
.end method

.method public A06(LX/15T;IJ)Landroid/database/Cursor;
    .locals 7

    .line 0
    iget-object v6, p0, LX/162;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    add-int/lit8 v3, v5, 0x2

    .line 7
    .line 8
    new-array v4, v3, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    aput-object v0, v4, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-ge v2, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v4, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v4, v5

    .line 47
    .line 48
    add-int/lit8 v1, v5, 0x1

    .line 49
    .line 50
    const-string v0, "512"

    .line 51
    .line 52
    aput-object v0, v4, v1

    .line 53
    .line 54
    iget-object v3, p1, LX/15T;->A02:LX/0JB;

    .line 55
    .line 56
    sget-object v0, LX/7Zs;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, LX/15m;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "\n          SELECT\n            _id,\n            origination_flags,\n            timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id IN "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "\n            AND _id > ?\n          LIMIT ?\n        "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "AiSupportMessageOriginationFlagDatabaseMigration/getBatchOfMessages"

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public A07(Landroid/database/Cursor;)LX/A6X;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v6, "_id"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "timestamp"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-string v5, "origination_flags"

    .line 24
    .line 25
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/32 v1, 0x64caee00

    .line 34
    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    const-wide/32 v3, 0x800000

    .line 41
    .line 42
    .line 43
    and-long v1, v7, v3

    .line 44
    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-wide/32 v0, -0x800001

    .line 50
    .line 51
    .line 52
    and-long/2addr v7, v0

    .line 53
    const-wide/32 v0, 0x10000000

    .line 54
    .line 55
    .line 56
    or-long/2addr v7, v0

    .line 57
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v10, v2, [Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v10, v1

    .line 74
    .line 75
    new-instance v6, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/15O;->A03:LX/0GK;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    :try_start_1
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 98
    .line 99
    const-string v7, "message"

    .line 100
    .line 101
    const-string v8, "_id = ?"

    .line 102
    .line 103
    const-string v9, "AiSupportMessageOriginationFlagDatabaseMigration/updateOriginationFlags"

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/15T;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v0, LX/A6X;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3, v1}, LX/A6X;-><init>(JI)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_2
    const-wide/16 v2, -0x1

    .line 157
    .line 158
    goto :goto_1
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ai_support_message_origination_flag_retry_count"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ai_support_message_origination_flag_start_index"

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
    iget-object v2, p0, LX/15O;->A04:LX/0k5;

    .line 4
    .line 5
    const-string v1, "db_prop_ai_support_messages_migration"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v1, v0}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0I()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/162;->A01:LX/05C;

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
    check-cast v0, LX/0FZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v2, v3

    .line 37
    check-cast v2, LX/18M;

    .line 38
    .line 39
    iget-object v0, p0, LX/162;->A02:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/16E;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/18M;->A0G()LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/18M;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/18M;->A0I()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v2}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/162;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/162;->A04:LX/07s;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    new-instance v0, LX/Adr;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, LX/Adr;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public A0J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/162;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1Bn;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0, v0}, LX/1Bn;->A00(LX/1Bn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0K()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/162;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1Bn;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v3, p0, LX/15O;->A04:LX/0k5;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "_start_time"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v5, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v4, v2, v1, v0}, LX/1Bn;->A00(LX/1Bn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public A0M(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/162;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1Bn;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v4, p0, LX/15O;->A04:LX/0k5;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "_start_time"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v5, v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ": "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v1, v0, v2}, LX/1Bn;->A00(LX/1Bn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/162;->A02:LX/05C;

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
    check-cast v0, LX/16E;

    .line 9
    .line 10
    iget-object v1, v0, LX/16E;->A05:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x4287

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    return v0
.end method

.method public A0Q()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/162;->A02:LX/05C;

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
    check-cast v0, LX/16E;

    .line 9
    .line 10
    iget-object v1, v0, LX/16E;->A05:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x4287

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public A0U()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/15O;->A04:LX/0k5;

    .line 1
    .line 2
    const-string v0, "db_prop_ai_support_messages_migration"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, LX/0k5;->A00(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method
