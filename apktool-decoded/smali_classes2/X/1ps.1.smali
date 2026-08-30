.class public final LX/1ps;
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
    const-string v2, "kyber_prekeys_last_resort_key_idx"

    .line 5
    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS kyber_prekeys_last_resort_key_idx ON kyber_prekeys (last_resort_key);\n            "

    .line 7
    .line 8
    const-string v0, "kyber_prekeys"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/0Kf;->A02()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/0Kf;->A01()V

    .line 24
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
    const-string v0, "prekey_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 40
    .line 41
    iput-boolean v3, v4, LX/0Kf;->A09:Z

    .line 42
    .line 43
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const-string v0, "sent_to_server"

    .line 50
    .line 51
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 54
    .line 55
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const-string v0, "record"

    .line 63
    .line 64
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 67
    .line 68
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 69
    .line 70
    iput-boolean v3, v4, LX/0Kf;->A06:Z

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
    aput-object v1, v2, v0

    .line 78
    .line 79
    const-string v0, "direct_distribution"

    .line 80
    .line 81
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const-string v0, "upload_timestamp"

    .line 93
    .line 94
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    const-string v0, "last_resort_key"

    .line 106
    .line 107
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 110
    .line 111
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 112
    .line 113
    const-string v0, "0"

    .line 114
    .line 115
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    const-string v0, "kyber_prekeys"

    .line 125
    .line 126
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
