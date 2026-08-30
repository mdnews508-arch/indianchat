.class public final LX/14E;
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
    const-string v2, "message_template_button"

    .line 5
    .line 6
    const-string v1, "message_template_button_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_template_button_index \n            ON message_template_button (message_row_id)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v4, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xd

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
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    iput-boolean v1, v4, LX/0Kf;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v5

    .line 31
    .line 32
    const-string v0, "message_row_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string/jumbo v0, "text_data"

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, LX/0Kh;->A0B:LX/0Kh;

    .line 50
    .line 51
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 52
    .line 53
    iput-boolean v1, v4, LX/0Kf;->A06:Z

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
    const-string v0, "extra_data"

    .line 63
    .line 64
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "button_type"

    .line 76
    .line 77
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 80
    .line 81
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    const-string/jumbo v0, "used"

    .line 89
    .line 90
    .line 91
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string v0, "selected_index"

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
    const-string v0, "selected_carousel_card_index"

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
    const-string v0, "otp_button_type"

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
    const-string v0, "extra_consent_data"

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
    const-string v0, "otp_matched_package_name"

    .line 157
    .line 158
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

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
    const-string/jumbo v0, "webview_presentation"

    .line 171
    .line 172
    .line 173
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 176
    .line 177
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    aput-object v1, v2, v0

    .line 184
    .line 185
    const-string/jumbo v0, "webview_interaction"

    .line 186
    .line 187
    .line 188
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 191
    .line 192
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    const-string v0, "message_template_button"

    .line 201
    .line 202
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 203
    .line 204
    .line 205
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
    const-string v2, "message_template_button"

    .line 5
    .line 6
    const-string v1, "message_row_id=old.message_row_id"

    .line 7
    .line 8
    const-string v0, "message_template"

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
    invoke-static {v2}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
