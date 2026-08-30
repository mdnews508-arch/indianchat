.class public LX/8CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8CQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8CQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/8CQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    new-array v1, v8, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "row_id"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    aput-object v0, v1, v7

    .line 11
    .line 12
    const-string v11, "file_path"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    aput-object v11, v1, v12

    .line 16
    .line 17
    new-instance v6, Landroid/database/MatrixCursor;

    .line 18
    .line 19
    invoke-direct {v6, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/8CQ;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/ASF;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget-object v0, v5, LX/ASF;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, LX/8Ma;

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v0, v10, LX/8Ma;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 47
    .line 48
    const-string v3, "\n        SELECT DISTINCT media_content.file_path AS file_path\n        FROM media_content\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id = media_content.row_id\n        JOIN status\n          ON status.row_id = status_media_link.status_row_id\n        WHERE media_content.file_path IS NOT NULL\n          AND status.is_archived = 1\n        "

    .line 49
    .line 50
    new-array v1, v7, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "StatusMediaStore/GET_ARCHIVED_STATUS_MEDIA_FILE_PATHS"

    .line 53
    .line 54
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    iget-object v0, v10, LX/8Ma;->A01:LX/05C;

    .line 75
    .line 76
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-static {v0, v11}, LX/6gD;->A0O(LX/00s;Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v11}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/15T;->close()V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    add-int/lit8 v3, v1, 0x1

    .line 130
    .line 131
    if-gez v1, :cond_3

    .line 132
    .line 133
    invoke-static {}, LX/01d;->A0E()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_3
    check-cast v4, Ljava/io/File;

    .line 139
    .line 140
    new-array v2, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    int-to-long v0, v1

    .line 143
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v2, v7

    .line 148
    .line 149
    iget-object v0, v5, LX/ASF;->A01:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0Jd;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v2, v12

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move v1, v3

    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_4
    new-instance v1, LX/8Ex;

    .line 183
    .line 184
    invoke-direct {v1}, LX/8Ex;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/8bP;

    .line 188
    .line 189
    invoke-direct {v0, v6, v1}, LX/8bP;-><init>(Landroid/database/Cursor;LX/8mL;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_5
    iget-object v0, p0, LX/8CQ;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/ASE;

    .line 196
    .line 197
    iget-object v0, v0, LX/ASE;->A00:LX/0Af;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v0, "getReferencedMediaPaths"

    .line 203
    .line 204
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method
