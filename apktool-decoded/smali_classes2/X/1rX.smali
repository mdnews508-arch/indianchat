.class public final LX/1rX;
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
    const-string v1, "status_send_part_unique_idx"

    .line 5
    .line 6
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_send_part_unique_idx\n        ON status_send_part (status_row_id, part_code)\n      "

    .line 7
    .line 8
    const-string v2, "status_send_part"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_send_part_state_idx"

    .line 14
    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_send_part_state_idx\n        ON status_send_part (status_row_id, state)\n      "

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
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0x9

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
    aput-object v0, v2, v6

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
    const/4 v5, 0x1

    .line 40
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v5

    .line 47
    .line 48
    const-string v0, "part_code"

    .line 49
    .line 50
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 53
    .line 54
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 55
    .line 56
    iput-boolean v5, v4, LX/0Kf;->A06:Z

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
    const-string v0, "is_first_part"

    .line 66
    .line 67
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 70
    .line 71
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 72
    .line 73
    invoke-virtual {v4, v6}, LX/0Kf;->A03(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const-string v0, "device_count"

    .line 84
    .line 85
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 88
    .line 89
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const-string v0, "state"

    .line 99
    .line 100
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 103
    .line 104
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 105
    .line 106
    invoke-virtual {v4, v6}, LX/0Kf;->A03(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v0, "sent_timestamp"

    .line 117
    .line 118
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 121
    .line 122
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    const-string v0, "ack_timestamp"

    .line 130
    .line 131
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 134
    .line 135
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x7

    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    const-string v0, "error_code"

    .line 143
    .line 144
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 147
    .line 148
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    const-string v0, "status_send_part"

    .line 157
    .line 158
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 159
    .line 160
    .line 161
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
    const-string v2, "status_send_part"

    .line 5
    .line 6
    const-string v1, "status_row_id = old.row_id"

    .line 7
    .line 8
    const-string v0, "status"

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
