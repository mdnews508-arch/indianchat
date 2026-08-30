.class public final LX/14O;
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
    const-string/jumbo v1, "thread_id_message_key_index"

    .line 5
    .line 6
    .line 7
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS thread_id_message_key_index\n            ON thread_id (\n              chat_row_id,\n              from_me,\n              key_id,\n              sender_jid_row_id,\n              thread_type\n            )\n        "

    .line 8
    .line 9
    const-string/jumbo v2, "thread_id"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "thread_id_chat_row_id_and_thread_type_index"

    .line 16
    .line 17
    .line 18
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS thread_id_chat_row_id_and_thread_type_index\n          ON thread_id (\n            chat_row_id,\n            thread_type\n           )\n      "

    .line 19
    .line 20
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "thread_id_active_pin_timestamp_index"

    .line 24
    .line 25
    .line 26
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS thread_id_active_pin_timestamp_index\n          ON thread_id (\n            pin_timestamp\n           ) WHERE deleted = 0\n      "

    .line 27
    .line 28
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v3, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "_id"

    .line 14
    .line 15
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 23
    .line 24
    iput-boolean v2, v5, LX/0Kf;->A08:Z

    .line 25
    .line 26
    iput-boolean v2, v5, LX/0Kf;->A05:Z

    .line 27
    .line 28
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v6

    .line 33
    .line 34
    const-string v0, "chat_row_id"

    .line 35
    .line 36
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v2

    .line 47
    .line 48
    const-string v0, "from_me"

    .line 49
    .line 50
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "key_id"

    .line 64
    .line 65
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 68
    .line 69
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

    .line 70
    .line 71
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 72
    .line 73
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const-string v0, "sender_jid_row_id"

    .line 81
    .line 82
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 85
    .line 86
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 87
    .line 88
    invoke-virtual {v5, v6}, LX/0Kf;->A03(I)V

    .line 89
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
    const-string/jumbo v0, "thread_type"

    .line 99
    .line 100
    .line 101
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 104
    .line 105
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 106
    .line 107
    invoke-virtual {v5, v6}, LX/0Kf;->A03(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x5

    .line 115
    aput-object v1, v3, v0

    .line 116
    .line 117
    const-string v0, "pin_timestamp"

    .line 118
    .line 119
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 122
    .line 123
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x6

    .line 128
    aput-object v1, v3, v0

    .line 129
    .line 130
    const-string v0, "deleted"

    .line 131
    .line 132
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 135
    .line 136
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 137
    .line 138
    invoke-virtual {v5, v6}, LX/0Kf;->A03(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v1, v3, v0

    .line 147
    .line 148
    const-string/jumbo v0, "thread_id"

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 152
    .line 153
    .line 154
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
    const-string v2, "chat"

    .line 5
    .line 6
    const-string v0, "chat_row_id=old._id"

    .line 7
    .line 8
    const-string/jumbo v1, "thread_id"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
