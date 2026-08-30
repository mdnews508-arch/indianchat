.class public final LX/0dT;
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
    const/16 v0, 0x13

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
    sget-object v6, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0Kf;->A08:Z

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
    const-string/jumbo v0, "wa_invoice_id"

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 36
    .line 37
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v5

    .line 46
    .line 47
    const-string v0, "amount"

    .line 48
    .line 49
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 52
    .line 53
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const-string v0, "note"

    .line 63
    .line 64
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 67
    .line 68
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 69
    .line 70
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const-string/jumbo v0, "token"

    .line 78
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
    const-string v0, "sender_jid_row_id"

    .line 92
    .line 93
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 96
    .line 97
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const-string v0, "receiver_jid_row_id"

    .line 105
    .line 106
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string/jumbo v0, "status"

    .line 118
    .line 119
    .line 120
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 123
    .line 124
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v1, v2, v0

    .line 130
    .line 131
    const-string/jumbo v0, "status_ts"

    .line 132
    .line 133
    .line 134
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 137
    .line 138
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    const-string v0, "creation_ts"

    .line 147
    .line 148
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 151
    .line 152
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    const-string v0, "attachment_type"

    .line 161
    .line 162
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 165
    .line 166
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    const-string v0, "attachment_mimetype"

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
    const/16 v0, 0xb

    .line 185
    .line 186
    aput-object v1, v2, v0

    .line 187
    .line 188
    const-string v0, "attachment_media_key"

    .line 189
    .line 190
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v5, LX/0Kh;->A02:LX/0Kh;

    .line 193
    .line 194
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "attachment_media_key_ts"

    .line 205
    .line 206
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "attachment_file_sha256"

    .line 219
    .line 220
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 223
    .line 224
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0xe

    .line 229
    .line 230
    aput-object v1, v2, v0

    .line 231
    .line 232
    const-string v0, "attachment_file_enc_sha256"

    .line 233
    .line 234
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 237
    .line 238
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0xf

    .line 243
    .line 244
    aput-object v1, v2, v0

    .line 245
    .line 246
    const-string v0, "attachment_direct_path"

    .line 247
    .line 248
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 251
    .line 252
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x10

    .line 257
    .line 258
    aput-object v1, v2, v0

    .line 259
    .line 260
    const-string v0, "attachment_jpeg_thumbnail"

    .line 261
    .line 262
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 265
    .line 266
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x11

    .line 271
    .line 272
    aput-object v1, v2, v0

    .line 273
    .line 274
    const-string v0, "metadata"

    .line 275
    .line 276
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 279
    .line 280
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x12

    .line 285
    .line 286
    aput-object v1, v2, v0

    .line 287
    .line 288
    const-string v0, "message_invoice"

    .line 289
    .line 290
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
