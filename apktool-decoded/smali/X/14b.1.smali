.class public final LX/14b;
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
    const-string v2, "message_split_payment_participant"

    .line 5
    .line 6
    const-string v1, "message_split_payment_participant_split_id_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS message_split_payment_participant_split_id_index ON message_split_payment_participant (split_id)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_split_payment_participant_transaction_id_index"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS message_split_payment_participant_transaction_id_index ON message_split_payment_participant (transaction_id)"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    const-string/jumbo v0, "split_id"

    .line 13
    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

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
    aput-object v0, v2, v7

    .line 29
    .line 30
    const-string v0, "jid_row_id"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 35
    .line 36
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v6

    .line 45
    .line 46
    const-string/jumbo v0, "share_amount_value"

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 52
    .line 53
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 56
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
    const-string/jumbo v0, "share_amount_offset"

    .line 66
    .line 67
    .line 68
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 71
    .line 72
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 73
    .line 74
    invoke-virtual {v4, v6}, LX/0Kf;->A03(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const-string v0, "currency_code"

    .line 85
    .line 86
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 89
    .line 90
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 91
    .line 92
    const-string v0, "\'INR\'"

    .line 93
    .line 94
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    const-string/jumbo v0, "status_value"

    .line 104
    .line 105
    .line 106
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 109
    .line 110
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 111
    .line 112
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    const-string/jumbo v0, "transaction_id"

    .line 123
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
    const/4 v0, 0x6

    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "PRIMARY KEY (split_id, jid_row_id)"

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "message_split_payment_participant"

    .line 150
    .line 151
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
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
    const-string v2, "message_split_payment_participant"

    .line 5
    .line 6
    const-string/jumbo v1, "split_id=old.split_id"

    .line 7
    .line 8
    .line 9
    const-string v0, "message_split_payment"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "message"

    .line 19
    .line 20
    const-string/jumbo v0, "split_id IN (SELECT split_id FROM message_split_payment WHERE message_row_id=old._id)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
