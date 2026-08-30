.class public final LX/0w5;
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
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0xe

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
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, "description"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 35
    .line 36
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "page_title"

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
    const-string/jumbo v0, "url"

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const-string v0, "font_style"

    .line 72
    .line 73
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 76
    .line 77
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const-string/jumbo v0, "text_color"

    .line 85
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
    const-string v0, "background_color"

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
    const-string v0, "preview_type"

    .line 112
    .line 113
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 116
    .line 117
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x7

    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    const-string v0, "invite_link_group_type"

    .line 125
    .line 126
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 129
    .line 130
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 131
    .line 132
    const-string v0, "0"

    .line 133
    .line 134
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    const-string v0, "counter_abuse_token"

    .line 145
    .line 146
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 149
    .line 150
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    const-string v0, "fb_experiment_id"

    .line 159
    .line 160
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 163
    .line 164
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    const-string/jumbo v0, "social_media_post_type"

    .line 173
    .line 174
    .line 175
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 178
    .line 179
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    aput-object v1, v2, v0

    .line 186
    .line 187
    const-string v0, "link_media_duration_seconds"

    .line 188
    .line 189
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 192
    .line 193
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    aput-object v1, v2, v0

    .line 200
    .line 201
    const-string v0, "link_end_index"

    .line 202
    .line 203
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 206
    .line 207
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0xd

    .line 212
    .line 213
    aput-object v1, v2, v0

    .line 214
    .line 215
    const-string v0, "message_text"

    .line 216
    .line 217
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 218
    .line 219
    .line 220
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
    const-string v1, "message_text"

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
