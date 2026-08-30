.class public final LX/0jm;
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
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v0, v2, v3

    .line 29
    .line 30
    const-string v0, "order_id"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 35
    .line 36
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string/jumbo v0, "thumbnail"

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 50
    .line 51
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const-string v0, "order_title"

    .line 61
    .line 62
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    const-string v0, "item_count"

    .line 74
    .line 75
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const-string/jumbo v0, "status"

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-string/jumbo v0, "surface"

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 106
    .line 107
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const-string v0, "message"

    .line 115
    .line 116
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 119
    .line 120
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    const-string v0, "seller_jid"

    .line 128
    .line 129
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 132
    .line 133
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    const-string/jumbo v0, "token"

    .line 142
    .line 143
    .line 144
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 147
    .line 148
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    const-string v0, "currency_code"

    .line 157
    .line 158
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    const-string/jumbo v0, "total_amount_1000"

    .line 171
    .line 172
    .line 173
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 176
    .line 177
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    aput-object v1, v2, v0

    .line 184
    .line 185
    const-string v0, "message_version"

    .line 186
    .line 187
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 190
    .line 191
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    aput-object v1, v2, v0

    .line 198
    .line 199
    const-string v0, "catalog_type"

    .line 200
    .line 201
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 204
    .line 205
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    aput-object v1, v2, v0

    .line 212
    .line 213
    const-string v0, "message_order"

    .line 214
    .line 215
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 216
    .line 217
    .line 218
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
    const-string v1, "message_order"

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
