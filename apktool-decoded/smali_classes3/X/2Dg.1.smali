.class public final LX/2Dg;
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

.method public static A00(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "\'\'"

    .line 2
    .line 3
    iput-object p2, p0, LX/0Kf;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Kf;->A00:LX/0Kh;

    .line 6
    .line 7
    iput-boolean v1, p0, LX/0Kf;->A06:Z

    .line 8
    .line 9
    iput-object v0, p0, LX/0Kf;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0Kf;->A00()LX/0Kg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public bridge synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v2, v0, [LX/0Kg;

    .line 8
    .line 9
    const-string v0, "account_lid"

    .line 10
    .line 11
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 14
    .line 15
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 19
    .line 20
    const-string v0, "\'\'"

    .line 21
    .line 22
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v2, v7}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "notification_type"

    .line 28
    .line 29
    invoke-static {v4, v3, v0}, LX/2Dg;->A00(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v6

    .line 34
    .line 35
    const-string v0, "sender_jid"

    .line 36
    .line 37
    invoke-static {v4, v3, v0}, LX/2Dg;->A00(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const-string v0, "group_jid"

    .line 45
    .line 46
    invoke-static {v4, v3, v0}, LX/2Dg;->A00(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const-string v0, "call_id"

    .line 54
    .line 55
    invoke-static {v4, v3, v0}, LX/2Dg;->A00(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const-string v0, "call_status"

    .line 63
    .line 64
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 67
    .line 68
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 69
    .line 70
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 71
    .line 72
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x5

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-string v0, "timestamp"

    .line 83
    .line 84
    invoke-static {v4, v5, v0, v7, v6}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const-string v0, "display_name"

    .line 92
    .line 93
    invoke-static {v4, v3, v0}, LX/2Dg;->A00(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x7

    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-string v0, "count"

    .line 101
    .line 102
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 105
    .line 106
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 107
    .line 108
    invoke-virtual {v4, v6}, LX/0Kf;->A03(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    const-string v0, "sender_pn_jid"

    .line 120
    .line 121
    invoke-static {v4, v3, v0}, LX/2Dg;->A00(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "PRIMARY KEY(account_lid, sender_jid, notification_type, call_id, call_status, group_jid)"

    .line 132
    .line 133
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "notifications"

    .line 138
    .line 139
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
