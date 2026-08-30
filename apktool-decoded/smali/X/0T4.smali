.class public final LX/0T4;
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
    const-string v2, "group_notification_version"

    .line 5
    .line 6
    const-string v1, "group_notification_version_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS group_notification_version_index \n            ON group_notification_version (group_jid_row_id)\n        "

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
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x6

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "group_jid_row_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v4, LX/0Kf;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const-string/jumbo v0, "subject_timestamp"

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 35
    .line 36
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v5

    .line 43
    .line 44
    const-string v0, "announcement_version"

    .line 45
    .line 46
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 49
    .line 50
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 51
    .line 52
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const-string v0, "participant_version"

    .line 60
    .line 61
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 64
    .line 65
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const-string v0, "group_join_request_timestamp"

    .line 75
    .line 76
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    const-string v0, "group_photo_timestamp"

    .line 88
    .line 89
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-string v0, "group_notification_version"

    .line 101
    .line 102
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
