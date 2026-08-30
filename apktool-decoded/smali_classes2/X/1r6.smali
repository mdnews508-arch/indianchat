.class public final LX/1r6;
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
    const-string v2, "status_sticker_index"

    .line 5
    .line 6
    const-string v1, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_sticker_index \n        ON status_sticker (status_row_id, status_sticker_uuid);\n      "

    .line 7
    .line 8
    const-string v0, "status_sticker"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "row_id"

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
    invoke-virtual {v4}, LX/0Kf;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "status_row_id"

    .line 34
    .line 35
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v6

    .line 47
    .line 48
    const-string v0, "status_sticker_uuid"

    .line 49
    .line 50
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 53
    .line 54
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 55
    .line 56
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 57
    .line 58
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const-string v0, "order_id"

    .line 66
    .line 67
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 70
    .line 71
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 72
    .line 73
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const-string v0, "type"

    .line 81
    .line 82
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 85
    .line 86
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 87
    .line 88
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    const-string v0, "points_json"

    .line 96
    .line 97
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 100
    .line 101
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    const-string v0, "content_proto"

    .line 109
    .line 110
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 113
    .line 114
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "media_content_row_id"

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
    const-string v0, "status_sticker"

    .line 137
    .line 138
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 139
    .line 140
    .line 141
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
    const-string v1, "status_row_id = old.row_id"

    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    const-string v2, "status_sticker"

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
    const-string v1, "media_content"

    .line 18
    .line 19
    const-string v0, "row_id = old.media_content_row_id"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
