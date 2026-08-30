.class public final enum LX/K4S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/K4S;

.field public static final enum A02:LX/K4S;

.field public static final enum A03:LX/K4S;

.field public static final enum A04:LX/K4S;

.field public static final enum A05:LX/K4S;

.field public static final enum A06:LX/K4S;

.field public static final enum A07:LX/K4S;

.field public static final enum A08:LX/K4S;

.field public static final enum A09:LX/K4S;

.field public static final enum A0A:LX/K4S;

.field public static final enum A0B:LX/K4S;

.field public static final enum A0C:LX/K4S;

.field public static final enum A0D:LX/K4S;

.field public static final enum A0E:LX/K4S;

.field public static final enum A0F:LX/K4S;


# instance fields
.field public final stableName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "verified"

    .line 2
    .line 3
    const-string v1, "YES"

    .line 4
    .line 5
    new-instance v17, LX/K4S;

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/K4S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v17, LX/K4S;->A0F:LX/K4S;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "wamsys_init_failed"

    .line 16
    .line 17
    const-string v0, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    .line 18
    .line 19
    new-instance v14, LX/K4S;

    .line 20
    .line 21
    invoke-direct {v14, v0, v2, v1}, LX/K4S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v14, LX/K4S;->A03:LX/K4S;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "error"

    .line 28
    .line 29
    const-string v0, "ERROR_UNSPECIFIED"

    .line 30
    .line 31
    new-instance v13, LX/K4S;

    .line 32
    .line 33
    invoke-direct {v13, v0, v2, v1}, LX/K4S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v13, LX/K4S;->A04:LX/K4S;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "fail_connectivity"

    .line 40
    .line 41
    const-string v0, "ERROR_CONNECTIVITY"

    .line 42
    .line 43
    new-instance v12, LX/K4S;

    .line 44
    .line 45
    invoke-direct {v12, v0, v2, v1}, LX/K4S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v12, LX/K4S;->A02:LX/K4S;

    .line 49
    .line 50
    const-string v1, "FAIL_INCORRECT"

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    const-string v2, "fail_incorrect"

    .line 54
    .line 55
    new-instance v11, LX/K4S;

    .line 56
    .line 57
    invoke-direct {v11, v1, v0, v2}, LX/K4S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v11, LX/K4S;->A09:LX/K4S;

    .line 61
    .line 62
    const-string v1, "FAIL_MISMATCH"

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-instance v10, LX/K4S;

    .line 66
    .line 67
    invoke-direct {v10, v1, v0, v2}, LX/K4S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v10, LX/K4S;->A0A:LX/K4S;

    .line 71
    .line 72
    const-string v1, "FAIL_TOO_MANY_GUESSES"

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    const-string v2, "fail_too_many"

    .line 76
    .line 77
    new-instance v9, LX/K4S;

    .line 78
    .line 79
    invoke-direct {v9, v1, v0, v2}, LX/K4S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/K4S;->A0E:LX/K4S;

    .line 83
    .line 84
    const-string v1, "FAIL_GUESSED_TOO_FAST"

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    new-instance v8, LX/K4S;

    .line 88
    .line 89
    invoke-direct {v8, v1, v0, v2}, LX/K4S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v8, LX/K4S;->A08:LX/K4S;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    const-string v1, "fail_reset_too_soon"

    .line 97
    .line 98
    const-string v0, "FAIL_RESET_TOO_SOON"

    .line 99
    .line 100
    new-instance v7, LX/K4S;

    .line 101
    .line 102
    invoke-direct {v7, v0, v2, v1}, LX/K4S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v7, LX/K4S;->A0B:LX/K4S;

    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    const-string v1, "fail_stale"

    .line 110
    .line 111
    const-string v0, "FAIL_STALE"

    .line 112
    .line 113
    new-instance v6, LX/K4S;

    .line 114
    .line 115
    invoke-direct {v6, v0, v2, v1}, LX/K4S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v6, LX/K4S;->A0C:LX/K4S;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    const-string v1, "fail_temporarily_unavailable"

    .line 123
    .line 124
    const-string v0, "FAIL_TEMPORARILY_UNAVAILABLE"

    .line 125
    .line 126
    new-instance v5, LX/K4S;

    .line 127
    .line 128
    invoke-direct {v5, v0, v2, v1}, LX/K4S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v5, LX/K4S;->A0D:LX/K4S;

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    const-string v1, "fail_blocked"

    .line 136
    .line 137
    const-string v0, "FAIL_BLOCKED"

    .line 138
    .line 139
    new-instance v4, LX/K4S;

    .line 140
    .line 141
    invoke-direct {v4, v0, v2, v1}, LX/K4S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v4, LX/K4S;->A05:LX/K4S;

    .line 145
    .line 146
    const-string v15, "FAIL_CONSENT_PENDING"

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    const-string v1, "fail_consent"

    .line 151
    .line 152
    new-instance v3, LX/K4S;

    .line 153
    .line 154
    invoke-direct {v3, v15, v2, v1}, LX/K4S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v3, LX/K4S;->A06:LX/K4S;

    .line 158
    .line 159
    const-string v0, "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED"

    .line 160
    .line 161
    const/16 v16, 0xd

    .line 162
    .line 163
    new-instance v15, LX/K4S;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    move/from16 v0, v16

    .line 167
    .line 168
    invoke-direct {v15, v2, v0, v1}, LX/K4S;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v15, LX/K4S;->A07:LX/K4S;

    .line 172
    .line 173
    const/16 v0, 0xe

    .line 174
    .line 175
    new-array v1, v0, [LX/K4S;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    aput-object v17, v1, v0

    .line 179
    .line 180
    invoke-static {v14, v13, v12, v11, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    aput-object v10, v1, v0

    .line 185
    .line 186
    invoke-static {v9, v8, v7, v6, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v4, v1}, LX/3lj;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    aput-object v3, v1, v0

    .line 195
    .line 196
    aput-object v15, v1, v16

    .line 197
    .line 198
    sput-object v1, LX/K4S;->A01:[LX/K4S;

    .line 199
    .line 200
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/K4S;->A00:LX/05i;

    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/K4S;->stableName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4S;
    .locals 1

    .line 0
    const-class v0, LX/K4S;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4S;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4S;
    .locals 1

    .line 0
    sget-object v0, LX/K4S;->A01:[LX/K4S;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4S;

    .line 7
    .line 8
    return-object v0
.end method
