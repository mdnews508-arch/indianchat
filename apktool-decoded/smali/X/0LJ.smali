.class public final LX/0LJ;
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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "message_row_id"

    .line 14
    .line 15
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v3, LX/0Kf;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v5

    .line 29
    .line 30
    const-string/jumbo v0, "waveform"

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 36
    .line 37
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const-string v0, "background_color"

    .line 46
    .line 47
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    iput-boolean v1, v3, LX/0Kf;->A06:Z

    .line 52
    .line 53
    invoke-virtual {v3, v5}, LX/0Kf;->A03(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-string v0, "background_color_changed"

    .line 64
    .line 65
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, LX/0Kf;->A03(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

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
    const-string/jumbo v0, "transcription_status"

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const-string/jumbo v0, "transcription_locale"

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 99
    .line 100
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    const-string/jumbo v0, "transcription_confidence_threshold"

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 113
    .line 114
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

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
    const-string/jumbo v0, "transcription_request_locale"

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 127
    .line 128
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v1, v2, v0

    .line 134
    .line 135
    const-string/jumbo v0, "transcription_feedback_submitted"

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v4, v3, LX/0Kf;->A00:LX/0Kh;

    .line 141
    .line 142
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    const-string/jumbo v0, "transcription_id"

    .line 151
    .line 152
    .line 153
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 156
    .line 157
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 158
    .line 159
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    aput-object v1, v2, v0

    .line 166
    .line 167
    const-string v0, "audio_data"

    .line 168
    .line 169
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 170
    .line 171
    .line 172
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
    const-string v1, "audio_data"

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
