.class public final LX/0mm;
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
    const-string v2, "message_quarantine"

    .line 5
    .line 6
    const-string v1, "message_quarantine_by_timestamp"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_quarantine_by_timestamp\n            ON message_quarantine (\n              timestamp\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_quarantine_by_chat"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_quarantine_by_chat\n            ON message_quarantine (\n              chat_row_id\n            )\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

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
    const/4 v0, 0x6

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "message_row_id"

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
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v5, LX/0Kf;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const-string v0, "chat_row_id"

    .line 30
    .line 31
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 34
    .line 35
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v3, v6

    .line 40
    .line 41
    const-string/jumbo v0, "timestamp"

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 47
    .line 48
    iput-boolean v6, v5, LX/0Kf;->A06:Z

    .line 49
    .line 50
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const-string v0, "original_protobuf"

    .line 58
    .line 59
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v2, LX/0Kh;->A02:LX/0Kh;

    .line 62
    .line 63
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 64
    .line 65
    iput-boolean v6, v5, LX/0Kf;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    const-string v0, "serialized_stanza"

    .line 75
    .line 76
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 79
    .line 80
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    const-string v0, "protobuf_type"

    .line 88
    .line 89
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 92
    .line 93
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v3, v0

    .line 99
    .line 100
    const-string v0, "message_quarantine"

    .line 101
    .line 102
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 103
    .line 104
    .line 105
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
    const-string v2, "message_quarantine"

    .line 5
    .line 6
    invoke-static {v2}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "chat"

    .line 14
    .line 15
    const-string v0, "chat_row_id=old._id"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
