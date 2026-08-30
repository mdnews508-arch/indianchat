.class public final LX/FuP;
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
    const-string v2, "payment_methods_index"

    .line 5
    .line 6
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS payment_methods_index ON methods (credential_id)"

    .line 7
    .line 8
    const-string v0, "methods"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v3, v0, [LX/0Kg;

    .line 8
    .line 9
    const-string v0, "credential_id"

    .line 10
    .line 11
    invoke-static {v6, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v6}, LX/0Kf;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v3, v1}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "country"

    .line 22
    .line 23
    invoke-static {v6, v7, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const-string v0, "readable_name"

    .line 31
    .line 32
    invoke-static {v6, v7, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "issuer_name"

    .line 36
    .line 37
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6, v7, v3}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "type"

    .line 43
    .line 44
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 47
    .line 48
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 52
    .line 53
    const-string v2, "0"

    .line 54
    .line 55
    iput-object v2, v6, LX/0Kf;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v3}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "subtype"

    .line 61
    .line 62
    invoke-static {v6, v5, v0, v3}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "creation_ts"

    .line 66
    .line 67
    invoke-static {v6, v5, v0, v3}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "updated_ts"

    .line 71
    .line 72
    invoke-static {v6, v5, v0, v3}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "debit_mode"

    .line 76
    .line 77
    invoke-static {v6, v5, v0, v2, v4}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    const-string v0, "credit_mode"

    .line 86
    .line 87
    invoke-static {v6, v5, v0, v2, v4}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    aput-object v1, v3, v0

    .line 94
    .line 95
    const-string v0, "balance_1000"

    .line 96
    .line 97
    invoke-static {v6, v5, v0, v3}, LX/6gD;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "balance_ts"

    .line 101
    .line 102
    invoke-static {v6, v5, v0, v3}, LX/6gD;->A0t(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "country_data"

    .line 106
    .line 107
    invoke-static {v6, v7, v0, v3}, LX/6gD;->A0u(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "icon"

    .line 111
    .line 112
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 115
    .line 116
    iput-object v0, v6, LX/0Kf;->A00:LX/0Kh;

    .line 117
    .line 118
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    aput-object v1, v3, v0

    .line 125
    .line 126
    const-string v0, "p2m_debit_mode"

    .line 127
    .line 128
    invoke-static {v6, v5, v0, v2, v4}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    aput-object v1, v3, v0

    .line 135
    .line 136
    const-string v0, "p2m_credit_mode"

    .line 137
    .line 138
    invoke-static {v6, v5, v0, v2, v4}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xf

    .line 143
    .line 144
    aput-object v1, v3, v0

    .line 145
    .line 146
    const-string v0, "methods"

    .line 147
    .line 148
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
