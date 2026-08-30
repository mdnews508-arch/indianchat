.class public final LX/1rV;
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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "status_info_ranking_signals"

    .line 5
    .line 6
    const-string v2, "\n      CREATE INDEX IF NOT EXISTS last_expired_status_timestamp_index\n      ON status_info_ranking_signals(last_expired_status_timestamp)\n        "

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "last_expired_status_timestamp_index"

    .line 10
    .line 11
    invoke-interface {p2, v3, v0, v1, v2}, LX/0Ka;->CFG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "chat_jid"

    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 19
    .line 20
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 21
    .line 22
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A02()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v5

    .line 32
    .line 33
    const-string v0, "first_status_timestamp"

    .line 34
    .line 35
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 38
    .line 39
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 40
    .line 41
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, LX/0Kf;->A03(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const-string v0, "last_expired_status_timestamp"

    .line 53
    .line 54
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 57
    .line 58
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, LX/0Kf;->A03(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-string v0, "user_mentioned_count"

    .line 71
    .line 72
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const-string v0, "group_mentioned_count"

    .line 84
    .line 85
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    const-string v0, "has_music_count"

    .line 97
    .line 98
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    const-string v0, "resharable_status_count"

    .line 110
    .line 111
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 114
    .line 115
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    const-string v0, "close_sharing_status_count"

    .line 123
    .line 124
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v1, v2, v0

    .line 134
    .line 135
    const-string v0, "cached_engagement_data"

    .line 136
    .line 137
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 140
    .line 141
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 142
    .line 143
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    aput-object v1, v2, v0

    .line 150
    .line 151
    const-string v0, "cached_engagement_timestamp"

    .line 152
    .line 153
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 156
    .line 157
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    aput-object v1, v2, v0

    .line 164
    .line 165
    const-string v0, "cross_app_from_fb_count"

    .line 166
    .line 167
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 170
    .line 171
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    aput-object v1, v2, v0

    .line 178
    .line 179
    const-string v0, "cross_app_from_ig_count"

    .line 180
    .line 181
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 184
    .line 185
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    aput-object v1, v2, v0

    .line 192
    .line 193
    const-string v0, "status_info_ranking_signals"

    .line 194
    .line 195
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
