.class public final LX/12R;
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
    const-string v2, "reminder"

    .line 5
    .line 6
    const-string v1, "reminder_message_row_id_idx"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_message_row_id_idx \n            ON reminder (message_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "reminder_call_log_row_id_idx"

    .line 14
    .line 15
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_call_log_row_id_idx \n            ON reminder (call_log_row_id)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "reminder_id_idx"

    .line 21
    .line 22
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_id_idx \n            ON reminder (reminder_id)\n        "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    new-instance v5, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v2, v5, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v6

    .line 30
    .line 31
    const-string v0, "reminder_id"

    .line 32
    .line 33
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 36
    .line 37
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v2

    .line 46
    .line 47
    const-string v0, "message_row_id"

    .line 48
    .line 49
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const-string v0, "call_log_row_id"

    .line 61
    .line 62
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const-string/jumbo v0, "surface"

    .line 74
    .line 75
    .line 76
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 79
    .line 80
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 81
    .line 82
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    const-string/jumbo v0, "timestamp"

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, LX/0Kh;->A05:LX/0Kh;

    .line 95
    .line 96
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

    .line 97
    .line 98
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 99
    .line 100
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "notified"

    .line 108
    .line 109
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 112
    .line 113
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 114
    .line 115
    invoke-virtual {v5, v6}, LX/0Kf;->A03(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v1, v3, v0

    .line 124
    .line 125
    const-string v0, "reminder"

    .line 126
    .line 127
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
