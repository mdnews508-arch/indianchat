.class public final LX/IBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0kE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc15

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IBl;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc3a

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IBl;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x472

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IBl;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x47e

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IBl;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x101f

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0kE;

    .line 42
    .line 43
    iput-object v1, p0, LX/IBl;->A07:LX/0kE;

    .line 44
    .line 45
    const/16 v0, 0x1011

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IBl;->A05:LX/05C;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0kE;->A0I()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/IBl;->A03:Z

    .line 58
    .line 59
    invoke-virtual {v1}, LX/0kE;->A0J()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/IBl;->A04:Z

    .line 64
    .line 65
    return-void
.end method

.method public static A00(LX/7nQ;LX/IBl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/IBl;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/IBl;->A04()LX/0pW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/0pW;->A0C(LX/7nQ;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/IBl;->A03()LX/IBZ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p0, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, LX/IBZ;->A02(Landroid/content/ContentValues;LX/IBZ;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A01(LX/IBl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7nQ;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IBl;->A04()LX/0pW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/0pW;->A0C(LX/7nQ;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final A02(LX/IBl;Ljava/util/List;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IBl;->A04:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7nQ;

    .line 14
    .line 15
    iget-object p0, v0, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public final A03()LX/IBZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBl;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IBZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A04()LX/0pW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBl;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0pW;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05(LX/7nQ;LX/1qt;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v1, p1, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IBl;->A02:LX/05C;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IAV;

    .line 13
    .line 14
    iget-wide v2, p1, LX/7nQ;->A00:J

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IAV;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/IAV;->A00:Landroid/util/LongSparseArray;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, LX/IBl;->A00:LX/05C;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_0
    invoke-static {v0, p2, v2, v3}, LX/IAV;->A00(LX/IAV;LX/1qt;J)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public final A06(LX/7nQ;LX/1qt;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v1, p1, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IBl;->A02:LX/05C;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/IAV;

    .line 13
    .line 14
    iget-wide v2, p1, LX/7nQ;->A00:J

    .line 15
    .line 16
    iget-boolean v0, v4, LX/IAV;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "[WAFFLE] WaffleStatusCrosspostStateCache/getNonBlocking cache not initialized"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/IBl;->A00:LX/05C;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v4, LX/IAV;->A00:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-static {v4, p2, v2, v3}, LX/IAV;->A00(LX/IAV;LX/1qt;J)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
.end method

.method public final A07(Ljava/util/List;)Ljava/util/HashMap;
    .locals 21

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/IBl;->A03:Z

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v2}, LX/IBl;->A03()LX/IBZ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static/range {p1 .. p1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v8, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7nQ;

    .line 39
    .line 40
    iget-object v1, v0, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/IBZ;->A01:LX/1qy;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :try_start_0
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 61
    .line 62
    invoke-static {v8}, LX/GV3;->A0x(Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "\n          SELECT \n            status_row_id, \n            crossposting_session_id, \n            crossposting_status_unique_id, \n            state, \n            destination, \n            media_file_path, \n            direct_url_path \n          FROM \n            status_crossposting_v3 \n          WHERE \n            status_row_id IN "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\n        "

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v4, v3}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v4, v7}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    .line 107
    .line 108
    invoke-virtual {v6, v5, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    :try_start_1
    const-string v3, "status_row_id"

    .line 113
    .line 114
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const-string v3, "crossposting_session_id"

    .line 119
    .line 120
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const-string v3, "crossposting_status_unique_id"

    .line 125
    .line 126
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string v3, "state"

    .line 131
    .line 132
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const-string v3, "direct_url_path"

    .line 137
    .line 138
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const-string v3, "media_file_path"

    .line 143
    .line 144
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const-string v3, "destination"

    .line 149
    .line 150
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v19

    .line 164
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-static {v10}, LX/HXD;->A00(I)LX/1qt;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-instance v12, LX/Hxu;

    .line 193
    .line 194
    invoke-direct/range {v12 .. v20}, LX/Hxu;-><init>(LX/1qt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 195
    .line 196
    .line 197
    iget-wide v10, v12, LX/Hxu;->A01:J

    .line 198
    .line 199
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11, v1}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v10, :cond_3

    .line 208
    .line 209
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :cond_4
    iget-object v0, v2, LX/IBl;->A01:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/IBa;

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-static {v8, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    const/4 v7, 0x0

    .line 247
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v2, LX/IBa;->A01:LX/0GK;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :try_start_2
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 258
    .line 259
    invoke-static {v8}, LX/GV3;->A0x(Ljava/util/List;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v0, "\n          SELECT \n            status_message_row_id, \n            crossposting_session_id, \n            crossposting_status_unique_id, \n            state, \n            destination, \n            media_file_path, \n            direct_url_path \n          FROM \n            status_crossposting_v3 \n          WHERE \n            status_message_row_id IN "

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, "\n        "

    .line 276
    .line 277
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-static {v4, v3}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    invoke-static {v4, v7}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    .line 304
    .line 305
    invoke-virtual {v6, v5, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    :try_start_3
    const-string v3, "status_message_row_id"

    .line 310
    .line 311
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const-string v3, "crossposting_session_id"

    .line 316
    .line 317
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    const-string v3, "crossposting_status_unique_id"

    .line 322
    .line 323
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const-string v3, "state"

    .line 328
    .line 329
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const-string v3, "direct_url_path"

    .line 334
    .line 335
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const-string v3, "media_file_path"

    .line 340
    .line 341
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const-string v3, "destination"

    .line 346
    .line 347
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_8

    .line 356
    .line 357
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v19

    .line 361
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v18

    .line 381
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-static {v10}, LX/HXD;->A00(I)LX/1qt;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    new-instance v12, LX/Hxu;

    .line 390
    .line 391
    invoke-direct/range {v12 .. v20}, LX/Hxu;-><init>(LX/1qt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 392
    .line 393
    .line 394
    iget-wide v10, v12, LX/Hxu;->A01:J

    .line 395
    .line 396
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v11, v1}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-nez v10, :cond_7

    .line 405
    .line 406
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_7
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    :cond_8
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, LX/15T;->close()V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :catchall_0
    move-exception v3

    .line 425
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 426
    :catchall_1
    move-exception v1

    .line 427
    :try_start_6
    invoke-static {v0, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 431
    :catchall_2
    move-exception v1

    .line 432
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IBl;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IBl;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IAV;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, LX/IAV;->A02()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/IBl;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/IAV;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A09(LX/7nQ;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move v4, p4

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/IBl;->A03()LX/IBZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v5, p1, LX/7nQ;->A00:J

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, LX/IBZ;->A04(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/IBl;->A04()LX/0pW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/0pW;->A0C(LX/7nQ;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v0, p0, LX/IBl;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/IBa;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, LX/IBa;->A04(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/IBl;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/IBa;

    .line 55
    .line 56
    iget-wide v5, p1, LX/7nQ;->A00:J

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, LX/IBa;->A04(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/IBl;->A04:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, LX/IBl;->A04()LX/0pW;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, LX/0pW;->A0C(LX/7nQ;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {p0}, LX/IBl;->A03()LX/IBZ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual/range {v1 .. v6}, LX/IBZ;->A04(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final A0A(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/IBl;->A02(LX/IBl;Ljava/util/List;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IBl;->A03()LX/IBZ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3, v2, p2}, LX/IBZ;->A06(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v2, v1}, LX/IBl;->A01(LX/IBl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, LX/IBl;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/IBa;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2}, LX/IBa;->A06(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, LX/IBl;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/IBa;

    .line 68
    .line 69
    invoke-static {p1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v3, v2, p2}, LX/IBa;->A06(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/IBl;->A04:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {p0, v2, v1}, LX/IBl;->A01(LX/IBl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p0}, LX/IBl;->A03()LX/IBZ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2, p2}, LX/IBZ;->A06(Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final A0B(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/IBl;->A02(LX/IBl;Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/IBl;->A03()LX/IBZ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3, v2, p2, p3}, LX/IBZ;->A07(Ljava/util/List;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v2, v1}, LX/IBl;->A01(LX/IBl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, LX/IBl;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/IBa;

    .line 60
    .line 61
    invoke-virtual {v0, v2, p2, p3}, LX/IBa;->A07(Ljava/util/List;Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, LX/IBl;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/IBa;

    .line 72
    .line 73
    invoke-static {p1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v2, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v3, v2, p2, p3}, LX/IBa;->A07(Ljava/util/List;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/IBl;->A04:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {p0, v2, v1}, LX/IBl;->A01(LX/IBl;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p0}, LX/IBl;->A03()LX/IBZ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2, p2, p3}, LX/IBZ;->A07(Ljava/util/List;Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final A0C(LX/7nQ;LX/1qt;)Z
    .locals 6

    .line 0
    iget-object v1, p1, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IBl;->A02:LX/05C;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/IAV;

    .line 13
    .line 14
    iget-wide v3, p1, LX/7nQ;->A00:J

    .line 15
    .line 16
    iget-boolean v0, v5, LX/IAV;->A01:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "[WAFFLE] WaffleStatusCrosspostStateCache/containsKeyNonBlocking cache not initialized"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v0, p0, LX/IBl;->A00:LX/05C;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v5, LX/IAV;->A00:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-static {v5, p2, v3, v4}, LX/IAV;->A00(LX/IAV;LX/1qt;J)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    monitor-exit v1

    .line 41
    return v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
.end method
