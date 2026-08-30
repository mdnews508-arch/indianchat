.class public final LX/12h;
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
    const-string v2, "group_history_share_reporting_info"

    .line 5
    .line 6
    const-string v1, "ghs_reporting_info_message_row_id_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS ghs_reporting_info_message_row_id_index\n          ON group_history_share_reporting_info (message_row_id)\n      "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ghs_reporting_info_added_timestamp_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS ghs_reporting_info_added_timestamp_index \n          ON group_history_share_reporting_info (added_timestamp)\n      "

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
    const/16 v0, 0x9

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
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v5, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v7, v5, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    const-string v0, "message_row_id"

    .line 33
    .line 34
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v7, v5, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v7

    .line 45
    .line 46
    const-string/jumbo v0, "stanza_id"

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 52
    .line 53
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v1, v3, v0

    .line 63
    .line 64
    const-string v0, "reporting_token"

    .line 65
    .line 66
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v6, LX/0Kh;->A02:LX/0Kh;

    .line 69
    .line 70
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 71
    .line 72
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const-string v0, "reporting_token_version"

    .line 80
    .line 81
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v1, v3, v0

    .line 91
    .line 92
    const-string v0, "added_timestamp"

    .line 93
    .line 94
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, LX/0Kh;->A05:LX/0Kh;

    .line 97
    .line 98
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 99
    .line 100
    iput-boolean v7, v5, LX/0Kf;->A06:Z

    .line 101
    .line 102
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v1, v3, v0

    .line 108
    .line 109
    const-string v0, "send_timestamp"

    .line 110
    .line 111
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 114
    .line 115
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object v1, v3, v0

    .line 121
    .line 122
    const-string v0, "reporting_tag"

    .line 123
    .line 124
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 127
    .line 128
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v1, v3, v0

    .line 134
    .line 135
    const-string v0, "is_send"

    .line 136
    .line 137
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 140
    .line 141
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    aput-object v1, v3, v0

    .line 148
    .line 149
    const-string v0, "group_history_share_reporting_info"

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
    const-string v2, "group_history_share_reporting_info"

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
