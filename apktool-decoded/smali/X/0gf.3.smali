.class public final LX/0gf;
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
    const-string v2, "media_processed_video"

    .line 5
    .line 6
    const-string v1, "media_processed_video_message_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS media_processed_video_message_id_index \n            ON media_processed_video (message_row_id)\n        "

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
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

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
    iput-boolean v1, v3, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v7

    .line 30
    .line 31
    const-string v0, "message_row_id"

    .line 32
    .line 33
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v6, v3, LX/0Kf;->A00:LX/0Kh;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    invoke-static {v2}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, LX/0Kf;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    new-array v3, v0, [LX/0Kg;

    .line 54
    .line 55
    const-string v0, "direct_path"

    .line 56
    .line 57
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, LX/0Kh;->A0B:LX/0Kh;

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
    aput-object v0, v3, v7

    .line 68
    .line 69
    const-string v0, "height"

    .line 70
    .line 71
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 74
    .line 75
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v3, v1

    .line 80
    .line 81
    const-string/jumbo v0, "width"

    .line 82
    .line 83
    .line 84
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 87
    .line 88
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v1, v3, v0

    .line 94
    .line 95
    const-string v0, "file_size"

    .line 96
    .line 97
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 100
    .line 101
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x3

    .line 106
    aput-object v1, v3, v0

    .line 107
    .line 108
    const-string v0, "bitrate"

    .line 109
    .line 110
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 113
    .line 114
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v1, v3, v0

    .line 120
    .line 121
    const-string v0, "quality"

    .line 122
    .line 123
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v6, v5, LX/0Kf;->A00:LX/0Kh;

    .line 126
    .line 127
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v1, v3, v0

    .line 133
    .line 134
    const-string v0, "capabilities"

    .line 135
    .line 136
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 139
    .line 140
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v1, v3, v0

    .line 146
    .line 147
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    const-string v0, "media_processed_video"

    .line 155
    .line 156
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFW(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
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
    const-string v2, "media_processed_video"

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
