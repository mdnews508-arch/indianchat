.class public final LX/0Re;
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
    const/16 v0, 0xa

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
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "search_provider"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const-string v0, "plugin_type"

    .line 43
    .line 44
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const-string/jumbo v0, "thumbnail_cdn_url"

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

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
    const-string v0, "profile_photo_cdn_url"

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
    const-string v0, "search_provider_url"

    .line 85
    .line 86
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "reference_index"

    .line 98
    .line 99
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 102
    .line 103
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    const-string v0, "profile_photo_thumbnail"

    .line 111
    .line 112
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 115
    .line 116
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "search_query"

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
    const-string v0, "favicon_cdn_url"

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
    const-string v0, "bot_plugin_metadata"

    .line 154
    .line 155
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 156
    .line 157
    .line 158
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
    const-string v1, "bot_plugin_metadata"

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
