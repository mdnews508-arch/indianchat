.class public final LX/0Qv;
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
    const-string v2, "bot_memory_metadata"

    .line 5
    .line 6
    const-string v1, "bot_memory_metadata_message_row_id_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS bot_memory_metadata_message_row_id_index\n          ON bot_memory_metadata (message_row_id)\n      "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "bot_memory_metadata_memory_annotated_user_message_key_id_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS bot_memory_metadata_memory_annotated_user_message_key_id_index\n            ON bot_memory_metadata (memory_annotated_user_message_key_id)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

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
    const-string v3, "bot_memory_metadata"

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    new-array v2, v0, [LX/0Kg;

    .line 13
    .line 14
    const-string v0, "_id"

    .line 15
    .line 16
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 19
    .line 20
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    iput-boolean v7, v5, LX/0Kf;->A08:Z

    .line 24
    .line 25
    iput-boolean v7, v5, LX/0Kf;->A05:Z

    .line 26
    .line 27
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "message_row_id"

    .line 34
    .line 35
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v7, v5, LX/0Kf;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v7

    .line 46
    .line 47
    const-string v0, "memory_annotated_user_message_key_id"

    .line 48
    .line 49
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v6, LX/0Kh;->A0B:LX/0Kh;

    .line 52
    .line 53
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 54
    .line 55
    iput-boolean v7, v5, LX/0Kf;->A06:Z

    .line 56
    .line 57
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    const-string v0, "memory"

    .line 65
    .line 66
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 69
    .line 70
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const-string v0, "memory_id"

    .line 78
    .line 79
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 82
    .line 83
    iput-boolean v7, v5, LX/0Kf;->A06:Z

    .line 84
    .line 85
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const-string v0, "added"

    .line 93
    .line 94
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 97
    .line 98
    iput-boolean v7, v5, LX/0Kf;->A06:Z

    .line 99
    .line 100
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    const-string v0, "bot_jid_row_id"

    .line 108
    .line 109
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 112
    .line 113
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    invoke-interface {p2, v3, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 121
    .line 122
    .line 123
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
    const-string v2, "bot_memory_metadata"

    .line 5
    .line 6
    const-string v1, "\n          memory_annotated_user_message_key_id=old.key_id\n          OR\n          message_row_id=old._id\n        "

    .line 7
    .line 8
    const-string v0, "message"

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
