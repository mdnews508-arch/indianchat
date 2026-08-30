.class public final LX/1pr;
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
    const-string v1, "identities_idx"

    .line 5
    .line 6
    const-string v0, "\n            CREATE UNIQUE INDEX IF NOT EXISTS identities_idx ON identities (recipient_id, recipient_type, device_id);\n            "

    .line 7
    .line 8
    const-string v2, "identities"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "identities_attestation_type_idx"

    .line 14
    .line 15
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS identities_attestation_type_idx ON identities (account_encryption_attestation_type);\n            "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

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
    invoke-virtual {v4}, LX/0Kf;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "recipient_id"

    .line 34
    .line 35
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const-string v0, "recipient_type"

    .line 47
    .line 48
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 54
    .line 55
    const-string v5, "0"

    .line 56
    .line 57
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

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
    const-string v0, "device_id"

    .line 67
    .line 68
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 71
    .line 72
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "registration_id"

    .line 80
    .line 81
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const-string v0, "public_key"

    .line 93
    .line 94
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v7, LX/0Kh;->A02:LX/0Kh;

    .line 97
    .line 98
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "private_key"

    .line 108
    .line 109
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v7, v4, LX/0Kf;->A00:LX/0Kh;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    const-string v0, "next_prekey_id"

    .line 121
    .line 122
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 125
    .line 126
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x7

    .line 131
    aput-object v1, v2, v0

    .line 132
    .line 133
    const-string v0, "next_kyber_prekey_id"

    .line 134
    .line 135
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 138
    .line 139
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    const-string v0, "timestamp"

    .line 148
    .line 149
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 152
    .line 153
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    aput-object v1, v2, v0

    .line 160
    .line 161
    const-string v0, "account_encryption_attestation_type"

    .line 162
    .line 163
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 166
    .line 167
    iput-boolean v6, v4, LX/0Kf;->A06:Z

    .line 168
    .line 169
    iput-object v5, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    aput-object v1, v2, v0

    .line 178
    .line 179
    const-string v0, "mark_as_verified"

    .line 180
    .line 181
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 184
    .line 185
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    aput-object v1, v2, v0

    .line 192
    .line 193
    const-string v0, "mark_as_verified_action_seq"

    .line 194
    .line 195
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 198
    .line 199
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    aput-object v1, v2, v0

    .line 206
    .line 207
    const-string v0, "identities"

    .line 208
    .line 209
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
