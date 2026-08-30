.class public final LX/1Xe;
.super LX/1Xd;
.source ""


# instance fields
.field public final A00:LX/1Xf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Xd;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Xf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1Xf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Xe;->A00:LX/1Xf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Xd;->A01:LX/05C;

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
    check-cast v2, LX/00D;

    .line 9
    .line 10
    const/16 v1, 0x3aa7

    .line 11
    .line 12
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic A02(LX/1YQ;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;
    .locals 6

    .line 0
    check-cast p1, LX/1YR;

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
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "UnorderedQueueStore/toContentValues/null payload, skipping insert/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1Xd;->A03:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/0AG;

    .line 44
    .line 45
    iget-object v2, p1, LX/1YQ;->A07:LX/1hm;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "stanzaClass="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x2

    .line 66
    const-string v0, "ccq-UnorderedQueue/null-payload-on-write"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v2, v5, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "stanza_id"

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/1YQ;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/1YQ;->A06:LX/CjQ;

    .line 86
    .line 87
    iget-object v1, v0, LX/CjQ;->A00:[B

    .line 88
    .line 89
    const-string/jumbo v0, "stanza_key"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/1YQ;->A07:LX/1hm;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "stanza_class"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/1YR;->A00:LX/CIC;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "stanza_type"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "stanza_payload"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    const-string v1, "protobuf"

    .line 134
    .line 135
    iget-object v0, p1, LX/1YR;->A02:[B

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    const-string v1, "decrypt_metadata"

    .line 141
    .line 142
    iget-object v0, p1, LX/1YR;->A01:[B

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LX/1YQ;->A05:LX/CGL;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_0
    const-string v0, "chat_type"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, LX/1YQ;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_1
    const-string v0, "chat_jid"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, LX/1YQ;->A09:Lcom/indianchat/infra/core/jid/Jid;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_1
    const-string v0, "sender_jid"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-wide v0, p1, LX/1YQ;->A04:J

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string/jumbo v0, "time_sec"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, p1, LX/1YQ;->A02:J

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "create_time_ms"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget v0, p1, LX/1YQ;->A00:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "process_count"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_2
    move-object v1, v3

    .line 226
    goto :goto_1

    .line 227
    :cond_3
    move-object v1, v3

    .line 228
    goto :goto_0
.end method

.method public A03()LX/1Xf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Xe;->A00:LX/1Xf;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "_id"

    .line 12
    .line 13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    const-string/jumbo v0, "stanza_key"

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const-string/jumbo v0, "stanza_class"

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const-string v0, "chat_type"

    .line 32
    .line 33
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const-string v0, "chat_jid"

    .line 38
    .line 39
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v0, "process_count"

    .line 44
    .line 45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v0, "create_time_ms"

    .line 50
    .line 51
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v0, "has_null_payload"

    .line 56
    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v5, v9}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    move-object v11, v0

    .line 91
    :goto_1
    invoke-static {v5, v8}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v23

    .line 101
    :goto_2
    invoke-static {v5, v7}, LX/0KW;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    if-ltz v2, :cond_0

    .line 106
    .line 107
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/16 v27, 0x1

    .line 112
    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    :cond_0
    const/16 v27, 0x0

    .line 116
    .line 117
    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, LX/CjQ;

    .line 125
    .line 126
    invoke-direct {v6, v1}, LX/CjQ;-><init>([B)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1hm;->A00:LX/05i;

    .line 130
    .line 131
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1hm;

    .line 136
    .line 137
    if-eqz v15, :cond_2

    .line 138
    .line 139
    sget-object v10, LX/CGL;->A00:LX/05i;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/CGL;

    .line 150
    .line 151
    :cond_2
    sget-object v10, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    const-wide/16 v25, -0x1

    .line 158
    .line 159
    const/16 v24, 0x3

    .line 160
    .line 161
    sget-object v17, LX/CHS;->A05:LX/CHS;

    .line 162
    .line 163
    new-instance v15, LX/CpH;

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    move-object/from16 v18, v6

    .line 168
    .line 169
    move-object/from16 v19, v1

    .line 170
    .line 171
    invoke-direct/range {v15 .. v27}, LX/CpH;-><init>(LX/CGL;LX/CHS;LX/CjQ;LX/1hm;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;IIJZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const/16 v23, 0x0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    return-object v4
.end method

.method public A05(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 50

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v13, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "_id"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v27

    .line 17
    const-string/jumbo v1, "stanza_id"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v26

    .line 24
    const-string/jumbo v1, "stanza_key"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v25

    .line 31
    const-string/jumbo v1, "stanza_class"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v24

    .line 38
    const-string/jumbo v1, "stanza_type"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v23

    .line 45
    const-string/jumbo v1, "stanza_payload"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v22

    .line 52
    const-string v1, "protobuf"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-string v1, "decrypt_metadata"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v1, "chat_type"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    const-string v1, "chat_jid"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v1, "sender_jid"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string/jumbo v1, "time_sec"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    const-string v1, "create_time_ms"

    .line 90
    .line 91
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    const-string v1, "process_count"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    move-object/from16 v49, p0

    .line 102
    .line 103
    move-object/from16 v1, v49

    .line 104
    .line 105
    iget-object v2, v1, LX/1Xd;->A04:LX/19T;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v8, LX/19U;

    .line 109
    .line 110
    invoke-direct {v8, v1, v2, v1}, LX/19U;-><init>(LX/0AG;LX/19T;LX/1em;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    move/from16 v1, v27

    .line 120
    .line 121
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    move/from16 v3, v26

    .line 126
    .line 127
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v37

    .line 131
    move/from16 v3, v25

    .line 132
    .line 133
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v4, LX/1hm;->A00:LX/05i;

    .line 138
    .line 139
    move/from16 v3, v24

    .line 140
    .line 141
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/1hm;

    .line 150
    .line 151
    move/from16 v4, v23

    .line 152
    .line 153
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move/from16 v4, v22

    .line 158
    .line 159
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v8, v4}, LX/218;->A00(LX/19U;[B)LX/0az;

    .line 164
    .line 165
    .line 166
    move-result-object v35

    .line 167
    if-nez v35, :cond_0

    .line 168
    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "UnorderedQueueStore/readStanzas/payload deserialization failed, skipping/rowId="

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v7, " stanzaClass="

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v4, v49

    .line 198
    .line 199
    iget-object v4, v4, LX/1Xd;->A03:LX/05C;

    .line 200
    .line 201
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 202
    .line 203
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/0AG;

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "rowId="

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v4, 0x2

    .line 233
    const-string v3, "ccq-UnorderedQueue/decode-failure-on-load"

    .line 234
    .line 235
    invoke-virtual {v6, v3, v5, v14, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_0
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    const/16 v38, 0x0

    .line 256
    .line 257
    :goto_1
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    :goto_2
    move/from16 v4, v21

    .line 266
    .line 267
    invoke-static {v0, v4}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_4

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    :goto_3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_3

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    :goto_4
    move/from16 v7, v20

    .line 286
    .line 287
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v41

    .line 291
    move/from16 v7, v19

    .line 292
    .line 293
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v43

    .line 297
    move/from16 v7, v18

    .line 298
    .line 299
    invoke-static {v0, v7}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v36

    .line 307
    invoke-static/range {v37 .. v37}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v7, LX/CjQ;

    .line 314
    .line 315
    invoke-direct {v7, v6}, LX/CjQ;-><init>([B)V

    .line 316
    .line 317
    .line 318
    if-eqz v17, :cond_2

    .line 319
    .line 320
    sget-object v2, LX/CGL;->A00:LX/05i;

    .line 321
    .line 322
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/CGL;

    .line 331
    .line 332
    :goto_5
    sget-object v2, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 333
    .line 334
    invoke-virtual {v2, v5}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 335
    .line 336
    .line 337
    move-result-object v33

    .line 338
    invoke-virtual {v2, v4}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 339
    .line 340
    .line 341
    move-result-object v34

    .line 342
    sget-object v2, LX/CIC;->A00:LX/05i;

    .line 343
    .line 344
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/CIC;

    .line 349
    .line 350
    if-eqz v16, :cond_1

    .line 351
    .line 352
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v40

    .line 356
    :goto_6
    const-wide/16 v45, -0x1

    .line 357
    .line 358
    const/16 v48, 0x1

    .line 359
    .line 360
    new-instance v4, LX/1YR;

    .line 361
    .line 362
    move-object/from16 v28, v4

    .line 363
    .line 364
    move-object/from16 v29, v1

    .line 365
    .line 366
    move-object/from16 v30, v7

    .line 367
    .line 368
    move-object/from16 v31, v3

    .line 369
    .line 370
    move-object/from16 v32, v2

    .line 371
    .line 372
    move/from16 v47, v14

    .line 373
    .line 374
    invoke-direct/range {v28 .. v48}, LX/1YR;-><init>(LX/CGL;LX/CjQ;LX/1hm;LX/CIC;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_1
    const/16 v40, 0x0

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_2
    const/4 v1, 0x0

    .line 386
    goto :goto_5

    .line 387
    :cond_3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_4

    .line 392
    :cond_4
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    goto :goto_3

    .line 397
    :cond_5
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 398
    .line 399
    .line 400
    move-result-object v39

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_6
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 404
    .line 405
    .line 406
    move-result-object v38

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_7
    return-object v13
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UnorderedQueueStore"

    .line 1
    .line 2
    return-object v0
.end method
