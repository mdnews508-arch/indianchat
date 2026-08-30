.class public final LX/8EI;
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
    const-string v2, "installed_sticker_packs_avatar_pack_index"

    .line 5
    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack);\n            "

    .line 7
    .line 8
    const-string v0, "installed_sticker_packs"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v2, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "installed_id"

    .line 9
    .line 10
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 13
    .line 14
    invoke-static {v4, v5, v2}, LX/25w;->A1Y(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const-string v0, "installed_name"

    .line 19
    .line 20
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v7

    .line 25
    .line 26
    const-string v0, "installed_publisher"

    .line 27
    .line 28
    invoke-static {v4, v5, v0, v2}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "installed_description"

    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5, v2}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "installed_size"

    .line 39
    .line 40
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 43
    .line 44
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 45
    .line 46
    iput-boolean v7, v4, LX/0Kf;->A06:Z

    .line 47
    .line 48
    const-string v6, "0"

    .line 49
    .line 50
    iput-object v6, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v2}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "installed_image_data_hash"

    .line 56
    .line 57
    invoke-static {v4, v5, v0, v7}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "\'\'"

    .line 61
    .line 62
    iput-object v1, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v2}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "installed_tray_image_id"

    .line 68
    .line 69
    invoke-static {v4, v5, v0, v1, v7}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-string v0, "installed_tray_image_preview_id"

    .line 77
    .line 78
    invoke-static {v4, v5, v0, v2}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "installed_animated_pack"

    .line 82
    .line 83
    invoke-static {v4, v3, v0, v6, v7}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const-string v0, "installed_is_avatar_pack"

    .line 92
    .line 93
    invoke-static {v4, v3, v0, v6, v7}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const-string v0, "installed_empty_favorites_avatar_template_id"

    .line 102
    .line 103
    invoke-static {v4, v5, v0, v2}, LX/6gD;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "installed_empty_recents_avatar_template_id"

    .line 107
    .line 108
    invoke-static {v4, v5, v0, v2}, LX/6gD;->A0t(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "installed_lottie_pack"

    .line 112
    .line 113
    invoke-static {v4, v3, v0, v2}, LX/6gD;->A0u(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "installed_pack_type"

    .line 117
    .line 118
    invoke-static {v4, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    const-string v0, "is_created_by_me"

    .line 127
    .line 128
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    const-string v0, "installed_premium_pack"

    .line 137
    .line 138
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xf

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "PRIMARY KEY(installed_id)"

    .line 149
    .line 150
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "installed_sticker_packs"

    .line 155
    .line 156
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
