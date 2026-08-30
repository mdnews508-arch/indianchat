.class public final LX/0Uw;
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
    const-string v2, "labels"

    .line 5
    .line 6
    const-string v1, "labels_sort_id"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS labels_sort_id \n            ON labels (\n              sort_id\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v5, v4, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v6

    .line 31
    .line 32
    const-string/jumbo v0, "type"

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v4, v6}, LX/0Kf;->A03(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v5

    .line 49
    .line 50
    const-string v0, "label_name"

    .line 51
    .line 52
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 55
    .line 56
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const-string v0, "predefined_id"

    .line 66
    .line 67
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const-string v0, "color_id"

    .line 79
    .line 80
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const-string/jumbo v0, "sort_id"

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 97
    .line 98
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 99
    .line 100
    invoke-virtual {v4, v6}, LX/0Kf;->A03(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    const-string v0, "hidden"

    .line 111
    .line 112
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "mute_end_time"

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
    const-string v0, "mute_schedule_enabled_days"

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
    const-string v0, "mute_schedule_time_from"

    .line 151
    .line 152
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 155
    .line 156
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    const-string v0, "mute_schedule_time_to"

    .line 165
    .line 166
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 169
    .line 170
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "is_immutable"

    .line 179
    .line 180
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 183
    .line 184
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    const-string v0, "is_aura_benefit_enabled"

    .line 193
    .line 194
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 197
    .line 198
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xc

    .line 203
    .line 204
    aput-object v1, v2, v0

    .line 205
    .line 206
    const-string v0, "labels"

    .line 207
    .line 208
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
