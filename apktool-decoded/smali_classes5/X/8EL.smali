.class public final LX/8EL;
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
    const-string v1, "starred_sticker_avatar_template_id_index"

    .line 5
    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id);\n            "

    .line 7
    .line 8
    const-string v2, "starred_stickers"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "starred_sticker_is_avatar_index"

    .line 14
    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar);\n            "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x13

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
    move-result v2

    .line 18
    const-string v0, "timestamp"

    .line 19
    .line 20
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 23
    .line 24
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 25
    .line 26
    invoke-static {v5, v3, v2}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "hash_of_image_part"

    .line 30
    .line 31
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "url"

    .line 35
    .line 36
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v6, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "enc_hash"

    .line 42
    .line 43
    invoke-static {v5, v6, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "direct_path"

    .line 47
    .line 48
    invoke-static {v5, v6, v0, v3}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "mimetype"

    .line 52
    .line 53
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "media_key"

    .line 57
    .line 58
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "file_size"

    .line 62
    .line 63
    invoke-static {v5, v4, v0, v3}, LX/6gD;->A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "width"

    .line 67
    .line 68
    invoke-static {v5, v4, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const-string v0, "height"

    .line 77
    .line 78
    invoke-static {v5, v4, v0, v3}, LX/6gD;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "emojis"

    .line 82
    .line 83
    invoke-static {v5, v6, v0, v3}, LX/6gD;->A0t(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "is_first_party"

    .line 87
    .line 88
    invoke-static {v5, v4, v0, v3}, LX/6gD;->A0u(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "is_avatar"

    .line 92
    .line 93
    invoke-static {v5, v4, v0, v2}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v2, "0"

    .line 97
    .line 98
    iput-object v2, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    aput-object v1, v3, v0

    .line 107
    .line 108
    const-string v0, "avatar_template_id"

    .line 109
    .line 110
    invoke-static {v5, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aput-object v1, v3, v0

    .line 117
    .line 118
    const-string v0, "is_fun_sticker"

    .line 119
    .line 120
    invoke-static {v5, v4, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    aput-object v1, v3, v0

    .line 127
    .line 128
    const-string v0, "is_lottie"

    .line 129
    .line 130
    invoke-static {v5, v4, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    aput-object v1, v3, v0

    .line 137
    .line 138
    const-string v0, "accessibility_text"

    .line 139
    .line 140
    invoke-static {v5, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    aput-object v1, v3, v0

    .line 147
    .line 148
    const-string v0, "premium"

    .line 149
    .line 150
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 153
    .line 154
    iput-object v2, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-static {v1, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v0, "PRIMARY KEY(plaintext_hash)"

    .line 167
    .line 168
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "starred_stickers"

    .line 173
    .line 174
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
