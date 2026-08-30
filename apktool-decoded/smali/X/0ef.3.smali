.class public final LX/0ef;
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
    const-string v2, "message_media_interactive_annotation_embedded_music"

    .line 5
    .line 6
    const-string v1, "message_media_interactive_annotation_embedded_music_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_media_interactive_annotation_embedded_music_index \n            ON message_media_interactive_annotation_embedded_music (message_media_interactive_annotation_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "message_media_interactive_annotation_row_id"

    .line 13
    .line 14
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v6, v3, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v3, LX/0Kf;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v7

    .line 28
    .line 29
    invoke-static {v2}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, LX/0Kf;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v3, v0, [LX/0Kg;

    .line 41
    .line 42
    const-string v0, "music_content_media_id"

    .line 43
    .line 44
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LX/0Kh;->A0B:LX/0Kh;

    .line 47
    .line 48
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 49
    .line 50
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v3, v7

    .line 55
    .line 56
    const-string/jumbo v0, "song_id"

    .line 57
    .line 58
    .line 59
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 62
    .line 63
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const-string v0, "author"

    .line 70
    .line 71
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 74
    .line 75
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v1, v3, v0

    .line 81
    .line 82
    const-string/jumbo v0, "title"

    .line 83
    .line 84
    .line 85
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 88
    .line 89
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    const-string v0, "artwork_direct_path"

    .line 97
    .line 98
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 101
    .line 102
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v1, v3, v0

    .line 108
    .line 109
    const-string v0, "artwork_sha256"

    .line 110
    .line 111
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v7, LX/0Kh;->A02:LX/0Kh;

    .line 114
    .line 115
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 116
    .line 117
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v1, v3, v0

    .line 123
    .line 124
    const-string v0, "artwork_enc_sha256"

    .line 125
    .line 126
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 129
    .line 130
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v1, v3, v0

    .line 136
    .line 137
    const-string v0, "artwork_media_key"

    .line 138
    .line 139
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 142
    .line 143
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x7

    .line 148
    aput-object v1, v3, v0

    .line 149
    .line 150
    const-string v0, "artist_attribution"

    .line 151
    .line 152
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 155
    .line 156
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    aput-object v1, v3, v0

    .line 163
    .line 164
    const-string v0, "country_blocklist"

    .line 165
    .line 166
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 169
    .line 170
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x9

    .line 175
    .line 176
    aput-object v1, v3, v0

    .line 177
    .line 178
    const-string v0, "is_explicit"

    .line 179
    .line 180
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 183
    .line 184
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    aput-object v1, v3, v0

    .line 191
    .line 192
    const-string v0, "pending_embedded_music_type"

    .line 193
    .line 194
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 197
    .line 198
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    aput-object v1, v3, v0

    .line 205
    .line 206
    const-string/jumbo v0, "start_time_ms"

    .line 207
    .line 208
    .line 209
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 212
    .line 213
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    aput-object v1, v3, v0

    .line 220
    .line 221
    const-string v0, "derived_content_start_time_ms"

    .line 222
    .line 223
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 226
    .line 227
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0xd

    .line 232
    .line 233
    aput-object v1, v3, v0

    .line 234
    .line 235
    const-string v0, "overlap_duration_ms"

    .line 236
    .line 237
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 240
    .line 241
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0xe

    .line 246
    .line 247
    aput-object v1, v3, v0

    .line 248
    .line 249
    const-string v0, "audio_library_product"

    .line 250
    .line 251
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 254
    .line 255
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0xf

    .line 260
    .line 261
    aput-object v1, v3, v0

    .line 262
    .line 263
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    const-string v0, "message_media_interactive_annotation_embedded_music"

    .line 271
    .line 272
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFW(Ljava/lang/String;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
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
    const-string v2, "message_media_interactive_annotation_embedded_music"

    .line 5
    .line 6
    const-string v1, "message_media_interactive_annotation_row_id=old._id"

    .line 7
    .line 8
    const-string v0, "message_media_interactive_annotation"

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
