.class public final LX/0Tm;
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
    const-string v2, "integrity_deleted_chat_message_count_lid_message_receive_date_index"

    .line 5
    .line 6
    const-string v1, "\n          CREATE INDEX IF NOT EXISTS integrity_deleted_chat_message_count_lid_message_receive_date_index\n            ON integrity_deleted_chat_message_count (lid, messages_receive_date)\n        "

    .line 7
    .line 8
    const-string v0, "integrity_deleted_chat_message_count"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const-string v0, "id"

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
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v4, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v6, v4, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v7

    .line 30
    .line 31
    const-string v0, "lid"

    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 36
    .line 37
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 40
    .line 41
    const-string v1, "\'\'"

    .line 42
    .line 43
    iput-object v1, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v6

    .line 50
    .line 51
    const-string v0, "messages_receive_date"

    .line 52
    .line 53
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 56
    .line 57
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 58
    .line 59
    iput-object v1, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const-string v0, "messages_count"

    .line 69
    .line 70
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 73
    .line 74
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 75
    .line 76
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const-string v0, "outgoing_messages_count"

    .line 87
    .line 88
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 91
    .line 92
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v0, "messages_count_after_privacy_token"

    .line 100
    .line 101
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    const-string v0, "integrity_deleted_chat_message_count"

    .line 113
    .line 114
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
