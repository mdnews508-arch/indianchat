.class public final LX/BxN;
.super LX/1Xd;
.source ""


# instance fields
.field public final A00:LX/1Xf;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1Xd;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v5, "SELECT MAX(sort_id)\n      FROM chat_stanza_queue"

    .line 4
    .line 5
    const-string v6, "SELECT *\n      FROM chat_stanza_queue\n      WHERE sort_id > ?\n      ORDER BY sort_id ASC\n      LIMIT ?"

    .line 6
    .line 7
    const-string v1, "chat_stanza_queue"

    .line 8
    .line 9
    const-string v2, "SELECT *\n      FROM chat_stanza_queue\n      ORDER BY _id ASC\n      LIMIT ?"

    .line 10
    .line 11
    const-string v3, "SELECT *\n      FROM chat_stanza_queue\n      WHERE _id > ?\n      ORDER BY _id ASC\n      LIMIT ?"

    .line 12
    .line 13
    const-string v4, "SELECT\n            _id,\n            stanza_key,\n            stanza_class,\n            chat_type,\n            process_count,\n            sort_id,\n            chat_jid,\n            create_time_ms,\n            (stanza_payload IS NULL) AS has_null_payload\n      FROM chat_stanza_queue\n      ORDER BY _id"

    .line 14
    .line 15
    new-instance v0, LX/1Xf;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/1Xf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BxN;->A00:LX/1Xf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Xd;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x56c1

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic A02(LX/1YQ;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;
    .locals 6

    .line 0
    check-cast p1, LX/BxM;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/1YQ;->A0A:LX/0az;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/218;->A01(LX/0az;Ljava/io/ByteArrayOutputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ChatQueueStore/toContentValues/null payload, skipping insert/"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1Xd;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p1, LX/1YQ;->A07:LX/1hm;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "stanzaClass="

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v0, "ccq-ChatQueue/null-payload-on-write"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "stanza_id"

    .line 54
    .line 55
    iget-object v0, p1, LX/1YQ;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/1YQ;->A06:LX/CjQ;

    .line 61
    .line 62
    iget-object v1, v0, LX/CjQ;->A00:[B

    .line 63
    .line 64
    const-string v0, "stanza_key"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/1YQ;->A07:LX/1hm;

    .line 70
    .line 71
    invoke-static {v0}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "stanza_class"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/1YQ;->A05:LX/CGL;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    const-string v0, "chat_type"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/1YQ;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 94
    .line 95
    invoke-static {v0}, LX/B9z;->A0y(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "chat_jid"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/1YQ;->A09:Lcom/indianchat/infra/core/jid/Jid;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_1
    const-string v0, "sender_jid"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "stanza_payload"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LX/BxM;->A00:LX/CHh;

    .line 123
    .line 124
    invoke-static {v0}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "stanza_type"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "protobuf"

    .line 134
    .line 135
    iget-object v0, p1, LX/BxM;->A03:[B

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    const-string v1, "decrypt_metadata"

    .line 141
    .line 142
    iget-object v0, p1, LX/BxM;->A02:[B

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p1, LX/BxM;->A01:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "generated"

    .line 154
    .line 155
    invoke-static {v2, p1, v1, v0}, LX/BA3;->A0E(Landroid/content/ContentValues;LX/1YQ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_2
    move-object v1, v4

    .line 160
    goto :goto_0
.end method

.method public A03()LX/1Xf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxN;->A00:LX/1Xf;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 28

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    const-string v0, "stanza_key"

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    const-string v0, "stanza_class"

    .line 19
    .line 20
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    const-string v0, "chat_type"

    .line 25
    .line 26
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    const-string v0, "chat_jid"

    .line 31
    .line 32
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v0, "sort_id"

    .line 37
    .line 38
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v0, "process_count"

    .line 43
    .line 44
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v0, "create_time_ms"

    .line 49
    .line 50
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v0, "has_null_payload"

    .line 55
    .line 56
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v6, v11}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    move-object v15, v1

    .line 90
    :goto_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v25

    .line 94
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v23

    .line 98
    invoke-static {v6, v8}, LX/0KW;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    if-ltz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v27, 0x1

    .line 109
    .line 110
    if-nez v7, :cond_1

    .line 111
    .line 112
    :cond_0
    const/16 v27, 0x0

    .line 113
    .line 114
    :cond_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, LX/CjQ;

    .line 122
    .line 123
    invoke-direct {v7, v0}, LX/CjQ;-><init>([B)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1hm;->A00:LX/05i;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/1hm;

    .line 133
    .line 134
    if-eqz v16, :cond_2

    .line 135
    .line 136
    sget-object v1, LX/CGL;->A00:LX/05i;

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/CGL;

    .line 147
    .line 148
    :cond_2
    invoke-static {v15}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    const/16 v24, 0x2

    .line 153
    .line 154
    sget-object v17, LX/CHS;->A05:LX/CHS;

    .line 155
    .line 156
    new-instance v0, LX/CpH;

    .line 157
    .line 158
    move-object v15, v0

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v18, v7

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    invoke-direct/range {v15 .. v27}, LX/CpH;-><init>(LX/CGL;LX/CHS;LX/CjQ;LX/1hm;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;IIJZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    return-object v5
.end method

.method public A05(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 53

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v51, 0x1

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v29

    .line 18
    const-string v0, "stanza_id"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v28

    .line 24
    const-string v0, "stanza_key"

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v27

    .line 30
    const-string v0, "stanza_class"

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v26

    .line 36
    const-string v0, "chat_type"

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v25

    .line 42
    const-string v0, "chat_jid"

    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const-string v0, "sender_jid"

    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-string v0, "stanza_payload"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v24

    .line 60
    const-string v0, "stanza_type"

    .line 61
    .line 62
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    const-string v0, "protobuf"

    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v0, "decrypt_metadata"

    .line 73
    .line 74
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v0, "generated"

    .line 79
    .line 80
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    const-string v0, "time_sec"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v21

    .line 90
    const-string v0, "create_time_ms"

    .line 91
    .line 92
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v20

    .line 96
    const-string v0, "sort_id"

    .line 97
    .line 98
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const-string v0, "process_count"

    .line 103
    .line 104
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    move-object/from16 v52, p0

    .line 109
    .line 110
    move-object/from16 v0, v52

    .line 111
    .line 112
    iget-object v2, v0, LX/1Xd;->A04:LX/19T;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v7, LX/19U;

    .line 116
    .line 117
    invoke-direct {v7, v0, v2, v0}, LX/19U;-><init>(LX/0AG;LX/19T;LX/1em;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move/from16 v0, v29

    .line 127
    .line 128
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    move/from16 v0, v28

    .line 133
    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v39

    .line 138
    move/from16 v0, v27

    .line 139
    .line 140
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v2, LX/1hm;->A00:LX/05i;

    .line 145
    .line 146
    move/from16 v0, v26

    .line 147
    .line 148
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/1hm;

    .line 157
    .line 158
    move/from16 v0, v24

    .line 159
    .line 160
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v7, v0}, LX/218;->A00(LX/19U;[B)LX/0az;

    .line 165
    .line 166
    .line 167
    move-result-object v37

    .line 168
    if-nez v37, :cond_0

    .line 169
    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v0, "ChatQueueStore/readStanzas/payload deserialization failed, skipping/rowId="

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, " stanzaClass="

    .line 183
    .line 184
    invoke-static {v2, v5, v6}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v52

    .line 188
    .line 189
    iget-object v0, v0, LX/1Xd;->A03:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const-string v0, "rowId="

    .line 200
    .line 201
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v5, v14}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/4 v2, 0x2

    .line 212
    const-string v0, "ccq-ChatQueue/decode-failure-on-load"

    .line 213
    .line 214
    invoke-virtual {v6, v0, v5, v13, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move/from16 v0, v25

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    :goto_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    :goto_2
    move/from16 v0, v23

    .line 248
    .line 249
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    const/16 v40, 0x0

    .line 260
    .line 261
    :goto_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    const/16 v41, 0x0

    .line 268
    .line 269
    :goto_4
    move/from16 v0, v22

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 272
    .line 273
    .line 274
    move-result v49

    .line 275
    move/from16 v0, v21

    .line 276
    .line 277
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v43

    .line 281
    move/from16 v0, v20

    .line 282
    .line 283
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v45

    .line 287
    move/from16 v0, v19

    .line 288
    .line 289
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v47

    .line 293
    move/from16 v0, v18

    .line 294
    .line 295
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v42

    .line 299
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v38

    .line 303
    invoke-static/range {v39 .. v39}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v15, LX/CjQ;

    .line 310
    .line 311
    invoke-direct {v15, v14}, LX/CjQ;-><init>([B)V

    .line 312
    .line 313
    .line 314
    if-eqz v17, :cond_1

    .line 315
    .line 316
    sget-object v3, LX/CGL;->A00:LX/05i;

    .line 317
    .line 318
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/CGL;

    .line 327
    .line 328
    :goto_5
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 329
    .line 330
    invoke-virtual {v0, v5}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 331
    .line 332
    .line 333
    move-result-object v35

    .line 334
    invoke-virtual {v0, v6}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 335
    .line 336
    .line 337
    move-result-object v36

    .line 338
    sget-object v4, LX/CHh;->A00:LX/05i;

    .line 339
    .line 340
    move/from16 v0, v16

    .line 341
    .line 342
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/CHh;

    .line 347
    .line 348
    new-instance v4, LX/BxM;

    .line 349
    .line 350
    move-object/from16 v30, v4

    .line 351
    .line 352
    move-object/from16 v31, v3

    .line 353
    .line 354
    move-object/from16 v32, v15

    .line 355
    .line 356
    move-object/from16 v33, v2

    .line 357
    .line 358
    move-object/from16 v34, v0

    .line 359
    .line 360
    move/from16 v50, v13

    .line 361
    .line 362
    invoke-direct/range {v30 .. v51}, LX/BxM;-><init>(LX/CGL;LX/CjQ;LX/1hm;LX/CHh;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_1
    const/4 v3, 0x0

    .line 371
    goto :goto_5

    .line 372
    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 373
    .line 374
    .line 375
    move-result-object v41

    .line 376
    goto :goto_4

    .line 377
    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 378
    .line 379
    .line 380
    move-result-object v40

    .line 381
    goto :goto_3

    .line 382
    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_6
    return-object v12
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatQueueStore"

    .line 1
    .line 2
    return-object v0
.end method
