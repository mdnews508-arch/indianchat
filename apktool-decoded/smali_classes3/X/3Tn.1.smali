.class public final LX/3Tn;
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
    iput-object v0, p0, LX/3Tn;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A7X()Ljava/util/Set;
    .locals 1

    .line 0
    const/16 v0, 0xa5

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AO4(LX/15T;Ljava/util/List;)Ljava/util/Map;
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

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
    move-result-object v5

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
    move-result-object v13

    .line 29
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-static {v1, v4, v4, v3, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v2, v7}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v0, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v8, v0, v7

    .line 80
    .line 81
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "\n        SELECT\n            message_row_id,\n            user_jid,\n            old_username,\n            new_username,\n            display_name\n        FROM\n            message_system_username_change\n        WHERE\n            message_row_id IN (%s)\n        "

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/15T;->A02:LX/0JB;

    .line 95
    .line 96
    const-string v0, "GET_USERNAME_CHANGES_BATCH_FOR_MEMBER_UPDATES"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iget-object v0, p0, LX/3Tn;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LX/0dg;

    .line 120
    .line 121
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {v8, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 135
    .line 136
    :cond_3
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v12, 0x3

    .line 143
    new-array v11, v12, [LX/07m;

    .line 144
    .line 145
    const-string v1, "old_username"

    .line 146
    .line 147
    const/4 v10, 0x2

    .line 148
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v8, v4

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    move-object v0, v4

    .line 156
    :cond_4
    invoke-static {v1, v0, v11, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "new_username"

    .line 160
    .line 161
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    move-object v0, v4

    .line 168
    :cond_5
    invoke-static {v1, v0, v11, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-string v1, "display_name"

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    move-object v8, v0

    .line 181
    :cond_6
    invoke-static {v1, v8, v11, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/39X;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1}, LX/39X;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :catchall_0
    move-exception v1

    .line 203
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    return-object v5
.end method
