.class public final LX/1JO;
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
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v7, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v5, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "device_id"

    .line 13
    .line 14
    iput-object v0, v7, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v6, v7, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v7, LX/0Kf;->A06:Z

    .line 22
    .line 23
    const-string v3, "0"

    .line 24
    .line 25
    iput-object v3, v7, LX/0Kf;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7}, LX/0Kf;->A00()LX/0Kg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v5, v1

    .line 32
    .line 33
    const-string v0, "epoch"

    .line 34
    .line 35
    iput-object v0, v7, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v6, v7, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v4, v7, LX/0Kf;->A06:Z

    .line 40
    .line 41
    iput-object v3, v7, LX/0Kf;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7}, LX/0Kf;->A00()LX/0Kg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v5, v4

    .line 48
    .line 49
    const-string v0, "key_data"

    .line 50
    .line 51
    iput-object v0, v7, LX/0Kf;->A02:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v8, LX/0Kh;->A02:LX/0Kh;

    .line 54
    .line 55
    iput-object v8, v7, LX/0Kf;->A00:LX/0Kh;

    .line 56
    .line 57
    iput-boolean v4, v7, LX/0Kf;->A06:Z

    .line 58
    .line 59
    const-string v2, "X\'\'"

    .line 60
    .line 61
    iput-object v2, v7, LX/0Kf;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7}, LX/0Kf;->A00()LX/0Kg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v1, v5, v0

    .line 69
    .line 70
    const-string/jumbo v0, "timestamp"

    .line 71
    .line 72
    .line 73
    iput-object v0, v7, LX/0Kf;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v6, v7, LX/0Kf;->A00:LX/0Kh;

    .line 76
    .line 77
    iput-boolean v4, v7, LX/0Kf;->A06:Z

    .line 78
    .line 79
    iput-object v3, v7, LX/0Kf;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7}, LX/0Kf;->A00()LX/0Kg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v1, v5, v0

    .line 87
    .line 88
    const-string v0, "fingerprint"

    .line 89
    .line 90
    iput-object v0, v7, LX/0Kf;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v8, v7, LX/0Kf;->A00:LX/0Kh;

    .line 93
    .line 94
    iput-boolean v4, v7, LX/0Kf;->A06:Z

    .line 95
    .line 96
    iput-object v2, v7, LX/0Kf;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7}, LX/0Kf;->A00()LX/0Kg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v1, v5, v0

    .line 104
    .line 105
    const-string/jumbo v0, "stale_timestamp"

    .line 106
    .line 107
    .line 108
    iput-object v0, v7, LX/0Kf;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v6, v7, LX/0Kf;->A00:LX/0Kh;

    .line 111
    .line 112
    iput-boolean v4, v7, LX/0Kf;->A06:Z

    .line 113
    .line 114
    iput-object v3, v7, LX/0Kf;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7}, LX/0Kf;->A00()LX/0Kg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v1, v5, v0

    .line 122
    .line 123
    invoke-static {v5}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "PRIMARY KEY (device_id, epoch)"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "crypto_info"

    .line 137
    .line 138
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
