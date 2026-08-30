.class public final LX/1rG;
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
    const-string v1, "status_info_chat_index"

    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS status_info_chat_index ON status_info (chat_jid);"

    .line 7
    .line 8
    const-string v2, "status_info"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_info_is_muted_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_info_is_muted_index\n        ON status_info (is_muted, unread_count, last_status_sort_id)\n        WHERE last_status_sort_id IS NOT NULL;\n      "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "status_info_type_index"

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS status_info_type_index ON status_info (type);"

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "status_info_last_status_sort_id_index"

    .line 28
    .line 29
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_info_last_status_sort_id_index\n        ON status_info (last_status_sort_id);\n      "

    .line 30
    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v3, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "row_id"

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
    invoke-virtual {v5}, LX/0Kf;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LX/0Kf;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v6

    .line 32
    .line 33
    const-string v0, "chat_jid"

    .line 34
    .line 35
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 38
    .line 39
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 43
    .line 44
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    const-string v0, "total_count"

    .line 51
    .line 52
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 55
    .line 56
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 57
    .line 58
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const-string v0, "unread_count"

    .line 66
    .line 67
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "last_status_sort_id"

    .line 81
    .line 82
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 85
    .line 86
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    const-string v0, "first_unread_sort_id"

    .line 94
    .line 95
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 98
    .line 99
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v3, v0

    .line 105
    .line 106
    const-string v0, "is_muted"

    .line 107
    .line 108
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 111
    .line 112
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 113
    .line 114
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v1, v3, v0

    .line 120
    .line 121
    const-string v0, "last_status_timestamp"

    .line 122
    .line 123
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 126
    .line 127
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v1, v3, v0

    .line 133
    .line 134
    const-string v0, "pending_count"

    .line 135
    .line 136
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 139
    .line 140
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    aput-object v1, v3, v0

    .line 147
    .line 148
    const-string v0, "failed_count"

    .line 149
    .line 150
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 153
    .line 154
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    aput-object v1, v3, v0

    .line 161
    .line 162
    const-string v0, "type"

    .line 163
    .line 164
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 167
    .line 168
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 169
    .line 170
    invoke-virtual {v5, v6}, LX/0Kf;->A03(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    aput-object v1, v3, v0

    .line 180
    .line 181
    const-string v0, "unread_count_close_friends"

    .line 182
    .line 183
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 186
    .line 187
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 188
    .line 189
    invoke-virtual {v5, v6}, LX/0Kf;->A03(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    aput-object v1, v3, v0

    .line 199
    .line 200
    const-string v0, "status_info"

    .line 201
    .line 202
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
