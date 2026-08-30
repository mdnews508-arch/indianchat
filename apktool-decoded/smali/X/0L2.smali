.class public final LX/0L2;
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
    const-string v2, "agent_chat_assignment"

    .line 5
    .line 6
    const-string v1, "chat_assignee_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS chat_assignee_index \n            ON agent_chat_assignment (agent_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    const/4 v0, 0x4

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "jid_row_id"

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
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v5

    .line 28
    .line 29
    const-string v0, "account_jid_row_id"

    .line 30
    .line 31
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 34
    .line 35
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    const-string v0, "agent_id"

    .line 42
    .line 43
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 48
    .line 49
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 50
    .line 51
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const-string v0, "is_opened"

    .line 59
    .line 60
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, LX/0Kh;->A03:LX/0Kh;

    .line 63
    .line 64
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const-string v0, "agent_chat_assignment"

    .line 74
    .line 75
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
