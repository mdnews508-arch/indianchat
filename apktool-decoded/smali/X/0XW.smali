.class public final LX/0XW;
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
.method public synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
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
    const-string v0, "message_row_id"

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
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v6

    .line 29
    .line 30
    const-string v0, "ai_rich_response_message_type"

    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 35
    .line 36
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 37
    .line 38
    invoke-virtual {v4, v6}, LX/0Kf;->A03(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const-string v0, "ai_rich_response_submessage_types"

    .line 48
    .line 49
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 52
    .line 53
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 54
    .line 55
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 56
    .line 57
    const-string v0, "\'\'"

    .line 58
    .line 59
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const-string v0, "additional_table_mask"

    .line 69
    .line 70
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 73
    .line 74
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 75
    .line 76
    invoke-virtual {v4, v6}, LX/0Kf;->A03(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const-string v0, "ai_rich_response_core_blob"

    .line 87
    .line 88
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, LX/0Kh;->A02:LX/0Kh;

    .line 91
    .line 92
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const-string v0, "planning_status"

    .line 102
    .line 103
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 106
    .line 107
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const-string v0, "foa_native_data"

    .line 115
    .line 116
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 119
    .line 120
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    const-string v0, "foa_native_mutation"

    .line 128
    .line 129
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 132
    .line 133
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x7

    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    const-string v0, "foa_native_mutation_extended"

    .line 141
    .line 142
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    aput-object v1, v2, v0

    .line 153
    .line 154
    const-string v0, "ai_rich_response_message_core_info"

    .line 155
    .line 156
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "ai_rich_response_message_core_info"

    .line 5
    .line 6
    invoke-static {v1}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
