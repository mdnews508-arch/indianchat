.class public final LX/POk;
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
    const-string v2, "offloaded_media"

    .line 5
    .line 6
    const-string v1, "idx_offloaded_media_state"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS idx_offloaded_media_state ON offloaded_media (media_state, refetch_timestamp)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v4, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "_id"

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
    invoke-virtual {v4}, LX/0Kf;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2, v1}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "file_path"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 35
    .line 36
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 40
    .line 41
    iput-boolean v6, v4, LX/0Kf;->A09:Z

    .line 42
    .line 43
    invoke-static {v4, v2, v6}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "content_hash"

    .line 47
    .line 48
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 51
    .line 52
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v0, "file_size"

    .line 62
    .line 63
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 66
    .line 67
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 68
    .line 69
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-string v0, "media_source"

    .line 77
    .line 78
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 81
    .line 82
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const-string v0, "media_state"

    .line 92
    .line 93
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 96
    .line 97
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 98
    .line 99
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const-string v0, "is_offloadable"

    .line 107
    .line 108
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 111
    .line 112
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 113
    .line 114
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    const-string v0, "latest_reference_timestamp"

    .line 122
    .line 123
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 126
    .line 127
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 128
    .line 129
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x7

    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    const-string v0, "refetch_timestamp"

    .line 137
    .line 138
    invoke-static {v4, v5, v0, v2}, LX/6gD;->A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "file_key"

    .line 142
    .line 143
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 146
    .line 147
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    const-string v0, "offloaded_media"

    .line 156
    .line 157
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
