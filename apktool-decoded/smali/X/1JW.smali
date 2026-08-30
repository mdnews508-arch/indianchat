.class public final LX/1JW;
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
    const-string/jumbo v1, "syncd_mutations_active_mutations_index"

    .line 5
    .line 6
    .line 7
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing);\n            "

    .line 8
    .line 9
    const-string/jumbo v2, "syncd_mutations"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "syncd_mutations_active_mutations_chat_jid_index"

    .line 16
    .line 17
    .line 18
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing);\n            "

    .line 19
    .line 20
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    sget-object v7, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

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
    const-string v9, "\'\'"

    .line 51
    .line 52
    iput-object v9, v4, LX/0Kf;->A01:Ljava/lang/String;

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
    sget-object v8, LX/0Kh;->A02:LX/0Kh;

    .line 65
    .line 66
    iput-object v8, v4, LX/0Kf;->A00:LX/0Kh;

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
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 80
    .line 81
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 82
    .line 83
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

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
    const-string v0, "collection_name"

    .line 93
    .line 94
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 97
    .line 98
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 99
    .line 100
    iput-object v9, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    const-string v0, "are_dependencies_missing"

    .line 110
    .line 111
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 114
    .line 115
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 116
    .line 117
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    const-string v0, "mutation_mac"

    .line 127
    .line 128
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v8, v4, LX/0Kf;->A00:LX/0Kh;

    .line 131
    .line 132
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x6

    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    const-string v0, "device_id"

    .line 140
    .line 141
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 144
    .line 145
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 146
    .line 147
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

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
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 161
    .line 162
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 163
    .line 164
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    const-string v0, "chat_jid"

    .line 175
    .line 176
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    const-string/jumbo v0, "syncd_mutations"

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
