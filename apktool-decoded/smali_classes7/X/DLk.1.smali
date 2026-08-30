.class public final LX/DLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


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
    const/16 v0, 0x195a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLk;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLk;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/DXK;

    .line 11
    .line 12
    check-cast p1, LX/Byt;

    .line 13
    .line 14
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v6, LX/DXK;->A02:LX/0GK;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 32
    .line 33
    const-string v3, "\n            SELECT\n              ai_media_collection_metadata_json\n            FROM\n              bot_message_info\n            WHERE\n              message_row_id = ?\n        "

    .line 34
    .line 35
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "SQL_GET_AI_MEDIA_COLLECTION_METADATA_BY_ROW_ID"

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "ai_media_collection_metadata_json"

    .line 52
    .line 53
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v0, "collection_id"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_0
    iput-object v1, p1, LX/Byt;->A01:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "expected_media_count"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p1, LX/Byt;->A00:I

    .line 101
    .line 102
    const-string v0, "has_global_caption"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p1, LX/Byt;->A02:Z

    .line 109
    .line 110
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catch_0
    :try_start_3
    move-exception v1

    .line 112
    const-string v0, "FMessageAIMediaCollection/fillFromParentJson: Error parsing JSON"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/15T;->close()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    return-void
.end method

.method public BFz(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Byt;

    .line 5
    .line 6
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/DLk;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/DXK;

    .line 21
    .line 22
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v3, "collection_id"

    .line 29
    .line 30
    iget-object v2, p1, LX/Byt;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "expected_media_count"

    .line 36
    .line 37
    iget v2, p1, LX/Byt;->A00:I

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v3, "has_global_caption"

    .line 43
    .line 44
    iget-boolean v2, p1, LX/Byt;->A02:Z

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v4, 0x1

    .line 54
    iget-object v2, v6, LX/DXK;->A02:LX/0GK;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    const-string v8, "message_row_id = ?"

    .line 61
    .line 62
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v2, "ai_media_collection_metadata_json"

    .line 67
    .line 68
    invoke-virtual {v6, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 72
    .line 73
    const-string v7, "bot_message_info"

    .line 74
    .line 75
    new-array v10, v4, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v10, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    const-string v9, "UPDATE_AI_MEDIA_COLLECTION_PARENT_JSON"

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    const-string v2, "message_row_id"

    .line 89
    .line 90
    invoke-static {v6, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    const-string v0, "INSERT_AI_MEDIA_COLLECTION_PARENT_JSON"

    .line 94
    .line 95
    invoke-virtual {v5, v7, v0, v6}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
