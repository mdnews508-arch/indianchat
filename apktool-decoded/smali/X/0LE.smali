.class public final LX/0LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AIu(LX/0JB;)V
    .locals 2

    .line 0
    const-string v1, "ai_thread_info_fts"

    .line 1
    .line 2
    const-string/jumbo v0, "table"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "\n          CREATE VIRTUAL TABLE ai_thread_info_fts USING FTS4 (\n            search_content\n          )\n        "

    .line 16
    .line 17
    const-string v0, "CREATE_AI_THREAD_INFO_FTS_TABLE"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ai_thread_info_fts"

    .line 5
    .line 6
    invoke-interface {p2, p0, v0}, LX/0KZ;->CFZ(LX/0LD;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "ai_thread_info_bd_for_ai_thread_info_fts_trigger"

    .line 5
    .line 6
    const-string v1, "\n          CREATE TRIGGER IF NOT EXISTS ai_thread_info_bd_for_ai_thread_info_fts_trigger\n          BEFORE DELETE ON ai_thread_info BEGIN\n            DELETE FROM ai_thread_info_fts WHERE docid = old.thread_id_row_id;\n          END\n        "

    .line 7
    .line 8
    const-string v0, "ai_thread_info_fts"

    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
