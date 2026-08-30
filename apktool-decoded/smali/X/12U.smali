.class public final LX/12U;
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
    const-string v2, "reporting_info"

    .line 5
    .line 6
    const-string v1, "reporting_info_receive_timestamp_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS reporting_info_receive_timestamp_index \n          ON reporting_info (receive_timestamp)\n      "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "reporting_info_send_timestamp_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS reporting_info_send_timestamp_index \n          ON reporting_info (send_timestamp)\n      "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "reporting_info_message_row_id_index"

    .line 21
    .line 22
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS reporting_info_message_row_id_index \n          ON reporting_info (message_row_id)\n      "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "_id"

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
    iput-boolean v1, v4, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v5

    .line 31
    .line 32
    const-string v0, "message_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v0, "reporting_tag"

    .line 47
    .line 48
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 51
    .line 52
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-string/jumbo v0, "stanza_id"

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, LX/0Kh;->A0A:LX/0Kh;

    .line 69
    .line 70
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 71
    .line 72
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const-string v0, "send_timestamp"

    .line 80
    .line 81
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v5, LX/0Kh;->A08:LX/0Kh;

    .line 84
    .line 85
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const-string v0, "receive_timestamp"

    .line 95
    .line 96
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string/jumbo v0, "stanza_id_text"

    .line 108
    .line 109
    .line 110
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 113
    .line 114
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 115
    .line 116
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const-string v0, "receive_flow"

    .line 124
    .line 125
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 128
    .line 129
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x7

    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    const-string v0, "is_message_add_on"

    .line 137
    .line 138
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 141
    .line 142
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    const-string v0, "reporting_info"

    .line 151
    .line 152
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 153
    .line 154
    .line 155
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
    const-string v2, "reporting_info"

    .line 5
    .line 6
    invoke-static {v2}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
