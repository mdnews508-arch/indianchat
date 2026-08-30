.class public final LX/8EH;
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
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-array v3, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LX/0Kh;->A0B:LX/0Kh;

    .line 13
    .line 14
    invoke-static {v4, v1, v3}, LX/25w;->A1Y(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v6

    .line 25
    .line 26
    const-string v0, "publisher"

    .line 27
    .line 28
    invoke-static {v4, v1, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "description"

    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v1, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "size"

    .line 39
    .line 40
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 43
    .line 44
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 45
    .line 46
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 47
    .line 48
    const-string v5, "0"

    .line 49
    .line 50
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v3}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "tray_image_id"

    .line 56
    .line 57
    invoke-static {v4, v1, v0, v3}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "tray_image_preview_id"

    .line 61
    .line 62
    invoke-static {v4, v1, v0, v3}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "preview_image_id_array"

    .line 66
    .line 67
    invoke-static {v4, v1, v0, v3}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "image_data_hash"

    .line 71
    .line 72
    invoke-static {v4, v1, v0, v6}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "\'\'"

    .line 76
    .line 77
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    const-string v0, "animated_pack"

    .line 88
    .line 89
    invoke-static {v4, v2, v0, v5, v6}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    aput-object v1, v3, v0

    .line 96
    .line 97
    const-string v0, "lottie_pack"

    .line 98
    .line 99
    invoke-static {v4, v2, v0, v3}, LX/6gD;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "premium_pack"

    .line 103
    .line 104
    invoke-static {v4, v2, v0, v3}, LX/6gD;->A0t(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "premium_sticker_count"

    .line 108
    .line 109
    invoke-static {v4, v2, v0, v3}, LX/6gD;->A0u(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "PRIMARY KEY(id)"

    .line 117
    .line 118
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "downloadable_sticker_packs"

    .line 123
    .line 124
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
