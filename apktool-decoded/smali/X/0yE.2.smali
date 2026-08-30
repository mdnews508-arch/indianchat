.class public final LX/0yE;
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
    const-string v2, "newsletter_message"

    .line 5
    .line 6
    const-string v1, "newsletter_message_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS newsletter_message_index \n            ON newsletter_message (\n              chat_row_id, \n              server_message_id\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "is_autodelete_eligible_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS is_autodelete_eligible_index \n            ON newsletter_message (is_autodelete_eligible)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    new-instance v4, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x11

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
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v7

    .line 29
    .line 30
    const-string v0, "chat_row_id"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 35
    .line 36
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v6

    .line 43
    .line 44
    const-string v0, "server_message_id"

    .line 45
    .line 46
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 49
    .line 50
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 51
    .line 52
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const-string v0, "comments_count"

    .line 60
    .line 61
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 64
    .line 65
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 68
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
    const-string v0, "reaction_from_me"

    .line 78
    .line 79
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 82
    .line 83
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const-string v0, "extra_newsletter_tables"

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
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

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
    const-string v0, "extra_table_last_update_ts"

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
    const-string v0, "reactions_from_me_ts"

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
    const-string/jumbo v0, "view_count"

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 142
    .line 143
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "is_autodelete_eligible"

    .line 152
    .line 153
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 156
    .line 157
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    aput-object v1, v2, v0

    .line 164
    .line 165
    const-string v0, "is_wamo_sub"

    .line 166
    .line 167
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 170
    .line 171
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    aput-object v1, v2, v0

    .line 178
    .line 179
    const-string v0, "forwards_count"

    .line 180
    .line 181
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 184
    .line 185
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    aput-object v1, v2, v0

    .line 192
    .line 193
    const-string v0, "admin_profile_id"

    .line 194
    .line 195
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 198
    .line 199
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    aput-object v1, v2, v0

    .line 206
    .line 207
    const-string v0, "admin_profile_name"

    .line 208
    .line 209
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 212
    .line 213
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0xd

    .line 218
    .line 219
    aput-object v1, v2, v0

    .line 220
    .line 221
    const-string v0, "admin_profile_picture_id"

    .line 222
    .line 223
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 226
    .line 227
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0xe

    .line 232
    .line 233
    aput-object v1, v2, v0

    .line 234
    .line 235
    const-string v0, "admin_profile_picture_url"

    .line 236
    .line 237
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "is_paid_partnership"

    .line 250
    .line 251
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 254
    .line 255
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x10

    .line 260
    .line 261
    aput-object v1, v2, v0

    .line 262
    .line 263
    const-string v0, "newsletter_message"

    .line 264
    .line 265
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 266
    .line 267
    .line 268
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
    const-string v1, "newsletter_message"

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
