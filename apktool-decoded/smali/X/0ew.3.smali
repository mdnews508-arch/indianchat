.class public final LX/0ew;
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
    const-string v2, "message_media_interactive_annotation"

    .line 5
    .line 6
    const-string v1, "message_media_interactive_annotation_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_media_interactive_annotation_index \n            ON message_media_interactive_annotation (\n              message_row_id, \n              sort_order)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_media_interactive_annotation_type_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_media_interactive_annotation_type_index \n            ON message_media_interactive_annotation (type)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

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
    const/16 v0, 0x10

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
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v1, v4, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v5

    .line 31
    .line 32
    const-string v0, "message_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

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
    const-string/jumbo v0, "skip_confirmation"

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 52
    .line 53
    invoke-virtual {v4, v5}, LX/0Kf;->A03(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-string v0, "location_latitude"

    .line 64
    .line 65
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v5, LX/0Kh;->A09:LX/0Kh;

    .line 68
    .line 69
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "location_longitude"

    .line 79
    .line 80
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "location_name"

    .line 92
    .line 93
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 96
    .line 97
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "newsletter_jid_row_id"

    .line 107
    .line 108
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 111
    .line 112
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    const-string v0, "newsletter_server_message_id"

    .line 120
    .line 121
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    const-string v0, "newsletter_name"

    .line 133
    .line 134
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "newsletter_content_type"

    .line 147
    .line 148
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "newsletter_accessibility_text"

    .line 161
    .line 162
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string/jumbo v0, "sort_order"

    .line 175
    .line 176
    .line 177
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 180
    .line 181
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    aput-object v1, v2, v0

    .line 188
    .line 189
    const-string v0, "child_message_row_id"

    .line 190
    .line 191
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 194
    .line 195
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0xc

    .line 200
    .line 201
    aput-object v1, v2, v0

    .line 202
    .line 203
    const-string/jumbo v0, "type"

    .line 204
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
    const-string v0, "fp_interactive_annotation"

    .line 219
    .line 220
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 223
    .line 224
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 225
    .line 226
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xe

    .line 231
    .line 232
    aput-object v1, v2, v0

    .line 233
    .line 234
    const-string/jumbo v0, "status_link_type"

    .line 235
    .line 236
    .line 237
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 240
    .line 241
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0xf

    .line 246
    .line 247
    aput-object v1, v2, v0

    .line 248
    .line 249
    const-string v0, "message_media_interactive_annotation"

    .line 250
    .line 251
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 252
    .line 253
    .line 254
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
    const-string v2, "message_media_interactive_annotation"

    .line 5
    .line 6
    const-string v1, "message_row_id=old.message_row_id"

    .line 7
    .line 8
    const-string v0, "message_media"

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
