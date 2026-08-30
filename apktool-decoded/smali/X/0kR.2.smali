.class public final LX/0kR;
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
.method public synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const-string v0, "message_row_id"

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
    aput-object v0, v2, v3

    .line 29
    .line 30
    const-string v0, "sender_jid_row_id"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const-string v0, "receiver_jid_row_id"

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
    const-string v0, "amount_with_symbol"

    .line 56
    .line 57
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 60
    .line 61
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-string v0, "remote_resource"

    .line 71
    .line 72
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const-string v0, "remote_message_sender_jid_row_id"

    .line 84
    .line 85
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    const-string v0, "remote_message_from_me"

    .line 97
    .line 98
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    const-string v0, "remote_message_key"

    .line 110
    .line 111
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 114
    .line 115
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x7

    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    const-string v0, "message_payment"

    .line 123
    .line 124
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

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
    const-string v2, "message_payment"

    .line 5
    .line 6
    const-string v1, "message_row_id=old.message_row_id"

    .line 7
    .line 8
    const-string v0, "message_system"

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
