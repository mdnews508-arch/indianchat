.class public final LX/8EK;
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
    const-string v1, "recent_sticker_avatar_template_index"

    .line 5
    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id);\n            "

    .line 7
    .line 8
    const-string v2, "recent_stickers"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "recent_sticker_is_avocado_index"

    .line 14
    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado);\n            "

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
    const-string v0, "plaintext_hash"

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
    const-string v0, "entry_weight"

    .line 19
    .line 20
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/0Kh;->A09:LX/0Kh;

    .line 23
    .line 24
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

    .line 25
    .line 26
    iput-boolean v7, v5, LX/0Kf;->A06:Z

    .line 27
    .line 28
    const-string v4, "0"

    .line 29
    .line 30
    invoke-static {v5, v4, v3, v7}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "hash_of_image_part"

    .line 34
    .line 35
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "url"

    .line 39
    .line 40
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5, v6, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "enc_hash"

    .line 46
    .line 47
    invoke-static {v5, v6, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "direct_path"

    .line 51
    .line 52
    invoke-static {v5, v6, v0, v3}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "mimetype"

    .line 56
    .line 57
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "media_key"

    .line 61
    .line 62
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "file_size"

    .line 66
    .line 67
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 70
    .line 71
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 72
    .line 73
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-object v1, v3, v0

    .line 80
    .line 81
    const-string v0, "width"

    .line 82
    .line 83
    invoke-static {v5, v2, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    const-string v0, "height"

    .line 92
    .line 93
    invoke-static {v5, v2, v0, v3}, LX/6gD;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "emojis"

    .line 97
    .line 98
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0t(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "is_first_party"

    .line 102
    .line 103
    invoke-static {v5, v2, v0, v3}, LX/6gD;->A0u(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "is_avocado"

    .line 107
    .line 108
    invoke-static {v5, v2, v0, v4, v7}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    aput-object v1, v3, v0

    .line 115
    .line 116
    const-string v0, "last_sticker_sent_ts"

    .line 117
    .line 118
    invoke-static {v5, v2, v0, v4, v7}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    aput-object v1, v3, v0

    .line 125
    .line 126
    const-string v0, "avatar_template_id"

    .line 127
    .line 128
    invoke-static {v5, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    aput-object v1, v3, v0

    .line 135
    .line 136
    const-string v0, "is_fun_sticker"

    .line 137
    .line 138
    invoke-static {v5, v2, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    aput-object v1, v3, v0

    .line 145
    .line 146
    const-string v0, "is_lottie"

    .line 147
    .line 148
    invoke-static {v5, v2, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x11

    .line 153
    .line 154
    aput-object v1, v3, v0

    .line 155
    .line 156
    const-string v0, "accessibility_text"

    .line 157
    .line 158
    invoke-static {v5, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    aput-object v1, v3, v0

    .line 165
    .line 166
    const-string v0, "premium"

    .line 167
    .line 168
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 171
    .line 172
    iput-object v4, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    invoke-static {v1, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v0, "PRIMARY KEY(plaintext_hash)"

    .line 185
    .line 186
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "recent_stickers"

    .line 191
    .line 192
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
