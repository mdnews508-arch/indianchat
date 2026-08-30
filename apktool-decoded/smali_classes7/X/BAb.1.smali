.class public final LX/BAb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BAb;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x16b0

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BAb;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BAb;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/HashMap;
    .locals 15

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/16 v0, 0x3cf

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v14}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v4, v3, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v4, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, LX/BAb;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :try_start_0
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "\n            SELECT \n              message_row_id,\n              host_storage, \n              actual_actors, \n              privacy_mode_ts, \n              business_name \n            FROM \n              message_privacy_state \n            WHERE \n              message_row_id IN\n              "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\n        "

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "GET_PRIVACY_STATE_INFO_SQL"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :try_start_1
    const-string v0, "message_row_id"

    .line 90
    .line 91
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v0, "host_storage"

    .line 96
    .line 97
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v0, "actual_actors"

    .line 102
    .line 103
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v0, "privacy_mode_ts"

    .line 108
    .line 109
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-string v0, "business_name"

    .line 114
    .line 115
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    new-instance v2, LX/CYm;

    .line 126
    .line 127
    invoke-direct {v2}, LX/CYm;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, v2, LX/CYm;->A00:J

    .line 135
    .line 136
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    new-instance v11, LX/1Fo;

    .line 149
    .line 150
    invoke-direct {v11, v13, v12, v0, v1}, LX/1Fo;-><init>(IIJ)V

    .line 151
    .line 152
    .line 153
    iput-object v11, v2, LX/CYm;->A01:LX/1Fo;

    .line 154
    .line 155
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/CYm;->A02:Ljava/lang/String;

    .line 160
    .line 161
    iget-wide v0, v2, LX/CYm;->A00:J

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, LX/15T;->close()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :catchall_0
    move-exception v1

    .line 180
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_4
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    :catchall_2
    move-exception v1

    .line 187
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_2
    return-object v10
.end method

.method public final A01(LX/1DO;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/BAb;->A00(Ljava/util/List;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/CYm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/CYm;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, LX/1DO;->A0S:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, LX/CYm;->A01:LX/1Fo;

    .line 25
    .line 26
    iput-object v0, p1, LX/1DO;->A0K:LX/1Fo;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
