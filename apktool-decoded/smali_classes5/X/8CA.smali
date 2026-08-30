.class public final LX/8CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0nc;

.field public final A02:LX/149;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x48e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/149;

    .line 10
    .line 11
    iput-object v0, p0, LX/8CA;->A02:LX/149;

    .line 12
    .line 13
    const/16 v0, 0xd7e

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0nc;

    .line 20
    .line 21
    iput-object v0, p0, LX/8CA;->A01:LX/0nc;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8CA;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/6vX;[BZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/6xl;->bitField1_:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, v1, LX/6xl;->bitField1_:I

    .line 15
    .line 16
    iput-object v2, v1, LX/6xl;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v0, v1, LX/6xl;->bitField1_:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    iput v0, v1, LX/6xl;->bitField1_:I

    .line 42
    .line 43
    iput-object v2, v1, LX/6xl;->originalSelfAuthorUserJidString_:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public Au5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 3

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8CA;->A01:LX/0nc;

    .line 4
    .line 5
    iget-object v0, p1, LX/7yR;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0nc;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/8CA;->A02:LX/149;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LX/149;->A00(LX/1DO;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 28
    .line 29
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 30
    .line 31
    iget-object v0, p2, LX/1DO;->A16:[B

    .line 32
    .line 33
    invoke-virtual {p0, v2, p3, v0, v1}, LX/8CA;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/6vX;[BZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    goto :goto_0
.end method

.method public Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 3

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8CA;->A01:LX/0nc;

    .line 4
    .line 5
    iget-object v0, p1, LX/7yR;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0nc;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, LX/8FA;->A0A:LX/77k;

    .line 18
    .line 19
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 20
    .line 21
    check-cast v0, LX/8FJ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/8FJ;->A06:LX/79n;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/79n;->A05()Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-virtual {p2}, LX/8FA;->A0G()LX/780;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, v0, LX/780;->A03:Z

    .line 36
    .line 37
    iget-object v0, p2, LX/8FA;->A0S:[B

    .line 38
    .line 39
    invoke-virtual {p0, v2, p3, v0, v1}, LX/8CA;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/6vX;[BZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p3, LX/6xl;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p3, LX/6xl;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, LX/1DO;->A16:[B

    .line 17
    .line 18
    iput-boolean v1, p2, LX/1DO;->A0a:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p3, LX/6xl;->bitField1_:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p3, LX/6xl;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, LX/8FA;->A0S:[B

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic Bux()V
    .locals 0

    .line 0
    return-void
.end method

.method public Buy(Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8CA;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x689a

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v7, p0, LX/8CA;->A02:LX/149;

    .line 27
    .line 28
    invoke-static {p1}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p1}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v9}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, LX/7WJ;->A00(LX/1DO;)LX/8FS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-wide v5, v8, LX/1DO;->A0j:J

    .line 57
    .line 58
    const-wide/16 v1, -0x1

    .line 59
    .line 60
    cmp-long v0, v5, v1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-wide v0, v8, LX/1DO;->A0j:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    new-instance v6, Landroid/util/LongSparseArray;

    .line 84
    .line 85
    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/08D;->A0N:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x3cf

    .line 95
    .line 96
    new-instance v1, LX/1Ff;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, LX/149;->A01:LX/0GK;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :try_start_0
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, [Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v8, LX/15T;->A02:LX/0JB;

    .line 124
    .line 125
    array-length v0, v5

    .line 126
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "\n          SELECT\n            message_row_id,\n            author_device_jid\n          FROM\n            message_details\n          WHERE\n            message_row_id IN\n              "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "\n        "

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "BATCH_GET_MESSAGE_AUTHORS_SQL"

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    :try_start_1
    const-string v0, "message_row_id"

    .line 155
    .line 156
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const-string v0, "author_device_jid"

    .line 161
    .line 162
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v9, v3}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :cond_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    if-eqz v9, :cond_3

    .line 190
    .line 191
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    :cond_4
    invoke-virtual {v8}, LX/15T;->close()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_4
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v1, v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    iget-object v1, v7, LX/149;->A00:LX/0dg;

    .line 225
    .line 226
    const-class v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v2}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v2, LX/8FS;

    .line 247
    .line 248
    invoke-direct {v2}, LX/8FS;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 252
    .line 253
    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ltz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 268
    .line 269
    invoke-static {v1}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/8FS;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 282
    .line 283
    :cond_6
    const-class v0, LX/8FS;

    .line 284
    .line 285
    invoke-static {v2, v3, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_2
    move-exception v1

    .line 290
    :try_start_5
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_7
    return-void
.end method
