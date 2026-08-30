.class public final LX/0z8;
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
    const-string v0, "background_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

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
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v5

    .line 29
    .line 30
    const-string v0, "file_size"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 35
    .line 36
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string/jumbo v0, "width"

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "height"

    .line 59
    .line 60
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "mime_type"

    .line 72
    .line 73
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "placeholder_color"

    .line 85
    .line 86
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 89
    .line 90
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    const-string/jumbo v0, "text_color"

    .line 98
    .line 99
    .line 100
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 103
    .line 104
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    const-string/jumbo v0, "subtext_color"

    .line 112
    .line 113
    .line 114
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 117
    .line 118
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x7

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const-string v0, "fullsize_url"

    .line 126
    .line 127
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 130
    .line 131
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    const-string v0, "description"

    .line 140
    .line 141
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 144
    .line 145
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    aput-object v1, v2, v0

    .line 152
    .line 153
    const-string v0, "lg"

    .line 154
    .line 155
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 158
    .line 159
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    aput-object v1, v2, v0

    .line 166
    .line 167
    const-string v0, "media_key"

    .line 168
    .line 169
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 172
    .line 173
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 174
    .line 175
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    aput-object v1, v2, v0

    .line 182
    .line 183
    const-string v0, "media_key_timestamp"

    .line 184
    .line 185
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 188
    .line 189
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    aput-object v1, v2, v0

    .line 196
    .line 197
    const-string v0, "file_sha256"

    .line 198
    .line 199
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 202
    .line 203
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0xd

    .line 208
    .line 209
    aput-object v1, v2, v0

    .line 210
    .line 211
    const-string v0, "file_enc_sha256"

    .line 212
    .line 213
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 216
    .line 217
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0xe

    .line 222
    .line 223
    aput-object v1, v2, v0

    .line 224
    .line 225
    const-string v0, "direct_path"

    .line 226
    .line 227
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 230
    .line 231
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0xf

    .line 236
    .line 237
    aput-object v1, v2, v0

    .line 238
    .line 239
    const-string v0, "payment_background"

    .line 240
    .line 241
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
