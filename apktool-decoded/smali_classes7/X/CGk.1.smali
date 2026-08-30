.class public final enum LX/CGk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/CGk;

.field public static final enum A02:LX/CGk;

.field public static final enum A03:LX/CGk;

.field public static final enum A04:LX/CGk;

.field public static final enum A05:LX/CGk;

.field public static final enum A06:LX/CGk;

.field public static final enum A07:LX/CGk;

.field public static final enum A08:LX/CGk;

.field public static final enum A09:LX/CGk;

.field public static final enum A0A:LX/CGk;

.field public static final enum A0B:LX/CGk;

.field public static final enum A0C:LX/CGk;

.field public static final enum A0D:LX/CGk;

.field public static final enum A0E:LX/CGk;

.field public static final enum A0F:LX/CGk;

.field public static final enum A0G:LX/CGk;

.field public static final enum A0H:LX/CGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string v2, "FailedToParse"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v20, LX/CGk;

    .line 4
    .line 5
    move-object/from16 v0, v20

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v20, LX/CGk;->A05:LX/CGk;

    .line 11
    .line 12
    const-string v2, "UnknownError"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v19, LX/CGk;

    .line 16
    .line 17
    move-object/from16 v0, v19

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v19, LX/CGk;->A0F:LX/CGk;

    .line 23
    .line 24
    const-string v2, "Success"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v18, LX/CGk;

    .line 28
    .line 29
    move-object/from16 v0, v18

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v18, LX/CGk;->A0C:LX/CGk;

    .line 35
    .line 36
    const-string v1, "UnknownMessage"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v14, LX/CGk;

    .line 40
    .line 41
    invoke-direct {v14, v1, v0}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v14, LX/CGk;->A0G:LX/CGk;

    .line 45
    .line 46
    const-string v1, "UnhandledMessage"

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v13, LX/CGk;

    .line 50
    .line 51
    invoke-direct {v13, v1, v0}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v13, LX/CGk;->A0E:LX/CGk;

    .line 55
    .line 56
    const-string v1, "PayloadCorrupted"

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-instance v12, LX/CGk;

    .line 60
    .line 61
    invoke-direct {v12, v1, v0}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v12, LX/CGk;->A09:LX/CGk;

    .line 65
    .line 66
    const-string v1, "UnsupportedApp"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    new-instance v11, LX/CGk;

    .line 70
    .line 71
    invoke-direct {v11, v1, v0}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v11, LX/CGk;->A0H:LX/CGk;

    .line 75
    .line 76
    const-string v1, "NotEnoughBattery"

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    new-instance v10, LX/CGk;

    .line 80
    .line 81
    invoke-direct {v10, v1, v0}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v10, LX/CGk;->A06:LX/CGk;

    .line 85
    .line 86
    const-string v1, "ThermalThrottling"

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    new-instance v9, LX/CGk;

    .line 91
    .line 92
    invoke-direct {v9, v1, v0}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v9, LX/CGk;->A0D:LX/CGk;

    .line 96
    .line 97
    const-string v1, "NotEnoughStorage"

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    new-instance v8, LX/CGk;

    .line 102
    .line 103
    invoke-direct {v8, v1, v0}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v8, LX/CGk;->A08:LX/CGk;

    .line 107
    .line 108
    const-string v1, "StartAppFailed"

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    new-instance v7, LX/CGk;

    .line 113
    .line 114
    invoke-direct {v7, v1, v0}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v7, LX/CGk;->A0A:LX/CGk;

    .line 118
    .line 119
    const-string v1, "StopAppFailed"

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    new-instance v6, LX/CGk;

    .line 124
    .line 125
    invoke-direct {v6, v1, v0}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v6, LX/CGk;->A0B:LX/CGk;

    .line 129
    .line 130
    const-string v1, "AppNotRunning"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    new-instance v5, LX/CGk;

    .line 135
    .line 136
    invoke-direct {v5, v1, v0}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v5, LX/CGk;->A03:LX/CGk;

    .line 140
    .line 141
    const-string v1, "AppAlreadyStarted"

    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    new-instance v4, LX/CGk;

    .line 146
    .line 147
    invoke-direct {v4, v1, v0}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sput-object v4, LX/CGk;->A02:LX/CGk;

    .line 151
    .line 152
    const-string v1, "NotEnoughPriority"

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    new-instance v3, LX/CGk;

    .line 157
    .line 158
    invoke-direct {v3, v1, v0}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sput-object v3, LX/CGk;->A07:LX/CGk;

    .line 162
    .line 163
    const-string v0, "ChargingNotConnected"

    .line 164
    .line 165
    const/16 v1, 0xf

    .line 166
    .line 167
    new-instance v2, LX/CGk;

    .line 168
    .line 169
    invoke-direct {v2, v0, v1}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v2, LX/CGk;->A04:LX/CGk;

    .line 173
    .line 174
    const-string v0, "DeniedByPeakPower"

    .line 175
    .line 176
    const/16 v17, 0x10

    .line 177
    .line 178
    new-instance v16, LX/CGk;

    .line 179
    .line 180
    move-object/from16 v15, v16

    .line 181
    .line 182
    move/from16 v1, v17

    .line 183
    .line 184
    invoke-direct {v15, v0, v1}, LX/CGk;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x11

    .line 188
    .line 189
    new-array v15, v0, [LX/CGk;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    aput-object v20, v15, v0

    .line 193
    .line 194
    move-object/from16 v1, v19

    .line 195
    .line 196
    move-object/from16 v0, v18

    .line 197
    .line 198
    invoke-static {v1, v0, v14, v13, v15}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    aput-object v12, v15, v0

    .line 203
    .line 204
    invoke-static {v11, v10, v9, v8, v15}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v6, v5, v4, v15}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xe

    .line 211
    .line 212
    aput-object v3, v15, v0

    .line 213
    .line 214
    const/16 v0, 0xf

    .line 215
    .line 216
    aput-object v2, v15, v0

    .line 217
    .line 218
    aput-object v16, v15, v17

    .line 219
    .line 220
    sput-object v15, LX/CGk;->A01:[LX/CGk;

    .line 221
    .line 222
    invoke-static {v15}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, LX/CGk;->A00:LX/05i;

    .line 227
    .line 228
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CGk;
    .locals 1

    .line 0
    const-class v0, LX/CGk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CGk;
    .locals 1

    .line 0
    sget-object v0, LX/CGk;->A01:[LX/CGk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CGk;

    .line 7
    .line 8
    return-object v0
.end method
