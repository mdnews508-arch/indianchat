.class public final LX/12M;
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
    const-string v2, "receipt_orphaned"

    .line 5
    .line 6
    const-string v1, "receipt_orphaned_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS receipt_orphaned_index \n            ON receipt_orphaned (\n              chat_row_id, \n              from_me, \n              key_id, \n              receipt_device_jid_row_id, \n              receipt_recipient_jid_row_id, \n              status\n            )\n        "

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
    const-string v0, "_id"

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
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v5, v4, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "chat_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v5

    .line 45
    .line 46
    const-string v0, "from_me"

    .line 47
    .line 48
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 51
    .line 52
    iput-boolean v5, v4, LX/0Kf;->A06:Z

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
    const-string v0, "key_id"

    .line 62
    .line 63
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 66
    .line 67
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 68
    .line 69
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 70
    .line 71
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const-string v0, "receipt_device_jid_row_id"

    .line 79
    .line 80
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 83
    .line 84
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 85
    .line 86
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const-string v0, "receipt_recipient_jid_row_id"

    .line 94
    .line 95
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 98
    .line 99
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const-string/jumbo v0, "status"

    .line 107
    .line 108
    .line 109
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    const-string/jumbo v0, "timestamp"

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v1, v2, v0

    .line 133
    .line 134
    const-string v0, "receipt_orphaned"

    .line 135
    .line 136
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

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
