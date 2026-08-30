.class public final LX/8ER;
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
    const-string v2, "activity_alerts_index"

    .line 5
    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS activity_alerts_index\n            ON activity_alerts (dependent_lid, activity_timestamp)\n            "

    .line 7
    .line 8
    const-string v0, "activity_alerts"

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
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v4, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "activity_id"

    .line 9
    .line 10
    iput-object v0, v7, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v6, LX/0Kh;->A07:LX/0Kh;

    .line 13
    .line 14
    invoke-static {v7, v6, v4}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    iput-object v0, v7, LX/0Kf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v6, v7, LX/0Kf;->A00:LX/0Kh;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v7, v4, v5}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "activity_timestamp"

    .line 28
    .line 29
    invoke-static {v7, v6, v0, v4, v5}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "is_read"

    .line 33
    .line 34
    iput-object v0, v7, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/0Kh;->A03:LX/0Kh;

    .line 37
    .line 38
    iput-object v0, v7, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    iput-boolean v5, v7, LX/0Kf;->A06:Z

    .line 41
    .line 42
    const-string v0, "FALSE"

    .line 43
    .line 44
    iput-object v0, v7, LX/0Kf;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, LX/0Kf;->A00()LX/0Kg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const-string v0, "dependent_lid"

    .line 54
    .line 55
    iput-object v0, v7, LX/0Kf;->A02:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 58
    .line 59
    iput-object v0, v7, LX/0Kf;->A00:LX/0Kh;

    .line 60
    .line 61
    iput-boolean v5, v7, LX/0Kf;->A06:Z

    .line 62
    .line 63
    invoke-static {v7, v4}, LX/6g7;->A1R(LX/0Kf;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "contact_metadata_id"

    .line 67
    .line 68
    iput-object v1, v7, LX/0Kf;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v6, v7, LX/0Kf;->A00:LX/0Kh;

    .line 71
    .line 72
    const-string v0, "contact_metadata"

    .line 73
    .line 74
    iput-boolean v5, v7, LX/0Kf;->A07:Z

    .line 75
    .line 76
    iput-object v1, v7, LX/0Kf;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v7, LX/0Kf;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7, v4}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "group_metadata_id"

    .line 84
    .line 85
    iput-object v3, v7, LX/0Kf;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v6, v7, LX/0Kf;->A00:LX/0Kh;

    .line 88
    .line 89
    const-string v2, "group_metadata"

    .line 90
    .line 91
    iput-boolean v5, v7, LX/0Kf;->A07:Z

    .line 92
    .line 93
    iput-object v3, v7, LX/0Kf;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v7, LX/0Kf;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7}, LX/0Kf;->A00()LX/0Kg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v1, v4, v0

    .line 103
    .line 104
    const-string v0, "parent_group_metadata_id"

    .line 105
    .line 106
    iput-object v0, v7, LX/0Kf;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, v7, LX/0Kf;->A00:LX/0Kh;

    .line 109
    .line 110
    iput-boolean v5, v7, LX/0Kf;->A07:Z

    .line 111
    .line 112
    iput-object v3, v7, LX/0Kf;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v7, LX/0Kf;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7}, LX/0Kf;->A00()LX/0Kg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x7

    .line 121
    aput-object v1, v4, v0

    .line 122
    .line 123
    const-string v0, "activity_alerts"

    .line 124
    .line 125
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
