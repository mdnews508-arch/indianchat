.class public final LX/0nU;
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
    const/16 v0, 0x15

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
    const-string v0, "media_job_uuid"

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
    const-string/jumbo v0, "transferred"

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const-string v0, "file_path"

    .line 59
    .line 60
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "file_size"

    .line 72
    .line 73
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "media_key"

    .line 85
    .line 86
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v5, LX/0Kh;->A02:LX/0Kh;

    .line 89
    .line 90
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 91
    .line 92
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v0, "media_key_timestamp"

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
    const-string/jumbo v0, "width"

    .line 113
    .line 114
    .line 115
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    const-string v0, "height"

    .line 127
    .line 128
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 131
    .line 132
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    const-string v0, "direct_path"

    .line 141
    .line 142
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    const-string v0, "message_url"

    .line 155
    .line 156
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 159
    .line 160
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    const-string v0, "mime_type"

    .line 169
    .line 170
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 173
    .line 174
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    const-string v0, "file_length"

    .line 183
    .line 184
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 187
    .line 188
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    aput-object v1, v2, v0

    .line 195
    .line 196
    const-string v0, "media_name"

    .line 197
    .line 198
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 201
    .line 202
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0xd

    .line 207
    .line 208
    aput-object v1, v2, v0

    .line 209
    .line 210
    const-string v0, "file_hash"

    .line 211
    .line 212
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 215
    .line 216
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0xe

    .line 221
    .line 222
    aput-object v1, v2, v0

    .line 223
    .line 224
    const-string v0, "media_duration"

    .line 225
    .line 226
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 229
    .line 230
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0xf

    .line 235
    .line 236
    aput-object v1, v2, v0

    .line 237
    .line 238
    const-string v0, "page_count"

    .line 239
    .line 240
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 243
    .line 244
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x10

    .line 249
    .line 250
    aput-object v1, v2, v0

    .line 251
    .line 252
    const-string v0, "enc_file_hash"

    .line 253
    .line 254
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 257
    .line 258
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x11

    .line 263
    .line 264
    aput-object v1, v2, v0

    .line 265
    .line 266
    const-string/jumbo v0, "thumbnail"

    .line 267
    .line 268
    .line 269
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 272
    .line 273
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x12

    .line 278
    .line 279
    aput-object v1, v2, v0

    .line 280
    .line 281
    const-string v0, "media_caption"

    .line 282
    .line 283
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 286
    .line 287
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x13

    .line 292
    .line 293
    aput-object v1, v2, v0

    .line 294
    .line 295
    const-string v0, "accessibility_label"

    .line 296
    .line 297
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 300
    .line 301
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x14

    .line 306
    .line 307
    aput-object v1, v2, v0

    .line 308
    .line 309
    const-string v0, "message_quoted_media"

    .line 310
    .line 311
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "message_quoted_media"

    .line 5
    .line 6
    const-string v1, "message_row_id=old.message_row_id"

    .line 7
    .line 8
    const-string v0, "message_quoted"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
