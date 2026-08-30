.class public final LX/0Ru;
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
    const-string v2, "composition"

    .line 5
    .line 6
    const-string v1, "composition_chat_row_id_message_type_composition_type_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS composition_chat_row_id_message_type_composition_type_index \n          ON composition (\n            chat_row_id, \n            message_type, \n            composition_type\n          )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "composition_timestamp_composition_type_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS composition_timestamp_composition_type_index \n          ON composition (\n            composition_type, \n            timestamp\n          )\n        "

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
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0x9

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
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v5, v4, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v6

    .line 31
    .line 32
    const-string v0, "chat_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v5

    .line 45
    .line 46
    const-string v0, "quoted_message_row_id"

    .line 47
    .line 48
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const-string/jumbo v0, "timestamp"

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 65
    .line 66
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 67
    .line 68
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const-string v0, "message_type"

    .line 76
    .line 77
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 80
    .line 81
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 82
    .line 83
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const-string v0, "composition_type"

    .line 91
    .line 92
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 95
    .line 96
    iput-boolean v5, v4, LX/0Kf;->A06:Z

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
    const-string/jumbo v0, "text"

    .line 106
    .line 107
    .line 108
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 111
    .line 112
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "lookup_tables"

    .line 122
    .line 123
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 126
    .line 127
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 128
    .line 129
    invoke-virtual {v4, v6}, LX/0Kf;->A03(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    const-string v0, "last_seen_timestamp"

    .line 140
    .line 141
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 144
    .line 145
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    aput-object v1, v2, v0

    .line 152
    .line 153
    const-string v0, "composition"

    .line 154
    .line 155
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 156
    .line 157
    .line 158
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
    const-string v2, "composition"

    .line 5
    .line 6
    const-string v1, "chat_row_id=old._id"

    .line 7
    .line 8
    const-string v0, "chat"

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
