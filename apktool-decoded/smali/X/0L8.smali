.class public final LX/0L8;
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
    const-string v1, "ai_thread_info_last_message_timestamp_index"

    .line 5
    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_last_message_timestamp_index\n          ON ai_thread_info(last_message_timestamp)\n        "

    .line 7
    .line 8
    const-string v2, "ai_thread_info"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ai_thread_info_variant_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_variant_index\n          ON ai_thread_info(variant)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ai_thread_info_origin_chat_row_id_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_origin_chat_row_id_index\n          ON ai_thread_info(origin_chat_row_id)\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ai_thread_info_title_index"

    .line 28
    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_title_index\n          ON ai_thread_info(title COLLATE NOCASE)\n        "

    .line 30
    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0xb

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string/jumbo v0, "thread_id_row_id"

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 19
    .line 20
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iput-boolean v5, v3, LX/0Kf;->A08:Z

    .line 24
    .line 25
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string/jumbo v0, "title"

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 37
    .line 38
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v5

    .line 45
    .line 46
    const-string v0, "creation_ts"

    .line 47
    .line 48
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 51
    .line 52
    iput-boolean v5, v3, LX/0Kf;->A06:Z

    .line 53
    .line 54
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string/jumbo v0, "variant"

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 67
    .line 68
    iput-boolean v5, v3, LX/0Kf;->A06:Z

    .line 69
    .line 70
    invoke-virtual {v3, v5}, LX/0Kf;->A03(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const-string v0, "last_thread_messages_row_id"

    .line 81
    .line 82
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const-string v0, "last_message_timestamp"

    .line 94
    .line 95
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const-string/jumbo v0, "title_source"

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 112
    .line 113
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

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
    const-string/jumbo v0, "unseen_message_count"

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 126
    .line 127
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    const-string v0, "origin_chat_row_id"

    .line 135
    .line 136
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 139
    .line 140
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    const-string v0, "selected_mode"

    .line 149
    .line 150
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 153
    .line 154
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const-string v0, "selected_modes"

    .line 163
    .line 164
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 167
    .line 168
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 169
    .line 170
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    aput-object v1, v2, v0

    .line 177
    .line 178
    const-string v0, "ai_thread_info"

    .line 179
    .line 180
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 181
    .line 182
    .line 183
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
    const-string/jumbo v2, "thread_id"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "thread_id_row_id=old._id"

    .line 8
    .line 9
    .line 10
    const-string v1, "ai_thread_info"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
