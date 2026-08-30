.class public final LX/0T5;
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
    const-string v2, "group_participant_device"

    .line 5
    .line 6
    const-string v1, "group_participant_device_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS group_participant_device_index\n            ON group_participant_device (\n              group_participant_row_id,\n              device_jid_row_id\n            )\n        "

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
    new-instance v3, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v3, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v1, v3, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    const-string v0, "group_participant_row_id"

    .line 32
    .line 33
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 36
    .line 37
    iput-boolean v1, v3, LX/0Kf;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const-string v0, "device_jid_row_id"

    .line 46
    .line 47
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    iput-boolean v1, v3, LX/0Kf;->A06:Z

    .line 52
    .line 53
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const-string v0, "sent_sender_key"

    .line 61
    .line 62
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    const-string v0, "sent_add_on_sender_key"

    .line 74
    .line 75
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 78
    .line 79
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const-string v0, "sent_sender_key_bucket"

    .line 87
    .line 88
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 91
    .line 92
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 93
    .line 94
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const-string v0, "group_participant_device"

    .line 102
    .line 103
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 104
    .line 105
    .line 106
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
    const-string v2, "group_participant_device"

    .line 5
    .line 6
    const-string v1, "group_participant_row_id=old._id"

    .line 7
    .line 8
    const-string v0, "group_participant_user"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
