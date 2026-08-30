.class public final LX/0ym;
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
    const-string v2, "newsletter_subscribers"

    .line 5
    .line 6
    const-string v1, "newsletter_subscribers_by_type_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS newsletter_subscribers_by_type_index \n            ON newsletter_subscribers (\n              chat_row_id, \n              type_of_fetch\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const/16 v0, 0xd

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
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v7

    .line 29
    .line 30
    const-string v0, "chat_row_id"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 35
    .line 36
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v6

    .line 43
    .line 44
    const-string v0, "jid_row_id"

    .line 45
    .line 46
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "display_name"

    .line 58
    .line 59
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

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
    const-string v0, "profile_picture_direct_path"

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
    const-string/jumbo v0, "subscription_time"

    .line 86
    .line 87
    .line 88
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "role"

    .line 100
    .line 101
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 104
    .line 105
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 106
    .line 107
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    const-string/jumbo v0, "type_of_fetch"

    .line 118
    .line 119
    .line 120
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 123
    .line 124
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 125
    .line 126
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 127
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
    const-string v0, "fetched_time"

    .line 137
    .line 138
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 141
    .line 142
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 143
    .line 144
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    const-string v0, "admin_profile_id"

    .line 156
    .line 157
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 160
    .line 161
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    aput-object v1, v2, v0

    .line 168
    .line 169
    const-string v0, "admin_profile_name"

    .line 170
    .line 171
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 174
    .line 175
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    aput-object v1, v2, v0

    .line 182
    .line 183
    const-string v0, "admin_profile_picture_id"

    .line 184
    .line 185
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 188
    .line 189
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xb

    .line 194
    .line 195
    aput-object v1, v2, v0

    .line 196
    .line 197
    const-string v0, "admin_profile_picture_url"

    .line 198
    .line 199
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 202
    .line 203
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    aput-object v1, v2, v0

    .line 210
    .line 211
    const-string v0, "newsletter_subscribers"

    .line 212
    .line 213
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 214
    .line 215
    .line 216
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
    const-string v2, "newsletter_subscribers"

    .line 5
    .line 6
    const-string v1, "chat_row_id=old.chat_row_id"

    .line 7
    .line 8
    const-string v0, "newsletter"

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
