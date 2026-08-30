.class public LX/13a;
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
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/16 v0, 0xc

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
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const-string v0, "description_text"

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
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string/jumbo v0, "thumbnail"

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 52
    .line 53
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string/jumbo v0, "type"

    .line 63
    .line 64
    .line 65
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "original_status_key_id"

    .line 77
    .line 78
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const-string v0, "original_status_is_from_me"

    .line 90
    .line 91
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 94
    .line 95
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const-string v0, "original_status_chat_id"

    .line 103
    .line 104
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 107
    .line 108
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v1, v2, v0

    .line 114
    .line 115
    const-string v0, "original_status_sender_id"

    .line 116
    .line 117
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 120
    .line 121
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const-string v0, "add_on_key_id"

    .line 129
    .line 130
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 133
    .line 134
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    const-string v0, "add_on_is_from_me"

    .line 143
    .line 144
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 147
    .line 148
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    const-string v0, "add_on_chat_id"

    .line 157
    .line 158
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    const-string v0, "add_on_sender_id"

    .line 171
    .line 172
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 175
    .line 176
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    aput-object v1, v2, v0

    .line 183
    .line 184
    const-string/jumbo v0, "status_quoted_message"

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
