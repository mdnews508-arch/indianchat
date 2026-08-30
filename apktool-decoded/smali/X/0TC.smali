.class public final LX/0TC;
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
    const-string v2, "manual_user_group_bucket"

    .line 5
    .line 6
    const-string v1, "manual_user_group_bucket_idx"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS manual_user_group_bucket_idx\n            ON manual_user_group_bucket (\n              user_jid_row_id,\n              multi_participant_jid_row_id,\n              status_audience\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "manual_group_audience_bucket_idx"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS manual_group_audience_bucket_idx\n            ON manual_user_group_bucket (\n              multi_participant_jid_row_id,\n              status_audience,\n              bucket\n            )\n        "

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
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const-string v0, "row_id"

    .line 13
    .line 14
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v1, v5, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v5, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v4, v5, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    const-string/jumbo v0, "user_jid_row_id"

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v5, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v4, v5, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    const-string v0, "multi_participant_jid_row_id"

    .line 47
    .line 48
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v5, LX/0Kf;->A00:LX/0Kh;

    .line 51
    .line 52
    iput-boolean v4, v5, LX/0Kf;->A06:Z

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
    const-string/jumbo v0, "status_audience"

    .line 62
    .line 63
    .line 64
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 67
    .line 68
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 69
    .line 70
    iput-boolean v4, v5, LX/0Kf;->A06:Z

    .line 71
    .line 72
    const-string v0, "\'\'"

    .line 73
    .line 74
    iput-object v0, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v3, v0

    .line 82
    .line 83
    const-string v0, "bucket"

    .line 84
    .line 85
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 88
    .line 89
    iput-boolean v4, v5, LX/0Kf;->A06:Z

    .line 90
    .line 91
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v1, v3, v0

    .line 97
    .line 98
    const-string v0, "manual_user_group_bucket"

    .line 99
    .line 100
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 101
    .line 102
    .line 103
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
    const-string v2, "manual_user_group_bucket"

    .line 5
    .line 6
    const-string/jumbo v1, "user_jid_row_id=old.user_jid_row_id AND multi_participant_jid_row_id=old.group_jid_row_id"

    .line 7
    .line 8
    .line 9
    const-string v0, "group_participant_user"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
