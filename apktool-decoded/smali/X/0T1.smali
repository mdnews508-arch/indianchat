.class public final LX/0T1;
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
    const-string v2, "feature_key_store"

    .line 5
    .line 6
    const-string v1, "feature_key_store_key_jid_type_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS feature_key_store_key_jid_type_index ON feature_key_store (\n          key_id, key_jid, key_type)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature_key_store_creation_timestamp_index"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS feature_key_store_creation_timestamp_index ON feature_key_store (key_type, creation_timestamp)"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "feature_key_store_expiry_timestamp_index"

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS feature_key_store_expiry_timestamp_index ON feature_key_store (key_type, expiry_timestamp)"

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v4, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v5, v4, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "key_id"

    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, LX/0Kh;->A0B:LX/0Kh;

    .line 36
    .line 37
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v5

    .line 46
    .line 47
    const-string v0, "key_jid"

    .line 48
    .line 49
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 52
    .line 53
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 54
    .line 55
    const-string v0, "\'\'"

    .line 56
    .line 57
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

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
    const-string v0, "key"

    .line 67
    .line 68
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 71
    .line 72
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const-string v0, "key_type"

    .line 82
    .line 83
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 86
    .line 87
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 88
    .line 89
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    const-string v0, "creation_timestamp"

    .line 97
    .line 98
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 101
    .line 102
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 103
    .line 104
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    const-string v0, "expiry_timestamp"

    .line 112
    .line 113
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "feature_key_store"

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
