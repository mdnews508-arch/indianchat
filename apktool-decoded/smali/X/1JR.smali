.class public final LX/1JR;
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
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "_id"

    .line 14
    .line 15
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v3, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v1, v3, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const-string v0, "device_id"

    .line 33
    .line 34
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, LX/0Kh;->A0B:LX/0Kh;

    .line 37
    .line 38
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    iput-boolean v1, v3, LX/0Kf;->A06:Z

    .line 41
    .line 42
    const-string v0, "\'\'"

    .line 43
    .line 44
    iput-object v0, v3, LX/0Kf;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const-string/jumbo v0, "sync_type"

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 58
    .line 59
    iput-boolean v1, v3, LX/0Kf;->A06:Z

    .line 60
    .line 61
    const-string v0, "0"

    .line 62
    .line 63
    iput-object v0, v3, LX/0Kf;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-string v0, "last_processed_msg_row_id"

    .line 73
    .line 74
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const-string v0, "oldest_msg_row_id"

    .line 86
    .line 87
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 90
    .line 91
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const-string v0, "sent_msgs_count"

    .line 99
    .line 100
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 103
    .line 104
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    const-string v0, "chunk_order"

    .line 112
    .line 113
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 116
    .line 117
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    const-string v0, "sent_bytes"

    .line 125
    .line 126
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 129
    .line 130
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    const-string v0, "last_chunk_timestamp"

    .line 138
    .line 139
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 142
    .line 143
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

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
    const-string/jumbo v0, "status"

    .line 152
    .line 153
    .line 154
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 157
    .line 158
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    aput-object v1, v2, v0

    .line 165
    .line 166
    const-string v0, "peer_msg_row_id"

    .line 167
    .line 168
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 171
    .line 172
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    const-string v0, "oldest_message_to_sync_row_id"

    .line 181
    .line 182
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 185
    .line 186
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xb

    .line 191
    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    const-string v0, "session_id"

    .line 195
    .line 196
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 199
    .line 200
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const-string v0, "md_reg_attempt_id"

    .line 209
    .line 210
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 213
    .line 214
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    aput-object v1, v2, v0

    .line 221
    .line 222
    const-string/jumbo v0, "size_limit_bytes"

    .line 223
    .line 224
    .line 225
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 228
    .line 229
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xe

    .line 234
    .line 235
    aput-object v1, v2, v0

    .line 236
    .line 237
    const-string v0, "full_history_on_demand_request_id"

    .line 238
    .line 239
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 242
    .line 243
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0xf

    .line 248
    .line 249
    aput-object v1, v2, v0

    .line 250
    .line 251
    const-string v0, "business_product"

    .line 252
    .line 253
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 256
    .line 257
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    aput-object v1, v2, v0

    .line 264
    .line 265
    const-string v0, "opaque_client_data"

    .line 266
    .line 267
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 270
    .line 271
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 272
    .line 273
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x11

    .line 278
    .line 279
    aput-object v1, v2, v0

    .line 280
    .line 281
    const-string v0, "msg_history_sync"

    .line 282
    .line 283
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
