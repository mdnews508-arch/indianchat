.class public final LX/13b;
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
.method public synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    iput-object v0, v2, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v0, v2, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/0Kf;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v2}, LX/0Kf;->A00()LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const-string/jumbo v0, "suggest_as_you_type"

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 33
    .line 34
    .line 35
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
    const-string/jumbo v2, "suggest_as_you_type"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "suggest_as_you_type_delete_oldest_trigger"

    .line 8
    .line 9
    .line 10
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS suggest_as_you_type_delete_oldest_trigger\n          BEFORE INSERT ON suggest_as_you_type\n            FOR EACH ROW\n            WHEN (SELECT COUNT(*) FROM suggest_as_you_type) > 2000\n            BEGIN\n              DELETE FROM suggest_as_you_type\n              WHERE message_row_id = (SELECT MIN(message_row_id) FROM suggest_as_you_type);\n            END;\n          "

    .line 11
    .line 12
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
