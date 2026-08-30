.class public final LX/14Z;
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
    const-string v2, "message_event_invite"

    .line 5
    .line 6
    const-string v1, "message_event_invite_event_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_event_invite_event_id_index\n            ON message_event_invite (event_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

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
    const-string v0, "event_id"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 35
    .line 36
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v0, "event_title"

    .line 47
    .line 48
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 51
    .line 52
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string/jumbo v0, "start_time"

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const-string v0, "end_time"

    .line 76
    .line 77
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 80
    .line 81
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    const-string v0, "is_canceled"

    .line 89
    .line 90
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 93
    .line 94
    const-string v0, "0"

    .line 95
    .line 96
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    const-string v0, "caption"

    .line 106
    .line 107
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    const-string v0, "call_link"

    .line 119
    .line 120
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 123
    .line 124
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v1, v2, v0

    .line 130
    .line 131
    const-string v0, "cover_image_width"

    .line 132
    .line 133
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 136
    .line 137
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    const-string v0, "cover_image_height"

    .line 146
    .line 147
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 150
    .line 151
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v1, v2, v0

    .line 158
    .line 159
    const-string v0, "message_event_invite"

    .line 160
    .line 161
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 162
    .line 163
    .line 164
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
    const-string v1, "message_event_invite"

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
