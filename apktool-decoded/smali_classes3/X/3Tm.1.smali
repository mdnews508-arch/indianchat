.class public final LX/3Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k2;


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
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Tm;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A7X()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AO4(LX/15T;Ljava/util/List;)Ljava/util/Map;
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/16 v0, 0x3cf

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    const-string v1, ","

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static {v1, v3, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2, v9}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v0, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v0, v9

    .line 79
    .line 80
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "\n        SELECT\n            message_row_id,\n            old_jid_row_id,\n            new_jid_row_id\n        FROM\n            message_system_number_change\n        WHERE\n            message_row_id IN (%s)\n        "

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    iget-object v1, v0, LX/15T;->A02:LX/0JB;

    .line 96
    .line 97
    const-string v0, "GET_PHONE_NUMBER_CHANGES_BATCH_FOR_MEMBER_UPDATES"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :try_start_0
    const-string v0, "message_row_id"

    .line 104
    .line 105
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v0, "old_jid_row_id"

    .line 110
    .line 111
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v0, "new_jid_row_id"

    .line 116
    .line 117
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    iget-object v0, v0, LX/3Tm;->A00:LX/05C;

    .line 135
    .line 136
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 137
    .line 138
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, LX/0dg;

    .line 143
    .line 144
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v10, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    instance-of v0, v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move-object v11, v15

    .line 160
    :goto_3
    if-eqz v11, :cond_2

    .line 161
    .line 162
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, LX/0dg;

    .line 167
    .line 168
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {v10, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 182
    .line 183
    :cond_4
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v1, "old_jid_raw"

    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, LX/39X;

    .line 200
    .line 201
    invoke-direct {v0, v2, v1}, LX/39X;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :catchall_0
    move-exception v1

    .line 214
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    return-object v7
.end method
