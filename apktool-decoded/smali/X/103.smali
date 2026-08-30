.class public final LX/103;
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
    const-string v2, "priority_inbox"

    .line 5
    .line 6
    const-string v1, "priority_inbox_chat_row_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS priority_inbox_chat_row_index ON \n            priority_inbox (chat_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "priority_inbox_time_created_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS priority_inbox_time_created_index \n            ON priority_inbox (time_created)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "priority_inbox_score_index"

    .line 21
    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS priority_inbox_score_index \n            ON priority_inbox (priority_score)\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v3, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "_id"

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
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v2, v4, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    const-string v0, "priority_score"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/0Kh;->A06:LX/0Kh;

    .line 37
    .line 38
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    iput-boolean v2, v4, LX/0Kf;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v2

    .line 47
    .line 48
    const-string/jumbo v0, "version"

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 54
    .line 55
    iput-boolean v2, v4, LX/0Kf;->A06:Z

    .line 56
    .line 57
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const-string v0, "chat_row_id"

    .line 65
    .line 66
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 69
    .line 70
    iput-boolean v2, v4, LX/0Kf;->A06:Z

    .line 71
    .line 72
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const-string v0, "is_priority"

    .line 80
    .line 81
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, LX/0Kh;->A03:LX/0Kh;

    .line 84
    .line 85
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    const-string v0, "label_removed"

    .line 95
    .line 96
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v1, v3, v0

    .line 106
    .line 107
    const-string/jumbo v0, "time_created"

    .line 108
    .line 109
    .line 110
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v1, v3, v0

    .line 120
    .line 121
    const-string v0, "deep_conversion_rate"

    .line 122
    .line 123
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 126
    .line 127
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v1, v3, v0

    .line 133
    .line 134
    const-string v0, "priority_inbox"

    .line 135
    .line 136
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
