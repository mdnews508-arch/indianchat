.class public final LX/FuN;
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
    const-string v1, "event_start_ts_sec_index"

    .line 5
    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS event_start_ts_sec_index\n            ON event (start_ts_sec)\n            "

    .line 7
    .line 8
    const-string v2, "event"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "event_call_link_token_index"

    .line 14
    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS event_call_link_token_index\n            ON event (call_link_token)\n            "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    new-array v3, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v7, LX/0Kh;->A0B:LX/0Kh;

    .line 13
    .line 14
    invoke-static {v6, v7, v3}, LX/DxP;->A1W(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v0, "last_updated_ts_usec"

    .line 19
    .line 20
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 23
    .line 24
    iput-object v4, v6, LX/0Kf;->A00:LX/0Kh;

    .line 25
    .line 26
    invoke-static {v6, v3, v5}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "creator_jid"

    .line 30
    .line 31
    invoke-static {v6, v7, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "creator_push_name"

    .line 35
    .line 36
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6, v7, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "name"

    .line 42
    .line 43
    invoke-static {v6, v7, v0, v5}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v3}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "description"

    .line 50
    .line 51
    invoke-static {v6, v7, v0, v3}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "start_ts_sec"

    .line 55
    .line 56
    invoke-static {v6, v4, v0, v5}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    const-string v0, "end_ts_sec"

    .line 67
    .line 68
    invoke-static {v6, v4, v0, v3}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "status"

    .line 72
    .line 73
    invoke-static {v6, v4, v0, v5}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v2, "0"

    .line 77
    .line 78
    iput-object v2, v6, LX/0Kf;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    const-string v0, "cover_image_handle"

    .line 89
    .line 90
    invoke-static {v6, v7, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    aput-object v1, v3, v0

    .line 97
    .line 98
    const-string v0, "is_preset_cover_image"

    .line 99
    .line 100
    invoke-static {v6, v4, v0, v3}, LX/6gD;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "location_name"

    .line 104
    .line 105
    invoke-static {v6, v7, v0, v3}, LX/6gD;->A0t(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "location_address"

    .line 109
    .line 110
    invoke-static {v6, v7, v0, v3}, LX/6gD;->A0u(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "location_web_url"

    .line 114
    .line 115
    invoke-static {v6, v7, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    aput-object v1, v3, v0

    .line 122
    .line 123
    const-string v0, "location_latitude"

    .line 124
    .line 125
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v8, LX/0Kh;->A09:LX/0Kh;

    .line 128
    .line 129
    iput-object v8, v6, LX/0Kf;->A00:LX/0Kh;

    .line 130
    .line 131
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object v1, v3, v0

    .line 138
    .line 139
    const-string v0, "location_longitude"

    .line 140
    .line 141
    invoke-static {v6, v8, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    aput-object v1, v3, v0

    .line 148
    .line 149
    const-string v0, "location_region"

    .line 150
    .line 151
    invoke-static {v6, v7, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    aput-object v1, v3, v0

    .line 158
    .line 159
    const-string v0, "has_location"

    .line 160
    .line 161
    invoke-static {v6, v4, v0, v2, v5}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    aput-object v1, v3, v0

    .line 168
    .line 169
    const-string v0, "call_link_token"

    .line 170
    .line 171
    invoke-static {v6, v7, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x12

    .line 176
    .line 177
    aput-object v1, v3, v0

    .line 178
    .line 179
    const-string v0, "call_link_media_type"

    .line 180
    .line 181
    invoke-static {v6, v4, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    aput-object v1, v3, v0

    .line 188
    .line 189
    const-string v0, "call_link_waiting_room_enabled"

    .line 190
    .line 191
    invoke-static {v6, v4, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x14

    .line 196
    .line 197
    aput-object v1, v3, v0

    .line 198
    .line 199
    const-string v0, "reminder_ts_sec"

    .line 200
    .line 201
    invoke-static {v6, v4, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x15

    .line 206
    .line 207
    aput-object v1, v3, v0

    .line 208
    .line 209
    const-string v0, "max_additional_guests"

    .line 210
    .line 211
    invoke-static {v6, v4, v0, v2, v5}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x16

    .line 216
    .line 217
    aput-object v1, v3, v0

    .line 218
    .line 219
    const-string v0, "event"

    .line 220
    .line 221
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
