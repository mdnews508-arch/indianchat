.class public final LX/8EN;
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
    const-string v1, "sticker_avatar_template_id_index"

    .line 5
    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id);\n            "

    .line 7
    .line 8
    const-string v2, "stickers"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sticker_is_avatar_index"

    .line 14
    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS sticker_is_avatar_index ON stickers (is_avatar);\n            "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "sticker_pack_id_index"

    .line 21
    .line 22
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id);\n            "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v3, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "plain_file_hash"

    .line 9
    .line 10
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v6, LX/0Kh;->A0B:LX/0Kh;

    .line 13
    .line 14
    invoke-static {v5, v6, v3}, LX/25w;->A1Y(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const-string v0, "encrypted_file_hash"

    .line 19
    .line 20
    invoke-static {v5, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v7

    .line 25
    .line 26
    const-string v0, "media_key"

    .line 27
    .line 28
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mime_type"

    .line 32
    .line 33
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v6, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "height"

    .line 39
    .line 40
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 43
    .line 44
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 45
    .line 46
    iput-boolean v7, v5, LX/0Kf;->A06:Z

    .line 47
    .line 48
    const-string v2, "0"

    .line 49
    .line 50
    iput-object v2, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v3}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "width"

    .line 56
    .line 57
    invoke-static {v5, v4, v0, v2, v7}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const-string v0, "sticker_pack_id"

    .line 65
    .line 66
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "file_path"

    .line 70
    .line 71
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "url"

    .line 75
    .line 76
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "file_size"

    .line 80
    .line 81
    invoke-static {v5, v4, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    const-string v0, "direct_path"

    .line 90
    .line 91
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "emojis"

    .line 95
    .line 96
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0t(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "hash_of_image_part"

    .line 100
    .line 101
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0u(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "is_avatar"

    .line 105
    .line 106
    invoke-static {v5, v4, v0, v2, v7}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    aput-object v1, v3, v0

    .line 113
    .line 114
    const-string v0, "avatar_template_id"

    .line 115
    .line 116
    invoke-static {v5, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    aput-object v1, v3, v0

    .line 123
    .line 124
    const-string v0, "is_fun_sticker"

    .line 125
    .line 126
    invoke-static {v5, v4, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    aput-object v1, v3, v0

    .line 133
    .line 134
    const-string v0, "is_lottie"

    .line 135
    .line 136
    invoke-static {v5, v4, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    aput-object v1, v3, v0

    .line 143
    .line 144
    const-string v0, "accessibility_text"

    .line 145
    .line 146
    invoke-static {v5, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x11

    .line 151
    .line 152
    aput-object v1, v3, v0

    .line 153
    .line 154
    const-string v0, "order_in_pack"

    .line 155
    .line 156
    invoke-static {v5, v4, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    aput-object v1, v3, v0

    .line 163
    .line 164
    const-string v0, "premium"

    .line 165
    .line 166
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 169
    .line 170
    iput-object v2, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    invoke-static {v1, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "PRIMARY KEY(plain_file_hash)"

    .line 183
    .line 184
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "stickers"

    .line 189
    .line 190
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
