.class public final LX/14P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;


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
.method public bridge synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "thread_messages_thread_id_index"

    .line 5
    .line 6
    .line 7
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS thread_messages_thread_id_index\n            ON thread_messages (\n              thread_id\n            )\n        "

    .line 8
    .line 9
    const-string/jumbo v2, "thread_messages"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "thread_messages_thread_id_and_message_row_id_index"

    .line 16
    .line 17
    .line 18
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS thread_messages_thread_id_and_message_row_id_index\n            ON thread_messages (\n              thread_id,\n              message_row_id\n            )\n        "

    .line 19
    .line 20
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "thread_messages_message_row_id_index"

    .line 24
    .line 25
    .line 26
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS thread_messages_message_row_id_index\n            ON thread_messages (\n              message_row_id\n            )\n        "

    .line 27
    .line 28
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 22
    .line 23
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 24
    .line 25
    iput-boolean v1, v4, LX/0Kf;->A05:Z

    .line 26
    .line 27
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v5

    .line 32
    .line 33
    const-string/jumbo v0, "thread_id"

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const-string v0, "message_row_id"

    .line 49
    .line 50
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    const-string/jumbo v0, "thread_messages"

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 67
    .line 68
    .line 69
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
    const-string/jumbo v2, "thread_messages_ad_thread_messages_delete_trigger"

    .line 5
    .line 6
    .line 7
    const-string v0, "\n            CREATE TRIGGER IF NOT EXISTS thread_messages_ad_thread_messages_delete_trigger\n            AFTER DELETE ON thread_messages\n            FOR EACH ROW\n            WHEN (SELECT COUNT(*) FROM thread_messages WHERE thread_id = old.thread_id) = 0\n            BEGIN\n                DELETE FROM thread_id\n                WHERE _id = old.thread_id;\n            END;\n        "

    .line 8
    .line 9
    const-string/jumbo v1, "thread_messages"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1, v2, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v1, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
