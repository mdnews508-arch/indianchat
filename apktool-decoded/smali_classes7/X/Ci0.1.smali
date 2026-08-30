.class public final LX/Ci0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ci0;->A00:LX/0GK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(J)LX/Cnj;
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ci0;->A00:LX/0GK;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 8
    .line 9
    const-string v2, "\n          SELECT \n            message_template_id, \n            message_hsm_tag,\n            message_source_type,\n            message_delivery_decision_id,\n            message_delivery_decision_sources\n          FROM \n            template_messages_metadata \n          WHERE \n            message_row_id = ?\n        "

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v4, p1

    .line 16
    invoke-static {v1, v4, v5}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "GET_METADATA_BY_MESSAGE_ID"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_3
    const-string v0, "message_template_id"

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v0, "message_hsm_tag"

    .line 35
    .line 36
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v0, "message_source_type"

    .line 41
    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v0, "message_delivery_decision_id"

    .line 47
    .line 48
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v0, "message_delivery_decision_sources"

    .line 53
    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move-object v12, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :goto_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, ","

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_1
    new-instance v8, LX/Cnj;

    .line 111
    .line 112
    invoke-direct/range {v8 .. v13}, LX/Cnj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object v13, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v8, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :goto_2
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    return-object v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132
    :catchall_3
    :try_start_8
    move-exception v0

    .line 133
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string v0, "TemplateMessagesMetadataStore/getMetadata"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v7
.end method

.method public final A01(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ci0;->A00:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    invoke-static {p1}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "message_template_id"

    .line 11
    .line 12
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "message_hsm_tag"

    .line 16
    .line 17
    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "message_source_type"

    .line 21
    .line 22
    invoke-virtual {v5, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "message_delivery_decision_id"

    .line 26
    .line 27
    invoke-virtual {v5, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "message_delivery_decision_sources"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    const-string v0, ","

    .line 36
    .line 37
    invoke-static {v0, p6, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 45
    .line 46
    const-string v2, "template_messages_metadata"

    .line 47
    .line 48
    const-string v1, "storeMetadata/INSERT_TEMPLATE_MESSAGES_METADATA"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/15T;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
