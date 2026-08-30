.class public final LX/0e5;
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
    const/16 v0, 0xd

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
    const-string v0, "chat_row_id"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const-string v0, "latitude"

    .line 43
    .line 44
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, LX/0Kh;->A09:LX/0Kh;

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
    const-string v0, "longitude"

    .line 58
    .line 59
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-string v0, "place_name"

    .line 71
    .line 72
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v6, LX/0Kh;->A0B:LX/0Kh;

    .line 75
    .line 76
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "place_address"

    .line 86
    .line 87
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string/jumbo v0, "url"

    .line 99
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
    const-string v0, "live_location_share_duration"

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
    const-string v0, "live_location_sequence_number"

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
    const-string v0, "live_location_final_latitude"

    .line 140
    .line 141
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "live_location_final_longitude"

    .line 154
    .line 155
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 158
    .line 159
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    aput-object v1, v2, v0

    .line 166
    .line 167
    const-string v0, "live_location_final_timestamp"

    .line 168
    .line 169
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 172
    .line 173
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    const-string v0, "map_download_status"

    .line 182
    .line 183
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 186
    .line 187
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xc

    .line 192
    .line 193
    aput-object v1, v2, v0

    .line 194
    .line 195
    const-string v0, "message_location"

    .line 196
    .line 197
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 198
    .line 199
    .line 200
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
    const-string v1, "message_location"

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
