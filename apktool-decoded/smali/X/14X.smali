.class public final LX/14X;
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
    const-string/jumbo v2, "status_crossposting_v3"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "status_crossposting_v3_state_idx"

    .line 8
    .line 9
    .line 10
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_crossposting_v3_state_idx \n            ON status_crossposting_v3 (state)\n        "

    .line 11
    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

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
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string/jumbo v0, "status_message_row_id"

    .line 13
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
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const-string v0, "crossposting_session_id"

    .line 28
    .line 29
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 32
    .line 33
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 34
    .line 35
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const-string v0, "crossposting_status_unique_id"

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
    const-string/jumbo v0, "state"

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 61
    .line 62
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const-string v0, "media_file_path"

    .line 70
    .line 71
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-string v0, "direct_url_path"

    .line 83
    .line 84
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 87
    .line 88
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    const-string v0, "destination"

    .line 96
    .line 97
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 100
    .line 101
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "PRIMARY KEY (status_message_row_id, destination)"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "status_crossposting_v3"

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
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
    const-string/jumbo v2, "status_crossposting_v3"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "status_message_row_id=old._id"

    .line 8
    .line 9
    .line 10
    const-string v0, "message"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
