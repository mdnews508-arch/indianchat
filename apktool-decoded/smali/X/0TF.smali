.class public final LX/0TF;
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
    const-string v2, "group_past_participant_user"

    .line 5
    .line 6
    const-string v1, "group_past_participant_user_timestamp_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS group_past_participant_user_timestamp_index \n            ON group_past_participant_user (timestamp)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "group_past_participant_user_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS group_past_participant_user_index \n            ON group_past_participant_user (group_jid_row_id, user_jid_row_id)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v2, v5, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const-string v0, "group_jid_row_id"

    .line 32
    .line 33
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 36
    .line 37
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v3, v2

    .line 44
    .line 45
    const-string/jumbo v0, "user_jid_row_id"

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 51
    .line 52
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 53
    .line 54
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const-string v0, "is_leave"

    .line 62
    .line 63
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 66
    .line 67
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 68
    .line 69
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const-string/jumbo v0, "timestamp"

    .line 77
    .line 78
    .line 79
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 82
    .line 83
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    const-string v0, "group_past_participant_user"

    .line 91
    .line 92
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
