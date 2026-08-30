.class public final LX/1JT;
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
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 10

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
    const/16 v0, 0xc

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
    sget-object v8, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v8, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v6, v4, LX/0Kf;->A05:Z

    .line 25
    .line 26
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 27
    .line 28
    const-string v7, "0"

    .line 29
    .line 30
    iput-object v7, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const-string v0, "mutation_index"

    .line 39
    .line 40
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 43
    .line 44
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 45
    .line 46
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 47
    .line 48
    iput-boolean v6, v4, LX/0Kf;->A09:Z

    .line 49
    .line 50
    const-string v5, "\'\'"

    .line 51
    .line 52
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v2, v6

    .line 59
    .line 60
    const-string v0, "mutation_value"

    .line 61
    .line 62
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v9, LX/0Kh;->A02:LX/0Kh;

    .line 65
    .line 66
    iput-object v9, v4, LX/0Kf;->A00:LX/0Kh;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const-string v0, "mutation_version"

    .line 76
    .line 77
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v8, v4, LX/0Kf;->A00:LX/0Kh;

    .line 80
    .line 81
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 82
    .line 83
    iput-object v7, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const-string v0, "operation"

    .line 93
    .line 94
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v9, v4, LX/0Kf;->A00:LX/0Kh;

    .line 97
    .line 98
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 99
    .line 100
    const-string v0, "X\'\'"

    .line 101
    .line 102
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    const-string v0, "is_ready_to_sync"

    .line 112
    .line 113
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v8, v4, LX/0Kf;->A00:LX/0Kh;

    .line 116
    .line 117
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 118
    .line 119
    const-string v0, "1"

    .line 120
    .line 121
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x5

    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    const-string v0, "collection_name"

    .line 131
    .line 132
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 135
    .line 136
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x6

    .line 141
    aput-object v1, v2, v0

    .line 142
    .line 143
    const-string v0, "device_id"

    .line 144
    .line 145
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v8, v4, LX/0Kf;->A00:LX/0Kh;

    .line 148
    .line 149
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x7

    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    const-string v0, "epoch"

    .line 157
    .line 158
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v8, v4, LX/0Kf;->A00:LX/0Kh;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    const-string v0, "are_dependencies_missing"

    .line 171
    .line 172
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v8, v4, LX/0Kf;->A00:LX/0Kh;

    .line 175
    .line 176
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 177
    .line 178
    iput-object v7, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    aput-object v1, v2, v0

    .line 187
    .line 188
    const-string v0, "mutation_name"

    .line 189
    .line 190
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 193
    .line 194
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 195
    .line 196
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    aput-object v1, v2, v0

    .line 205
    .line 206
    const-string v0, "chat_jid"

    .line 207
    .line 208
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 211
    .line 212
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    aput-object v1, v2, v0

    .line 219
    .line 220
    const-string v0, "pending_mutations"

    .line 221
    .line 222
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
