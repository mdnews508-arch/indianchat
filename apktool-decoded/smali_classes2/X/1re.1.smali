.class public final LX/1re;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc36

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1re;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 27

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "row_id"

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    const-string v0, "uuid"

    .line 14
    .line 15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v0, "sender_user_jid"

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "parent_key_id"

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const-string v0, "parent_sender_user_jid"

    .line 32
    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v5, "timestamp"

    .line 38
    .line 39
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-string v5, "stanza_xml"

    .line 44
    .line 45
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v5, "content_proto"

    .line 50
    .line 51
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v5, "orphan_reason"

    .line 56
    .line 57
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v5, "orphan_type"

    .line 62
    .line 63
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :catch_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    :goto_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v26

    .line 107
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v23

    .line 111
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v25

    .line 119
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v24

    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_0
    const/16 v17, 0x0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_4
    :try_start_0
    sget-object v5, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 130
    .line 131
    invoke-static {v14}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    :goto_5
    sget-object v5, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 136
    .line 137
    invoke-static {v13}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    invoke-static/range {v21 .. v21}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, LX/20z;

    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    invoke-direct/range {v16 .. v27}, LX/20z;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BIIJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final A01(LX/20z;)V
    .locals 6

    .line 0
    new-instance v5, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "uuid"

    .line 6
    .line 7
    iget-object v0, p1, LX/20z;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/20z;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const-string v0, "sender_user_jid"

    .line 21
    .line 22
    invoke-static {v5, v0, v1}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "parent_key_id"

    .line 26
    .line 27
    iget-object v0, p1, LX/20z;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/20z;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "parent_sender_user_jid"

    .line 39
    .line 40
    invoke-static {v5, v0, v1}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "stanza_xml"

    .line 44
    .line 45
    iget-object v0, p1, LX/20z;->A09:[B

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    const-string v1, "content_proto"

    .line 51
    .line 52
    iget-object v0, p1, LX/20z;->A08:[B

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p1, LX/20z;->A02:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "timestamp"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, LX/20z;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "orphan_reason"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, LX/20z;->A01:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "orphan_type"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/1re;->A00:LX/05C;

    .line 91
    .line 92
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0dy;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 108
    .line 109
    const-string v2, "status_orphan"

    .line 110
    .line 111
    const-string v1, "StatusOrphanStore/INSERT_STATUS_ORPHAN"

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/15T;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
