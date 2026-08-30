.class public final LX/13J;
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
.method public synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
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
    const/16 v0, 0xb

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
    const-string v0, "jid_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v1, v4, LX/0Kf;->A09:Z

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
    const-string v0, "message_table_id"

    .line 47
    .line 48
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "last_read_message_table_id"

    .line 60
    .line 61
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-string v0, "last_read_receipt_sent_message_table_id"

    .line 73
    .line 74
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const-string v0, "first_unread_message_table_id"

    .line 86
    .line 87
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const-string v0, "autodownload_limit_message_table_id"

    .line 99
    .line 100
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    const-string/jumbo v0, "timestamp"

    .line 112
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
    const-string/jumbo v0, "unseen_count"

    .line 126
    .line 127
    .line 128
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 131
    .line 132
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    const-string/jumbo v0, "total_count"

    .line 141
    .line 142
    .line 143
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 146
    .line 147
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    const-string/jumbo v0, "unseen_count_close_friends"

    .line 156
    .line 157
    .line 158
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    const-string/jumbo v0, "status"

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
