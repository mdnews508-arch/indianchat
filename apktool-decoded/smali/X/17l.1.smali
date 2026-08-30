.class public final LX/17l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v9, 0x2

    .line 3
    const/4 v8, 0x3

    .line 4
    const/4 v7, 0x4

    .line 5
    const/4 v6, 0x5

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x7

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    new-array v1, v5, [Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v11

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v10

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v9

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v8

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v7

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v6

    .line 49
    .line 50
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/17l;->A0D:Ljava/util/Set;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18fe

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/17l;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x176f

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/17l;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x6a4

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/17l;->A0B:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1773

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/17l;->A07:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xcad

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/17l;->A0A:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x44b

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/17l;->A03:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x457

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/17l;->A0C:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/17l;->A00:Landroid/app/Application;

    .line 64
    .line 65
    const/16 v0, 0x38

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/17l;->A01:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0x1774

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/17l;->A08:LX/05C;

    .line 80
    .line 81
    const/16 v0, 0x1772

    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/17l;->A09:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0x1771

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/17l;->A06:LX/05C;

    .line 96
    .line 97
    const/16 v0, 0x1770

    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/17l;->A05:LX/05C;

    .line 104
    .line 105
    return-void
.end method

.method public static final A00(LX/1R3;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1R3;->A00:LX/D6o;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/D6o;->A03:I

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    return p0
.end method

.method public static final A01(LX/17l;IJJ)Landroid/database/Cursor;
    .locals 7

    .line 0
    const/4 v1, 0x6

    .line 1
    const/16 v6, 0x1e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/17l;->A02(LX/17l;)LX/0GK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 16
    .line 17
    const-string v4, "SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            jid.raw_string AS raw_string,\n            1 AS remove_files\n           FROM\n            message AS message\n            JOIN chat_view AS chat\n            LEFT JOIN message_ui_elements AS content\n                ON message._id = content.message_row_id\n\n            LEFT JOIN jid jid\n                ON jid._id = chat.jid_row_id\n            JOIN message_media AS media_message\n            WHERE\n               content.element_type = ?\n            AND\n               message.message_type = ?\n            AND message._id = media_message.message_row_id\n            AND message.chat_row_id = chat._id\n            AND media_message.transferred = 1\n            AND message.timestamp < ?\n            AND message.timestamp > ?\n            ORDER BY message.sort_id DESC\n            LIMIT ?"

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "GET_LAST_MARKETING_MESSAGE_WITH_VIDEO"

    .line 58
    .line 59
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v3}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static final A02(LX/17l;)LX/0GK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/17l;->A0C:LX/05C;

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
    check-cast p0, LX/0GK;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A03(Landroid/content/ContentValues;LX/17l;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/17l;->A02(LX/17l;)LX/0GK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    const-string v6, "\n          element_type = ?\n          AND\n          message_row_id = ?\n        "

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array p1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, p1, v0

    .line 21
    .line 22
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p2

    .line 31
    move-object p0, p3

    .line 32
    invoke-virtual/range {v3 .. v8}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p2, p3, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, LX/15T;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static final A04(LX/1DO;LX/17l;Ljava/lang/String;J)V
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/17l;->A02(LX/17l;)LX/0GK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v3, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const-string v0, "GET_MESSAGE_UI_ELEMENTS_BY_MESSAGE_ROW_ID_SQL"

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "element_type"

    .line 35
    .line 36
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v0, "element_content"

    .line 45
    .line 46
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "buttons"

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-ge v1, v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v0, "native_flow_info"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    const-string v0, "name"

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v0, "params"

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    move-object v0, v12

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v14, v12

    .line 125
    goto :goto_3

    .line 126
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    new-instance v14, LX/D6l;

    .line 131
    .line 132
    invoke-direct {v14, v10, v0}, LX/D6l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    const-string v0, "id"

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "displayText"

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const-string v0, "selected"

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    const-string v0, "button_type"

    .line 157
    .line 158
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    new-instance v13, LX/Cnm;

    .line 163
    .line 164
    invoke-direct/range {v13 .. v18}, LX/Cnm;-><init>(LX/D6l;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "content"

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v0, "footer"

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/CmY;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1, v5}, LX/CmY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_3
    move-object/from16 v1, p0

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/7t2;->A01(LX/1DO;LX/CmY;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_0
    move-exception v1

    .line 197
    const-string v0, "ButtonsConverter/parseJSON/deserialization error"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_4
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    :catch_1
    move-exception v1

    .line 214
    :try_start_7
    const-string v0, "InteractiveMessageStore/fillMessageDecorations/failed to load message."

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_2
    move-exception v1

    .line 224
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public static final A05(LX/CmY;LX/17l;Ljava/lang/String;J)V
    .locals 15

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    new-instance v8, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "message_row_id"

    .line 8
    .line 9
    move-wide/from16 v13, p3

    .line 10
    .line 11
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "element_type"

    .line 24
    .line 25
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "content"

    .line 34
    .line 35
    iget-object v0, p0, LX/CmY;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "footer"

    .line 41
    .line 42
    iget-object v0, p0, LX/CmY;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/CmY;->A02:Ljava/util/List;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 57
    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Cnm;

    .line 73
    .line 74
    new-instance v6, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "id"

    .line 80
    .line 81
    iget-object v0, v2, LX/Cnm;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, LX/Cnm;->A03:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const-string v0, "displayText"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v1, "selected"

    .line 96
    .line 97
    iget-boolean v0, v2, LX/Cnm;->A00:Z

    .line 98
    .line 99
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "button_type"

    .line 103
    .line 104
    iget v0, v2, LX/Cnm;->A01:I

    .line 105
    .line 106
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, LX/Cnm;->A02:LX/D6l;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    new-instance v3, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "name"

    .line 119
    .line 120
    iget-object v0, v2, LX/D6l;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, LX/D6l;->A03:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_2

    .line 134
    .line 135
    const-string v1, "params"

    .line 136
    .line 137
    new-instance v0, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string v0, "native_flow_info"

    .line 146
    .line 147
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const-string v0, "buttons"

    .line 155
    .line 156
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const-string v0, "element_content"

    .line 172
    .line 173
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v0, "ButtonsConverter/toJSONObject/serialization error"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    const-string v11, "MessageUIElementsStore/insertOrUpdateQuotedButtonMessageElement"

    .line 184
    .line 185
    const/4 v12, 0x2

    .line 186
    move-object/from16 v9, p1

    .line 187
    .line 188
    move-object/from16 v10, p2

    .line 189
    .line 190
    invoke-static/range {v8 .. v14}, LX/17l;->A03(Landroid/content/ContentValues;LX/17l;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void
.end method

.method public static final A06(LX/1R4;LX/17l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v4, "MessageUIElementsStore/fillButtonsResponseDataIfAvailable/failed to load message"

    .line 1
    .line 2
    iget-wide v1, p0, LX/1DO;->A0j:J

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    cmp-long v0, v1, v7

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    iget-object v2, p0, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "MessageUIElementsStore/fillReplyDataIfAvailable/message must have row_id set; key="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array v3, v6, [Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v0, p0, LX/1DO;->A0j:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v5

    .line 45
    .line 46
    invoke-static {p1}, LX/17l;->A02(LX/17l;)LX/0GK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p3, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "reply_values"

    .line 67
    .line 68
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "reply_description"

    .line 77
    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v1}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/1R4;->A00:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_2
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_0
    if-eqz v3, :cond_2

    .line 105
    .line 106
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static final A07(LX/1R2;LX/17l;Ljava/lang/String;JZ)V
    .locals 35

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/17l;->A02(LX/17l;)LX/0GK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    :try_start_0
    iget-object v3, v13, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v8, v1, v0

    .line 21
    .line 22
    const-string v0, "GET_MESSAGE_UI_ELEMENTS_BY_MESSAGE_ROW_ID_SQL"

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v3, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 30
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_13

    .line 35
    .line 36
    const-string v1, "element_type"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    packed-switch v12, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    goto/16 :goto_8

    .line 50
    .line 51
    :pswitch_1
    iget-object v1, v2, LX/17l;->A01:LX/05C;

    .line 52
    .line 53
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/07r;

    .line 60
    .line 61
    const/16 v1, 0x5f22

    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v1, "message_type"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq v3, v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    :goto_0
    move-object/from16 v15, p0

    .line 87
    .line 88
    move-object v1, v15

    .line 89
    check-cast v1, LX/1DO;

    .line 90
    .line 91
    const-class v3, LX/DKi;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-eqz v4, :cond_10

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/16 p4, 0x0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    if-nez p5, :cond_10

    .line 104
    .line 105
    sget-object v4, LX/17l;->A0D:Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_10

    .line 116
    .line 117
    if-eqz p4, :cond_10

    .line 118
    .line 119
    iget-object v3, v2, LX/17l;->A06:LX/05C;

    .line 120
    .line 121
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 122
    .line 123
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/309;

    .line 128
    .line 129
    iget-object v3, v3, LX/309;->A00:LX/05C;

    .line 130
    .line 131
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 132
    .line 133
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/0GK;

    .line 138
    .line 139
    invoke-virtual {v3}, LX/0GK;->A04()LX/15T;

    .line 140
    .line 141
    .line 142
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 143
    :try_start_2
    iget-object v7, v10, LX/15T;->A02:LX/0JB;

    .line 144
    .line 145
    const-string v6, "\n          SELECT\n            header_title,\n            header_sub_title,\n            header_thumbnail,\n            document_url,\n            document_direct_path,\n            document_media_key,\n            document_media_key_timestamp_ms,\n            document_media_hash,\n            document_media_enc_hash,\n            document_mime_type,\n            document_file_name,\n            document_file_path,\n            document_file_length\n          FROM\n            interactive_message_header_content\n          WHERE\n            message_row_id = ?\n        "

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    new-array v5, v4, [Ljava/lang/String;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aput-object v8, v5, v3

    .line 152
    .line 153
    const-string v3, "InteractiveHeaderContentStore/getHeaderContent"

    .line 154
    .line 155
    invoke-virtual {v7, v6, v3, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v11, 0x0

    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    const-string v5, "header_title"

    .line 167
    .line 168
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v5, "header_sub_title"

    .line 177
    .line 178
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v5, "header_thumbnail"

    .line 187
    .line 188
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v5, "document_url"

    .line 197
    .line 198
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    const-string v5, "document_direct_path"

    .line 207
    .line 208
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    const-string v5, "document_media_key"

    .line 217
    .line 218
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    const-string v5, "document_media_key_timestamp_ms"

    .line 227
    .line 228
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    const/4 v6, 0x0

    .line 237
    if-eqz v16, :cond_1

    .line 238
    .line 239
    move-object/from16 v18, v11

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    :goto_2
    const-string v5, "document_media_hash"

    .line 251
    .line 252
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    const-string v5, "document_media_enc_hash"

    .line 261
    .line 262
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    const-string v5, "document_mime_type"

    .line 271
    .line 272
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    const-string v5, "document_file_name"

    .line 281
    .line 282
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    const-string v5, "document_file_path"

    .line 291
    .line 292
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v26

    .line 300
    const-string v5, "document_file_length"

    .line 301
    .line 302
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_2

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    goto :goto_4

    .line 322
    :goto_3
    move-object/from16 v19, v11

    .line 323
    .line 324
    :goto_4
    if-eqz v20, :cond_3

    .line 325
    .line 326
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_a

    .line 331
    .line 332
    :cond_3
    if-eqz v21, :cond_4

    .line 333
    .line 334
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_a

    .line 339
    .line 340
    :cond_4
    if-nez v27, :cond_a

    .line 341
    .line 342
    if-nez v18, :cond_a

    .line 343
    .line 344
    if-eqz v22, :cond_5

    .line 345
    .line 346
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_a

    .line 351
    .line 352
    :cond_5
    if-eqz v23, :cond_6

    .line 353
    .line 354
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_a

    .line 359
    .line 360
    :cond_6
    if-eqz v24, :cond_7

    .line 361
    .line 362
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_a

    .line 367
    .line 368
    :cond_7
    if-eqz v25, :cond_8

    .line 369
    .line 370
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_a

    .line 375
    .line 376
    :cond_8
    if-eqz v26, :cond_9

    .line 377
    .line 378
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_a

    .line 383
    .line 384
    :cond_9
    if-eqz v19, :cond_b

    .line 385
    .line 386
    :cond_a
    new-instance v6, LX/D6j;

    .line 387
    .line 388
    move-object/from16 v17, v6

    .line 389
    .line 390
    invoke-direct/range {v17 .. v27}, LX/D6j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, LX/D6j;->A00()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-ne v5, v4, :cond_b

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    const/4 v4, 0x0

    .line 401
    :goto_5
    if-eqz v9, :cond_c

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_e

    .line 408
    .line 409
    :cond_c
    if-eqz v8, :cond_d

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_e

    .line 416
    .line 417
    :cond_d
    if-nez v7, :cond_e

    .line 418
    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    :cond_e
    new-instance v11, LX/D6X;

    .line 422
    .line 423
    invoke-direct {v11, v6, v9, v8, v7}, LX/D6X;-><init>(LX/D6j;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    .line 425
    .line 426
    :cond_f
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 427
    .line 428
    .line 429
    :try_start_5
    invoke-virtual {v10}, LX/15T;->close()V

    .line 430
    .line 431
    .line 432
    const-string v3, "description"

    .line 433
    .line 434
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v31

    .line 442
    const-string v3, "footer_text"

    .line 443
    .line 444
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v32

    .line 452
    const-string v3, "button_text"

    .line 453
    .line 454
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v33

    .line 462
    const-class v3, LX/DKj;

    .line 463
    .line 464
    invoke-virtual {v1, v3}, LX/1DO;->A0B(Ljava/lang/Class;)LX/1PT;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    sget-object p2, LX/01f;->A00:LX/01f;

    .line 471
    .line 472
    new-instance v3, LX/D6t;

    .line 473
    .line 474
    move-object/from16 v21, v19

    .line 475
    .line 476
    move-object/from16 v22, v19

    .line 477
    .line 478
    move-object/from16 v23, v19

    .line 479
    .line 480
    move-object/from16 v25, v19

    .line 481
    .line 482
    move-object/from16 v26, v19

    .line 483
    .line 484
    move-object/from16 v27, v19

    .line 485
    .line 486
    move-object/from16 v28, v19

    .line 487
    .line 488
    move-object/from16 v29, v19

    .line 489
    .line 490
    move-object/from16 v30, v19

    .line 491
    .line 492
    move-object/from16 v34, v19

    .line 493
    .line 494
    move-object/from16 p0, v19

    .line 495
    .line 496
    move-object/from16 p1, v19

    .line 497
    .line 498
    move-object/from16 p3, v19

    .line 499
    .line 500
    move-object/from16 v20, v19

    .line 501
    .line 502
    move-object/from16 v24, v11

    .line 503
    .line 504
    move-object/from16 v18, v14

    .line 505
    .line 506
    move-object/from16 v16, v3

    .line 507
    .line 508
    invoke-direct/range {v16 .. v39}, LX/D6t;-><init>(LX/1PT;LX/1PT;LX/D6e;LX/D6m;LX/D6h;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/D69;LX/D6X;LX/D6k;Lcom/indianchat/infra/stores/protocol/content/PaymentReminderInfo;LX/D6W;LX/D5w;Lcom/indianchat/infra/stores/protocol/content/SignupConfirmationInfo;LX/D5x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 509
    .line 510
    .line 511
    const-string/jumbo v4, "template_id"

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iput-object v4, v3, LX/D6t;->A0K:Ljava/lang/String;

    .line 523
    .line 524
    const-string v4, "hsm_tag"

    .line 525
    .line 526
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iput-object v4, v3, LX/D6t;->A0J:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 537
    :catchall_0
    move-exception v2

    .line 538
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 539
    :catchall_1
    move-exception v1

    .line 540
    :try_start_7
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 544
    :catchall_2
    move-exception v2

    .line 545
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 546
    :catchall_3
    :try_start_9
    move-exception v1

    .line 547
    invoke-static {v10, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_10
    const-string v3, "element_content"

    .line 552
    .line 553
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    iget-object v3, v2, LX/17l;->A07:LX/05C;

    .line 562
    .line 563
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 564
    .line 565
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, LX/Cpu;

    .line 570
    .line 571
    iget-object v3, v2, LX/17l;->A0B:LX/05C;

    .line 572
    .line 573
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 574
    .line 575
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, LX/17B;

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    if-eqz v6, :cond_11

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 592
    .line 593
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    .line 594
    .line 595
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v4, v3}, LX/Cpu;->A00(LX/17B;Lorg/json/JSONObject;)LX/D6t;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 603
    .line 604
    :try_start_b
    iput-object v14, v3, LX/D6t;->A01:LX/1PT;

    .line 605
    .line 606
    :goto_6
    invoke-interface {v15, v3}, LX/1R2;->CMp(LX/D6t;)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :catchall_4
    move-exception v4

    .line 611
    new-instance v3, LX/0ZL;

    .line 612
    .line 613
    invoke-direct {v3, v4}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v3, LX/0ZL;->exception:Ljava/lang/Throwable;

    .line 617
    .line 618
    if-eqz v4, :cond_11

    .line 619
    .line 620
    const-string v3, "InteractiveMessageConverter/parseJSON/deserialization error"

    .line 621
    .line 622
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    :cond_11
    :goto_7
    const/16 v3, 0x9

    .line 626
    .line 627
    if-ne v12, v3, :cond_13

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    instance-of v3, v1, LX/BzF;

    .line 631
    .line 632
    if-eqz v3, :cond_13

    .line 633
    .line 634
    move-object v3, v1

    .line 635
    check-cast v3, LX/BzF;

    .line 636
    .line 637
    iget-object v7, v3, LX/BzF;->A02:LX/1PT;

    .line 638
    .line 639
    iget-boolean v3, v7, LX/1PS;->A03:Z

    .line 640
    .line 641
    if-nez v3, :cond_13

    .line 642
    .line 643
    invoke-static {}, LX/0KH;->A03()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    const/4 v4, 0x1

    .line 648
    iget-object v3, v2, LX/17l;->A04:LX/05C;

    .line 649
    .line 650
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 651
    .line 652
    if-eqz v5, :cond_12

    .line 653
    .line 654
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, LX/1D1;

    .line 659
    .line 660
    new-array v5, v4, [LX/1PT;

    .line 661
    .line 662
    aput-object v7, v5, v8

    .line 663
    .line 664
    const/16 v4, 0x30

    .line 665
    .line 666
    new-instance v3, LX/Df7;

    .line 667
    .line 668
    invoke-direct {v3, v1, v2, v4}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v3, v5}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_12
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LX/1D1;

    .line 680
    .line 681
    new-array v1, v4, [LX/1PT;

    .line 682
    .line 683
    aput-object v7, v1, v8

    .line 684
    .line 685
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 686
    .line 687
    .line 688
    :cond_13
    :goto_8
    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13}, LX/15T;->close()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :catchall_5
    move-exception v2

    .line 696
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 697
    :catchall_6
    move-exception v1

    .line 698
    :try_start_e
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 702
    :catchall_7
    move-exception v1

    .line 703
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 704
    :catchall_8
    move-exception v0

    .line 705
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    nop

    .line 710
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A08(LX/17l;LX/1R3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v1, "MessageUIElementsStore/fillReplyDataIfAvailable/failed to load message"

    .line 1
    .line 2
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    cmp-long v0, v2, v7

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :cond_0
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "MessageUIElementsStore/fillReplyDataIfAvailable/message must have row_id set; key="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array v4, v5, [Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v4, v6

    .line 45
    .line 46
    invoke-static {p0}, LX/17l;->A02(LX/17l;)LX/0GK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p3, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "element_type"

    .line 67
    .line 68
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v4, v5, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    if-ne v4, v0, :cond_2

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v10, 0x1

    .line 92
    :cond_2
    :goto_0
    const-string v0, "reply_description"

    .line 93
    .line 94
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eq v5, v10, :cond_3

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v0, "reply_values"

    .line 108
    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v5, 0x0

    .line 118
    new-instance v4, LX/D6o;

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    move-object v6, v5

    .line 122
    invoke-direct/range {v4 .. v10}, LX/D6o;-><init>(LX/D6I;LX/CIj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    iget-object v0, p0, LX/17l;->A08:LX/05C;

    .line 127
    .line 128
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Cho;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, LX/Cho;->A00(Ljava/lang/String;)LX/D6o;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    :goto_2
    iput-object v4, p1, LX/1R3;->A00:LX/D6o;

    .line 143
    .line 144
    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_2
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_3
    if-eqz v3, :cond_5

    .line 158
    .line 159
    :cond_4
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_2
    move-exception v1

    .line 167
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method


# virtual methods
.method public final A09(LX/D6t;)I
    .locals 4

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget v3, p1, LX/D6t;->A00:I

    .line 3
    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 v1, 0x7

    .line 28
    if-ne v3, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, LX/D6t;->A03:LX/D6e;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/D6b;->A09:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v1, p1, LX/D6t;->A03:LX/D6e;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v0, v1, LX/D6e;->A0M:LX/D6H;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, LX/D6e;->A0X:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    :cond_3
    const/4 v2, 0x4

    .line 61
    return v2

    .line 62
    :cond_4
    const/4 v0, 0x5

    .line 63
    if-eq v3, v0, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    if-eq v3, v1, :cond_0

    .line 68
    .line 69
    if-ne v3, v2, :cond_7

    .line 70
    .line 71
    :cond_5
    const/4 v2, 0x6

    .line 72
    return v2

    .line 73
    :cond_6
    const/4 v2, 0x7

    .line 74
    return v2

    .line 75
    :cond_7
    const/4 v2, 0x0

    .line 76
    return v2
.end method

.method public final A0A(LX/1R4;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "element_type"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "reply_values"

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "reply_description"

    .line 29
    .line 30
    iget-object v0, p1, LX/1R4;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "message_row_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-wide v7, p1, LX/1DO;->A0j:J

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const-string v4, "message_ui_elements_reply"

    .line 50
    .line 51
    const-string v5, "MessageUIElementsStore/insertOrUpdateButtonsResponseMessage"

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    invoke-static/range {v2 .. v8}, LX/17l;->A03(Landroid/content/ContentValues;LX/17l;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A0B(LX/1R2;J)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object v4, p0

    .line 6
    const-string v5, "\n          SELECT\n            element_type,\n            element_content,\n            description,\n            template_id,\n            hsm_tag,\n            footer_text,\n            button_text,\n            message_type\n          FROM\n            message_ui_elements\n          WHERE\n            message_row_id = ?\n        "

    .line 7
    .line 8
    move-wide v6, p2

    .line 9
    invoke-static/range {v3 .. v8}, LX/17l;->A07(LX/1R2;LX/17l;Ljava/lang/String;JZ)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v0, "InteractiveMessageStore/fillMessageMultiElement/failed to load message"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/17l;->A00:Landroid/app/Application;

    .line 20
    .line 21
    const v0, 0x7f1218de

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/D6t;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1, v2, v1}, LX/D6t;-><init>(LX/D69;LX/D6X;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/1R2;->CMp(LX/D6t;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0C(LX/1R2;J)V
    .locals 22

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v7}, LX/1R2;->AYa()LX/D6t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    new-instance v8, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "message_row_id"

    .line 18
    .line 19
    move-wide/from16 v20, p2

    .line 20
    .line 21
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v7}, LX/1R2;->AYa()LX/D6t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/17l;->A09(LX/D6t;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "element_type"

    .line 43
    .line 44
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, LX/1R2;->AYa()LX/D6t;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_b

    .line 52
    .line 53
    iget-object v2, v12, LX/D6t;->A05:LX/D6h;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, LX/17l;->A05:LX/05C;

    .line 58
    .line 59
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/CUv;

    .line 66
    .line 67
    iget-object v0, v0, LX/CUv;->A00:LX/05C;

    .line 68
    .line 69
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0GK;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :try_start_0
    new-instance v9, Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "uuid"

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/D6h;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "data"

    .line 98
    .line 99
    iget-object v0, v2, LX/D6h;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "type"

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/D6h;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "fallback"

    .line 113
    .line 114
    iget-object v0, v2, LX/D6h;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 120
    .line 121
    const-string v1, "interactive_message_bloks_widget"

    .line 122
    .line 123
    const-string v0, "InteractiveBloksWidgetStore/insertBloksWidget"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0, v9}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/15T;->close()V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v0, v4, LX/17l;->A01:LX/05C;

    .line 132
    .line 133
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/00D;

    .line 140
    .line 141
    const/16 v0, 0x5f22

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v1, v12, LX/D6t;->A0H:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    const-string v0, "description"

    .line 154
    .line 155
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v1, v12, LX/D6t;->A0K:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    const-string/jumbo v0, "template_id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v1, v12, LX/D6t;->A0J:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    const-string v0, "hsm_tag"

    .line 173
    .line 174
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v1, v12, LX/D6t;->A0I:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    const-string v0, "footer_text"

    .line 182
    .line 183
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v1, v12, LX/D6t;->A0F:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const-string v0, "button_text"

    .line 191
    .line 192
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget v0, v12, LX/D6t;->A00:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "message_type"

    .line 202
    .line 203
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v12, LX/D6t;->A0M:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    iget-object v0, v4, LX/17l;->A09:LX/05C;

    .line 215
    .line 216
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 217
    .line 218
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/CUw;

    .line 223
    .line 224
    iget-object v1, v12, LX/D6t;->A0M:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    iget-object v0, v2, LX/CUw;->A00:LX/05C;

    .line 233
    .line 234
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0GK;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :try_start_1
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 247
    .line 248
    .line 249
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 250
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    add-int/lit8 v16, v18, 0x1

    .line 269
    .line 270
    if-ltz v18, :cond_7

    .line 271
    .line 272
    check-cast v11, LX/D6K;

    .line 273
    .line 274
    iget-object v0, v11, LX/D6K;->A02:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    const/4 v14, 0x0

    .line 281
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    add-int/lit8 v13, v14, 0x1

    .line 292
    .line 293
    if-ltz v14, :cond_7

    .line 294
    .line 295
    check-cast v2, LX/D6R;

    .line 296
    .line 297
    new-instance v9, Landroid/content/ContentValues;

    .line 298
    .line 299
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "section_index"

    .line 306
    .line 307
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "section_title"

    .line 315
    .line 316
    iget-object v0, v11, LX/D6K;->A01:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "section_highlight_label"

    .line 322
    .line 323
    iget-object v0, v11, LX/D6K;->A00:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "item_index"

    .line 329
    .line 330
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "item_id"

    .line 338
    .line 339
    iget-object v0, v2, LX/D6R;->A02:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "item_header"

    .line 345
    .line 346
    iget-object v0, v2, LX/D6R;->A01:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "item_title"

    .line 352
    .line 353
    iget-object v0, v2, LX/D6R;->A03:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "item_description"

    .line 359
    .line 360
    iget-object v0, v2, LX/D6R;->A00:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 366
    .line 367
    const-string v1, "interactive_message_sections"

    .line 368
    .line 369
    const-string v0, "InteractiveSectionStore/insertSections"

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0, v9}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 372
    .line 373
    .line 374
    move v14, v13

    .line 375
    goto :goto_1

    .line 376
    :cond_6
    move/from16 v18, v16

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_7
    invoke-static {}, LX/01d;->A0E()V

    .line 380
    .line 381
    .line 382
    throw v17

    .line 383
    :cond_8
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    .line 385
    .line 386
    :try_start_3
    invoke-virtual {v10}, LX/1J0;->close()V

    .line 387
    .line 388
    .line 389
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 390
    :catchall_0
    move-exception v1

    .line 391
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    :try_start_5
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 397
    :goto_2
    invoke-virtual {v3}, LX/15T;->close()V

    .line 398
    .line 399
    .line 400
    :cond_9
    iget-object v2, v12, LX/D6t;->A08:LX/D6X;

    .line 401
    .line 402
    if-eqz v2, :cond_b

    .line 403
    .line 404
    iget-object v0, v4, LX/17l;->A06:LX/05C;

    .line 405
    .line 406
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 407
    .line 408
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/309;

    .line 413
    .line 414
    iget-object v0, v0, LX/309;->A00:LX/05C;

    .line 415
    .line 416
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 417
    .line 418
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/0GK;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :try_start_6
    new-instance v9, Landroid/content/ContentValues;

    .line 429
    .line 430
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "header_title"

    .line 437
    .line 438
    iget-object v0, v2, LX/D6X;->A02:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "header_sub_title"

    .line 444
    .line 445
    iget-object v0, v2, LX/D6X;->A01:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "header_thumbnail"

    .line 451
    .line 452
    iget-object v0, v2, LX/D6X;->A03:[B

    .line 453
    .line 454
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v2, LX/D6X;->A00:LX/D6j;

    .line 458
    .line 459
    if-eqz v2, :cond_a

    .line 460
    .line 461
    const-string v1, "document_url"

    .line 462
    .line 463
    iget-object v0, v2, LX/D6j;->A08:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "document_direct_path"

    .line 469
    .line 470
    iget-object v0, v2, LX/D6j;->A03:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "document_media_key"

    .line 476
    .line 477
    iget-object v0, v2, LX/D6j;->A09:[B

    .line 478
    .line 479
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 480
    .line 481
    .line 482
    const-string v1, "document_media_key_timestamp_ms"

    .line 483
    .line 484
    iget-object v0, v2, LX/D6j;->A02:Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    const-string v1, "document_media_hash"

    .line 490
    .line 491
    iget-object v0, v2, LX/D6j;->A06:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v1, "document_media_enc_hash"

    .line 497
    .line 498
    iget-object v0, v2, LX/D6j;->A05:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v1, "document_mime_type"

    .line 504
    .line 505
    iget-object v0, v2, LX/D6j;->A07:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v1, "document_file_name"

    .line 511
    .line 512
    iget-object v0, v2, LX/D6j;->A04:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v1, "document_file_path"

    .line 518
    .line 519
    iget-object v0, v2, LX/D6j;->A00:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v1, "document_file_length"

    .line 525
    .line 526
    iget-object v0, v2, LX/D6j;->A01:Ljava/lang/Long;

    .line 527
    .line 528
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529
    .line 530
    .line 531
    :cond_a
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 532
    .line 533
    const-string v1, "interactive_message_header_content"

    .line 534
    .line 535
    const-string v0, "InteractiveHeaderContentStore/insertHeaderContent"

    .line 536
    .line 537
    invoke-virtual {v2, v1, v0, v9}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 538
    .line 539
    .line 540
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 541
    :catchall_2
    move-exception v0

    .line 542
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 543
    :catchall_3
    move-exception v1

    .line 544
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :goto_3
    invoke-virtual {v3}, LX/15T;->close()V

    .line 549
    .line 550
    .line 551
    :cond_b
    iget-object v0, v4, LX/17l;->A07:LX/05C;

    .line 552
    .line 553
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 554
    .line 555
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/Cpu;

    .line 560
    .line 561
    invoke-interface {v7}, LX/1R2;->AYa()LX/D6t;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v0}, LX/Cpu;->A02(LX/D6t;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_c

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_c

    .line 576
    .line 577
    const-string v0, "element_content"

    .line 578
    .line 579
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_c
    invoke-interface {v7}, LX/1R2;->AYa()LX/D6t;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v4, v0}, LX/17l;->A09(LX/D6t;)I

    .line 587
    .line 588
    .line 589
    move-result v19

    .line 590
    const-string v17, "message_ui_elements"

    .line 591
    .line 592
    const-string v18, "MessageUIElementsStore/insertMessageMultiElement"

    .line 593
    .line 594
    move-object v15, v8

    .line 595
    move-object/from16 v16, v4

    .line 596
    .line 597
    invoke-static/range {v15 .. v21}, LX/17l;->A03(Landroid/content/ContentValues;LX/17l;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v7}, LX/1R2;->AYa()LX/D6t;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v4, v0}, LX/17l;->A09(LX/D6t;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/16 v0, 0x9

    .line 609
    .line 610
    if-ne v1, v0, :cond_16

    .line 611
    .line 612
    iget-object v0, v4, LX/17l;->A02:LX/05C;

    .line 613
    .line 614
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 615
    .line 616
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    check-cast v9, LX/CgU;

    .line 621
    .line 622
    instance-of v0, v7, LX/BzF;

    .line 623
    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    iget-object v0, v9, LX/CgU;->A00:LX/05C;

    .line 627
    .line 628
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 629
    .line 630
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/00D;

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    const/16 v0, 0x123c

    .line 641
    .line 642
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_16

    .line 647
    .line 648
    move-object v0, v7

    .line 649
    check-cast v0, LX/1DO;

    .line 650
    .line 651
    invoke-static {v0}, LX/BH2;->A0D(LX/1DO;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    check-cast v7, LX/BzF;

    .line 658
    .line 659
    invoke-virtual {v7}, LX/BzF;->A0p()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v18

    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_16

    .line 676
    .line 677
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    add-int/lit8 v16, v17, 0x1

    .line 682
    .line 683
    if-gez v17, :cond_d

    .line 684
    .line 685
    invoke-static {}, LX/01d;->A0E()V

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    throw v1

    .line 690
    :cond_d
    check-cast v3, LX/1DO;

    .line 691
    .line 692
    instance-of v0, v3, LX/1PW;

    .line 693
    .line 694
    if-eqz v0, :cond_14

    .line 695
    .line 696
    iget-object v0, v9, LX/CgU;->A04:LX/05C;

    .line 697
    .line 698
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 699
    .line 700
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/0GK;

    .line 705
    .line 706
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    :try_start_8
    new-instance v8, Landroid/content/ContentValues;

    .line 711
    .line 712
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 713
    .line 714
    .line 715
    check-cast v3, LX/1PW;

    .line 716
    .line 717
    iget-object v2, v3, LX/1PW;->A01:LX/6gL;

    .line 718
    .line 719
    if-eqz v2, :cond_e

    .line 720
    .line 721
    iget-wide v0, v2, LX/6gL;->A0F:J

    .line 722
    .line 723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "file_size"

    .line 728
    .line 729
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 730
    .line 731
    .line 732
    const-string v1, "media_key"

    .line 733
    .line 734
    iget-object v0, v2, LX/6gL;->A0w:[B

    .line 735
    .line 736
    invoke-static {v8, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 737
    .line 738
    .line 739
    iget-wide v0, v2, LX/6gL;->A0G:J

    .line 740
    .line 741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "media_key_timestamp"

    .line 746
    .line 747
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 748
    .line 749
    .line 750
    iget v0, v2, LX/6gL;->A0D:I

    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string/jumbo v0, "width"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 760
    .line 761
    .line 762
    iget v0, v2, LX/6gL;->A07:I

    .line 763
    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "height"

    .line 769
    .line 770
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 771
    .line 772
    .line 773
    const-string v1, "direct_path"

    .line 774
    .line 775
    iget-object v0, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const-string v1, "file_path"

    .line 785
    .line 786
    if-eqz v7, :cond_12

    .line 787
    .line 788
    iget-object v0, v9, LX/CgU;->A03:LX/05C;

    .line 789
    .line 790
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 791
    .line 792
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/0Jd;

    .line 797
    .line 798
    invoke-virtual {v0, v7}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :goto_5
    const-string v1, "partial_media_hash"

    .line 806
    .line 807
    iget-object v0, v2, LX/6gL;->A0h:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v1, "partial_media_enc_hash"

    .line 813
    .line 814
    iget-object v0, v2, LX/6gL;->A0g:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v1, "scans_sidecar"

    .line 820
    .line 821
    iget-object v0, v2, LX/6gL;->A0t:[B

    .line 822
    .line 823
    invoke-static {v8, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 824
    .line 825
    .line 826
    const-string/jumbo v1, "transferred"

    .line 827
    .line 828
    .line 829
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 830
    .line 831
    invoke-static {v8, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 832
    .line 833
    .line 834
    :cond_e
    iget-object v0, v9, LX/CgU;->A01:LX/05C;

    .line 835
    .line 836
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 837
    .line 838
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, LX/0lX;

    .line 843
    .line 844
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 845
    .line 846
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 847
    .line 848
    if-eqz v0, :cond_15

    .line 849
    .line 850
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v14

    .line 854
    invoke-virtual {v3}, LX/1PW;->Ams()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-virtual {v3}, LX/1PW;->Amc()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-virtual {v3}, LX/1PW;->Ami()J

    .line 863
    .line 864
    .line 865
    move-result-wide v12

    .line 866
    invoke-virtual {v3}, LX/1PW;->AmU()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-virtual {v3}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 875
    .line 876
    .line 877
    const-string v1, "addon_message_index"

    .line 878
    .line 879
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 884
    .line 885
    .line 886
    const-string v1, "chat_row_id"

    .line 887
    .line 888
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 893
    .line 894
    .line 895
    const-string v0, "message_url"

    .line 896
    .line 897
    invoke-static {v8, v0, v11}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string v0, "mime_type"

    .line 901
    .line 902
    invoke-static {v8, v0, v10}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string v1, "file_length"

    .line 906
    .line 907
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 912
    .line 913
    .line 914
    const-string v0, "file_hash"

    .line 915
    .line 916
    invoke-static {v8, v0, v7}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const-string v0, "enc_file_hash"

    .line 920
    .line 921
    invoke-static {v8, v0, v2}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, LX/1DO;->A0C()LX/1QR;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    if-eqz v2, :cond_f

    .line 929
    .line 930
    invoke-static {v3}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 935
    .line 936
    if-eqz v0, :cond_f

    .line 937
    .line 938
    const-string/jumbo v1, "thumbnail"

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, LX/1QR;->A05()[B

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v8, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 946
    .line 947
    .line 948
    :cond_f
    invoke-static {v3}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    if-eqz v2, :cond_10

    .line 953
    .line 954
    const-string/jumbo v1, "thumbnail_direct_path"

    .line 955
    .line 956
    .line 957
    iget-object v0, v2, LX/8G5;->A05:Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-string/jumbo v1, "thumbnail_hash"

    .line 963
    .line 964
    .line 965
    iget-object v0, v2, LX/8G5;->A09:Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const-string v1, "enc_thumbnail_hash"

    .line 971
    .line 972
    iget-object v0, v2, LX/8G5;->A06:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v8, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :cond_10
    const-string v2, "original_file_hash"

    .line 978
    .line 979
    iget-object v1, v3, LX/1PW;->A02:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v0, v3, LX/1PW;->A01:LX/6gL;

    .line 982
    .line 983
    if-eqz v0, :cond_11

    .line 984
    .line 985
    iget-object v0, v0, LX/6gL;->A0f:Ljava/lang/String;

    .line 986
    .line 987
    :goto_6
    invoke-virtual {v3, v1, v0}, LX/1PW;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v3, LX/1PW;->A02:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v8, v2, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-object v7, v4, LX/15T;->A02:LX/0JB;

    .line 996
    .line 997
    const-string v3, "addon_message_media"

    .line 998
    .line 999
    const-string v13, "\n        (\n          message_row_id = ?) \n          AND \n          (addon_message_index = ?\n        )\n        "

    .line 1000
    .line 1001
    const/4 v0, 0x2

    .line 1002
    new-array v2, v0, [Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const/4 v0, 0x0

    .line 1009
    aput-object v1, v2, v0

    .line 1010
    .line 1011
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const/4 v0, 0x1

    .line 1016
    aput-object v1, v2, v0

    .line 1017
    .line 1018
    const-string v14, "UPDATE_SECONDARY_MESSAGE_MEDIA_SQL"

    .line 1019
    .line 1020
    move-object v10, v7

    .line 1021
    move-object v11, v8

    .line 1022
    move-object v12, v3

    .line 1023
    move-object v15, v2

    .line 1024
    invoke-virtual/range {v10 .. v15}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_13

    .line 1029
    .line 1030
    const-string v0, "INSERT_SECONDARY_MESSAGE_MEDIA_SQL"

    .line 1031
    .line 1032
    invoke-virtual {v7, v3, v0, v8}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1033
    .line 1034
    .line 1035
    goto :goto_7

    .line 1036
    :cond_11
    const/4 v0, 0x0

    .line 1037
    goto :goto_6

    .line 1038
    :cond_12
    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1042
    .line 1043
    :cond_13
    :goto_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1044
    .line 1045
    .line 1046
    :cond_14
    move/from16 v17, v16

    .line 1047
    .line 1048
    goto/16 :goto_4

    .line 1049
    .line 1050
    :cond_15
    :try_start_9
    const-string v1, "Required value was null."

    .line 1051
    .line 1052
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1053
    .line 1054
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1058
    :catchall_4
    move-exception v0

    .line 1059
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1060
    :catchall_5
    move-exception v1

    .line 1061
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    throw v1

    .line 1065
    :cond_16
    return-void
.end method

.method public final A0D(LX/1R3;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/1R3;->A00:LX/D6o;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/17l;->A00(LX/1R3;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v1, "element_type"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "reply_values"

    .line 28
    .line 29
    iget-object v0, v2, LX/D6o;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    const-string v1, "reply_description"

    .line 37
    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/17l;->A08:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Cho;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/Cho;->A01(LX/D6o;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/17l;->A01:LX/05C;

    .line 58
    .line 59
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/07r;

    .line 66
    .line 67
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/D6o;->A02(LX/07r;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/17l;->A00:Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/D6o;->A00(Landroid/content/Context;)LX/Cnn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, LX/Cnn;->A01:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    const-string v0, "flow_id"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "message_row_id"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-wide v9, p1, LX/1DO;->A0j:J

    .line 104
    .line 105
    invoke-static {p1}, LX/17l;->A00(LX/1R3;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v6, "message_ui_elements_reply"

    .line 110
    .line 111
    const-string v7, "MessageUIElementsStore/insertOrUpdateResponseMessage"

    .line 112
    .line 113
    invoke-static/range {v4 .. v10}, LX/17l;->A03(Landroid/content/ContentValues;LX/17l;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const/4 v1, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, v2, LX/D6o;->A04:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0
.end method
