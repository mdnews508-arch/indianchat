.class public final LX/1py;
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
    const-string v1, "sender_keys_account_idx"

    .line 5
    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS sender_keys_account_idx ON sender_keys (group_id, sender_account_id, sender_account_type, device_id);\n            "

    .line 7
    .line 8
    const-string v2, "sender_keys"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sender_keys_idx_v36"

    .line 14
    .line 15
    const-string v0, "\n            CREATE UNIQUE INDEX IF NOT EXISTS sender_keys_idx_v36 ON sender_keys (group_id, device_id, sender_account_id, sender_account_type, bucket_id);\n            "

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
    sget-object v6, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "group_id"

    .line 34
    .line 35
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 38
    .line 39
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 43
    .line 44
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    const-string v0, "device_id"

    .line 51
    .line 52
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 55
    .line 56
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 57
    .line 58
    const-string v0, "0"

    .line 59
    .line 60
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const-string v0, "record"

    .line 70
    .line 71
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 74
    .line 75
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 76
    .line 77
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 78
    .line 79
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const-string v0, "timestamp"

    .line 87
    .line 88
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 91
    .line 92
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v0, "sender_account_id"

    .line 100
    .line 101
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    const-string v0, "sender_account_type"

    .line 113
    .line 114
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 117
    .line 118
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const-string v0, "bucket_id"

    .line 126
    .line 127
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 130
    .line 131
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 132
    .line 133
    const-string v0, "\'\'"

    .line 134
    .line 135
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    const-string v0, "sender_keys"

    .line 145
    .line 146
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
