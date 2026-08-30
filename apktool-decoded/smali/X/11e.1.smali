.class public final LX/11e;
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
    check-cast p1, LX/0KY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "message_quoted"

    .line 11
    .line 12
    const-string v2, "\n          CREATE INDEX IF NOT EXISTS quoted_from_me_index\n            ON message_quoted (from_me)\n        "

    .line 13
    .line 14
    iget-boolean v1, p1, LX/0KY;->A01:Z

    .line 15
    .line 16
    const-string v0, "quoted_from_me_index"

    .line 17
    .line 18
    invoke-interface {p2, v3, v0, v1, v2}, LX/0Ka;->CFG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    iput-boolean v6, v4, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "chat_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v6

    .line 45
    .line 46
    const-string v0, "parent_message_chat_row_id"

    .line 47
    .line 48
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 51
    .line 52
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "from_me"

    .line 62
    .line 63
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 66
    .line 67
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 68
    .line 69
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-string v0, "sender_jid_row_id"

    .line 77
    .line 78
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const-string v0, "key_id"

    .line 90
    .line 91
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 94
    .line 95
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 96
    .line 97
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 98
    .line 99
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string/jumbo v0, "timestamp"

    .line 107
    .line 108
    .line 109
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "message_type"

    .line 121
    .line 122
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 125
    .line 126
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x7

    .line 131
    aput-object v1, v2, v0

    .line 132
    .line 133
    const-string v0, "origin"

    .line 134
    .line 135
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 138
    .line 139
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    const-string/jumbo v0, "text_data"

    .line 148
    .line 149
    .line 150
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 153
    .line 154
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "payment_transaction_id"

    .line 163
    .line 164
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 167
    .line 168
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    const-string v0, "quoted_source"

    .line 177
    .line 178
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 181
    .line 182
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    aput-object v1, v2, v0

    .line 189
    .line 190
    const-string v0, "lookup_tables"

    .line 191
    .line 192
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 195
    .line 196
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    aput-object v1, v2, v0

    .line 203
    .line 204
    const-string v0, "quoted_type"

    .line 205
    .line 206
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 209
    .line 210
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0xd

    .line 215
    .line 216
    aput-object v1, v2, v0

    .line 217
    .line 218
    const-string v0, "message_quoted"

    .line 219
    .line 220
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 221
    .line 222
    .line 223
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
    const-string v1, "message_quoted"

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
