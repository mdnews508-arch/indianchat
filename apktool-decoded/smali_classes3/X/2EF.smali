.class public final LX/2EF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2EF;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x461

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2EF;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2EF;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2EF;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2EF;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2EF;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2EF;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v1, "ai_thread_info_fts"

    .line 9
    .line 10
    const-string v0, "table"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "\n          CREATE VIRTUAL TABLE ai_thread_info_fts USING FTS4 (\n            search_content\n          )\n        "

    .line 23
    .line 24
    const-string v0, "CREATE_AI_THREAD_INFO_FTS_TABLE"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "AiThreadInfoFtsStore/ensureFtsTableExists/table created"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "\n          CREATE TRIGGER IF NOT EXISTS ai_thread_info_bd_for_ai_thread_info_fts_trigger\n          BEFORE DELETE ON ai_thread_info BEGIN\n            DELETE FROM ai_thread_info_fts WHERE docid = old.thread_id_row_id;\n          END\n        "

    .line 35
    .line 36
    const-string v0, "CREATE_BEFORE_DELETE_TRIGGER"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v3}, LX/15T;->close()V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v0, "AiThreadInfoFtsStore/ensureFtsTableExists/error"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A01(LX/0JB;Ljava/lang/String;J)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/2EF;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, LX/1LP;->A01(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "docid"

    .line 26
    .line 27
    invoke-static {v2, v0, p3, p4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string v0, "search_content"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "ai_thread_info_fts"

    .line 36
    .line 37
    const-string v0, "REPLACE_AI_THREAD_INFO_FTS"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v2}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "AiThreadInfoFtsStore/insertOrUpdateFtsEntry: failed for threadIdRowId="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ": "

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
