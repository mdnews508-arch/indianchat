.class public final LX/0aW;
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
    const-string v2, "message_conditional_reveal"

    .line 5
    .line 6
    const-string v1, "message_conditional_reveal_key_id_key_jid_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS message_conditional_reveal_key_id_key_jid_index ON message_conditional_reveal (key_id, key_jid)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_conditional_reveal_chat_row_reveal_type_from_me_index"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS message_conditional_reveal_chat_row_reveal_type_from_me_index ON message_conditional_reveal (chat_row_id, conditional_reveal_type, from_me)"

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
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "message_row_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v5

    .line 29
    .line 30
    const-string v0, "proto_data"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v6, LX/0Kh;->A02:LX/0Kh;

    .line 35
    .line 36
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string/jumbo v0, "stanza_data"

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v1, v2, v0

    .line 57
    .line 58
    const-string v0, "key_id"

    .line 59
    .line 60
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 63
    .line 64
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v1, v2, v0

    .line 72
    .line 73
    const-string v0, "key_jid"

    .line 74
    .line 75
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "conditional_reveal_type"

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
    const/4 v0, 0x5

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v0, "reporting_token_info"

    .line 100
    .line 101
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    const-string v0, "chat_row_id"

    .line 113
    .line 114
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 117
    .line 118
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x7

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const-string v0, "from_me"

    .line 126
    .line 127
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 130
    .line 131
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    const-string v0, "scheduled_time"

    .line 140
    .line 141
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 144
    .line 145
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    aput-object v1, v2, v0

    .line 152
    .line 153
    const-string v0, "message_conditional_reveal"

    .line 154
    .line 155
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "message_conditional_reveal"

    .line 5
    .line 6
    invoke-static {v1}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
