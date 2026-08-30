.class public final LX/14a;
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
    const-string v2, "message_split_payment"

    .line 5
    .line 6
    const-string v1, "message_split_payment_message_row_id_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS message_split_payment_message_row_id_index ON message_split_payment (message_row_id)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const/16 v0, 0x9

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
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string/jumbo v0, "split_id"

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 36
    .line 37
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v6, v4, LX/0Kf;->A08:Z

    .line 40
    .line 41
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v6

    .line 46
    .line 47
    const-string/jumbo v0, "total_amount_value"

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v4, v1}, LX/0Kf;->A03(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const-string/jumbo v0, "total_amount_offset"

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 72
    .line 73
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 74
    .line 75
    invoke-virtual {v4, v6}, LX/0Kf;->A03(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const-string v0, "currency_code"

    .line 86
    .line 87
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 90
    .line 91
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 92
    .line 93
    const-string v0, "\'INR\'"

    .line 94
    .line 95
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const-string v0, "description"

    .line 105
    .line 106
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x5

    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    const-string v0, "requester_jid_row_id"

    .line 118
    .line 119
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 122
    .line 123
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x6

    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    const-string v0, "created_at_ms"

    .line 131
    .line 132
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 135
    .line 136
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x7

    .line 141
    aput-object v1, v2, v0

    .line 142
    .line 143
    const-string v0, "chat_jid_row_id"

    .line 144
    .line 145
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 148
    .line 149
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    const-string v0, "message_split_payment"

    .line 158
    .line 159
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 160
    .line 161
    .line 162
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
    const-string v1, "message_split_payment"

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
