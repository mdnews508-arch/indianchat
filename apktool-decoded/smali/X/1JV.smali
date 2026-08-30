.class public final LX/1JV;
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
    const-string v1, "rmr_response_error_file_key_rmr_source"

    .line 5
    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source);\n            "

    .line 7
    .line 8
    const-string v2, "rmr_response_error"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "rmr_response_error_file_key_rmr_source_device_id"

    .line 14
    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id);\n            "

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
    new-instance v6, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v6, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v4, v6, LX/0Kf;->A05:Z

    .line 24
    .line 25
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 26
    .line 27
    const-string v2, "0"

    .line 28
    .line 29
    iput-object v2, v6, LX/0Kf;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    const-string v0, "file_key"

    .line 38
    .line 39
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 42
    .line 43
    iput-object v0, v6, LX/0Kf;->A00:LX/0Kh;

    .line 44
    .line 45
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 46
    .line 47
    const-string v0, "\'\'"

    .line 48
    .line 49
    iput-object v0, v6, LX/0Kf;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v3, v4

    .line 56
    .line 57
    const-string v0, "rmr_source"

    .line 58
    .line 59
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 62
    .line 63
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 64
    .line 65
    iput-object v2, v6, LX/0Kf;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    const-string v0, "failure_count"

    .line 75
    .line 76
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 79
    .line 80
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 81
    .line 82
    iput-object v2, v6, LX/0Kf;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    const-string v0, "response_device_id"

    .line 92
    .line 93
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 96
    .line 97
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 98
    .line 99
    iput-object v2, v6, LX/0Kf;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v1, v3, v0

    .line 107
    .line 108
    const-string v0, "last_fetch_timestamp"

    .line 109
    .line 110
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 113
    .line 114
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 115
    .line 116
    iput-object v2, v6, LX/0Kf;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x5

    .line 123
    aput-object v1, v3, v0

    .line 124
    .line 125
    const-string v0, "rmr_response_error"

    .line 126
    .line 127
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
