.class public final LX/FuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


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
    const-string v2, "wa_vnames"

    .line 5
    .line 6
    const-string v1, "vname_jid_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS vname_jid_index\n            ON wa_vnames (jid)\n        "

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
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v2, v0, [LX/0Kg;

    .line 7
    .line 8
    invoke-static {v4}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v4, v3, v2}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "jid"

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v4, v2, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "serial"

    .line 26
    .line 27
    invoke-static {v4, v3, v0, v2, v1}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "issuer"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v5, v2, v1}, LX/DxO;->A15(LX/0Kf;LX/0Kh;[Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "expires"

    .line 38
    .line 39
    invoke-static {v4, v3, v0, v2}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "verified_name"

    .line 43
    .line 44
    invoke-static {v4, v5, v0, v1}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "industry"

    .line 51
    .line 52
    invoke-static {v4, v5, v0, v2}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "city"

    .line 56
    .line 57
    invoke-static {v4, v5, v0, v2}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "country"

    .line 61
    .line 62
    invoke-static {v4, v5, v0, v2}, LX/6gD;->A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "verified_level"

    .line 66
    .line 67
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const-string v0, "identity_unconfirmed_since"

    .line 76
    .line 77
    invoke-static {v4, v3, v0, v2}, LX/6gD;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "cert_blob"

    .line 81
    .line 82
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 85
    .line 86
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 87
    .line 88
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    const-string v0, "host_storage"

    .line 97
    .line 98
    invoke-static {v4, v3, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const-string v0, "actual_actors"

    .line 107
    .line 108
    invoke-static {v4, v3, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v0, "privacy_mode_ts"

    .line 117
    .line 118
    invoke-static {v4, v3, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    const-string v0, "wa_vnames"

    .line 127
    .line 128
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
