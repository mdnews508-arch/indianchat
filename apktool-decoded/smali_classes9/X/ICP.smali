.class public final LX/ICP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/05C;

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
    const/16 v0, 0xc14

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ICP;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ICP;->A06:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x471

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ICP;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x479

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ICP;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1011

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ICP;->A04:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x101f

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0kE;

    .line 50
    .line 51
    iput-object v1, p0, LX/ICP;->A07:LX/0kE;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0kE;->A0I()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/ICP;->A02:Z

    .line 58
    .line 59
    invoke-virtual {v1}, LX/0kE;->A0J()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/ICP;->A03:Z

    .line 64
    .line 65
    return-void
.end method

.method public static A00(LX/ICP;)LX/I9g;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ICP;->A01:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/I9g;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A01(LX/ICP;)LX/I9h;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ICP;->A00:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/I9h;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A02(LX/ICP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
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
    invoke-virtual {p0}, LX/ICP;->A04()LX/0pW;

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

.method public static final A03(LX/ICP;Ljava/util/List;)Z
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
    iget-boolean v0, p0, LX/ICP;->A03:Z

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
.method public final A04()LX/0pW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ICP;->A04:LX/05C;

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

.method public final A05(LX/7nQ;)Ljava/lang/Integer;
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
    iget-object v0, p0, LX/ICP;->A06:LX/05C;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Hyh;

    .line 13
    .line 14
    iget-wide v2, p1, LX/7nQ;->A00:J

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Hyh;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/Hyh;->A00:LX/09C;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, LX/ICP;->A05:LX/05C;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_0
    invoke-virtual {v1, v2, v3}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0
.end method

.method public final A06(LX/7nQ;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v1, p1, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/ICP;->A06:LX/05C;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Hyh;

    .line 13
    .line 14
    iget-wide v2, p1, LX/7nQ;->A00:J

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Hyh;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, v1, LX/HC8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "[XFAM] XFamilyStatusCrosspostStateCache"

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "/getNonBlocking cache not initialized"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "StatusCrosspostingV2Cache"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LX/ICP;->A05:LX/05C;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v1, LX/Hyh;->A00:LX/09C;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    invoke-virtual {v1, v2, v3}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
.end method

.method public final A07(Ljava/util/List;)Ljava/util/HashMap;
    .locals 9

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
    iget-boolean v0, p0, LX/ICP;->A02:Z

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, LX/ICP;->A00(LX/ICP;)LX/I9g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v8, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7nQ;

    .line 37
    .line 38
    iget-object v1, v0, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v2, LX/I9g;->A01:LX/1qy;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :try_start_0
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 59
    .line 60
    invoke-static {v8}, LX/GV3;->A0x(Ljava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "\n        SELECT\n          status_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting_v2\n        WHERE\n          status_row_id IN "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\n      "

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v2, v1}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v2, v7}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    .line 105
    .line 106
    invoke-virtual {v6, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :goto_3
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v4}, LX/I9g;->A00(Landroid/database/Cursor;)LX/HxC;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-wide v0, v2, LX/HxC;->A01:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_3
    invoke-static {p0}, LX/ICP;->A01(LX/ICP;)LX/I9h;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v8, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/4 v7, 0x0

    .line 153
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v0, v2, LX/I9h;->A00:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :try_start_2
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 164
    .line 165
    invoke-static {v8}, LX/GV3;->A0x(Ljava/util/List;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "\n        SELECT\n          status_message_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting\n        WHERE\n          status_message_row_id IN "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\n      "

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-static {v2, v1}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-static {v2, v7}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    .line 210
    .line 211
    invoke-virtual {v6, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    :goto_6
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-static {v4}, LX/I9h;->A00(Landroid/database/Cursor;)LX/HxC;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-wide v0, v2, LX/HxC;->A01:J

    .line 226
    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :cond_6
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, LX/15T;->close()V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    :catchall_2
    move-exception v1

    .line 250
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ICP;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ICP;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hyh;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, LX/Hyh;->A00()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/ICP;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Hyh;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A09(LX/7nQ;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/ICP;->A00(LX/ICP;)LX/I9g;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-wide v0, p1, LX/7nQ;->A00:J

    .line 15
    .line 16
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "media_path"

    .line 21
    .line 22
    invoke-static {v2, v3, p2, v0, v1}, LX/GV5;->A0Z(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v4, v0}, LX/I9g;->A01(Landroid/content/ContentValues;LX/I9g;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/ICP;->A04()LX/0pW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, LX/0pW;->A0C(LX/7nQ;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/ICP;->A01(LX/ICP;)LX/I9h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v2, v0}, LX/I9h;->A01(Landroid/content/ContentValues;LX/I9h;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {p0}, LX/ICP;->A01(LX/ICP;)LX/I9h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-wide v0, p1, LX/7nQ;->A00:J

    .line 63
    .line 64
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "media_path"

    .line 69
    .line 70
    invoke-static {v2, v3, p2, v0, v1}, LX/GV5;->A0Z(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v4, v0}, LX/I9h;->A01(Landroid/content/ContentValues;LX/I9h;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/ICP;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, LX/ICP;->A04()LX/0pW;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, LX/0pW;->A0C(LX/7nQ;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {p0}, LX/ICP;->A00(LX/ICP;)LX/I9g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v2, v0}, LX/I9g;->A01(Landroid/content/ContentValues;LX/I9g;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final A0A(Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/ICP;->A03(LX/ICP;Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/ICP;->A00(LX/ICP;)LX/I9g;

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
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "state"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/I9g;->A02()LX/HC7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, p2}, LX/Hyh;->A03(Ljava/util/Collection;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v2}, LX/I9g;->A01(Landroid/content/ContentValues;LX/I9g;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v3, v1}, LX/ICP;->A02(LX/ICP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p0}, LX/ICP;->A01(LX/ICP;)LX/I9h;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v5, "state"

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/I9h;->A02()LX/HC8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2, p2}, LX/Hyh;->A03(Ljava/util/Collection;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v2}, LX/I9h;->A01(Landroid/content/ContentValues;LX/I9h;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/ICP;->A03:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {p0, v3, v1}, LX/ICP;->A02(LX/ICP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-static {p0}, LX/ICP;->A00(LX/ICP;)LX/I9g;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/I9g;->A02()LX/HC7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v3, p2}, LX/Hyh;->A03(Ljava/util/Collection;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v3}, LX/I9g;->A01(Landroid/content/ContentValues;LX/I9g;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-static {p0}, LX/ICP;->A01(LX/ICP;)LX/I9h;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/I9h;->A02()LX/HC8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3, p2}, LX/Hyh;->A03(Ljava/util/Collection;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v3}, LX/I9h;->A01(Landroid/content/ContentValues;LX/I9h;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public final A0B(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/ICP;->A03(LX/ICP;Ljava/util/List;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/ICP;->A00(LX/ICP;)LX/I9g;

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
    const/4 v7, 0x1

    .line 29
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v6, "state"

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "crossposting_session_id"

    .line 43
    .line 44
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/I9g;->A02()LX/HC7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v7}, LX/Hyh;->A03(Ljava/util/Collection;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v2}, LX/I9g;->A01(Landroid/content/ContentValues;LX/I9g;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0, v3, v1}, LX/ICP;->A02(LX/ICP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p0}, LX/ICP;->A01(LX/ICP;)LX/I9h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v2, v1}, LX/GV5;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v7, 0x1

    .line 98
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v6, "state"

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "crossposting_session_id"

    .line 112
    .line 113
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/I9h;->A02()LX/HC8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2, v7}, LX/Hyh;->A03(Ljava/util/Collection;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3, v2}, LX/I9h;->A01(Landroid/content/ContentValues;LX/I9h;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LX/ICP;->A03:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {p0, v3, v1}, LX/ICP;->A02(LX/ICP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {p0}, LX/ICP;->A00(LX/ICP;)LX/I9g;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/I9g;->A02()LX/HC7;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3, v7}, LX/Hyh;->A03(Ljava/util/Collection;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v3}, LX/I9g;->A01(Landroid/content/ContentValues;LX/I9g;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-static {p0}, LX/ICP;->A01(LX/ICP;)LX/I9h;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/I9h;->A02()LX/HC8;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v3, v7}, LX/Hyh;->A03(Ljava/util/Collection;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v3}, LX/I9h;->A01(Landroid/content/ContentValues;LX/I9h;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method

.method public final A0C(LX/7nQ;)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/ICP;->A06:LX/05C;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Hyh;

    .line 13
    .line 14
    iget-wide v2, p1, LX/7nQ;->A00:J

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Hyh;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, v1, LX/HC8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "[XFAM] XFamilyStatusCrosspostStateCache"

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "/containsKeyNonBlocking cache not initialized"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    const-string v0, "StatusCrosspostingV2Cache"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LX/ICP;->A05:LX/05C;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v1, LX/Hyh;->A00:LX/09C;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    invoke-virtual {v1, v2, v3}, LX/09C;->A01(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    monitor-exit v1

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
.end method
