.class public final enum LX/K5e;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/M7c;


# static fields
.field public static final A00:LX/MAQ;

.field public static final synthetic A01:[LX/K5e;

.field public static final enum A02:LX/K5e;

.field public static final enum A03:LX/K5e;

.field public static final enum A04:LX/K5e;

.field public static final enum A05:LX/K5e;

.field public static final enum A06:LX/K5e;

.field public static final enum A07:LX/K5e;

.field public static final enum A08:LX/K5e;

.field public static final enum A09:LX/K5e;

.field public static final enum A0A:LX/K5e;

.field public static final enum A0B:LX/K5e;

.field public static final enum A0C:LX/K5e;

.field public static final enum A0D:LX/K5e;

.field public static final enum A0E:LX/K5e;

.field public static final enum A0F:LX/K5e;

.field public static final enum A0G:LX/K5e;

.field public static final enum A0H:LX/K5e;

.field public static final enum A0I:LX/K5e;

.field public static final enum A0J:LX/K5e;

.field public static final enum A0K:LX/K5e;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const/4 v3, -0x1

    .line 1
    const-string v1, "NONE"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v24, LX/K5e;

    .line 5
    .line 6
    move-object/from16 v0, v24

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v24, LX/K5e;->A02:LX/K5e;

    .line 12
    .line 13
    const-string v1, "MOBILE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-instance v15, LX/K5e;

    .line 17
    .line 18
    invoke-direct {v15, v1, v3, v2}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v15, LX/K5e;->A03:LX/K5e;

    .line 22
    .line 23
    const-string v1, "WIFI"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-instance v23, LX/K5e;

    .line 27
    .line 28
    move-object/from16 v0, v23

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v23, LX/K5e;->A04:LX/K5e;

    .line 34
    .line 35
    const-string v1, "MOBILE_MMS"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-instance v22, LX/K5e;

    .line 39
    .line 40
    move-object/from16 v0, v22

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v22, LX/K5e;->A05:LX/K5e;

    .line 46
    .line 47
    const-string v1, "MOBILE_SUPL"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    new-instance v21, LX/K5e;

    .line 51
    .line 52
    move-object/from16 v0, v21

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v21, LX/K5e;->A06:LX/K5e;

    .line 58
    .line 59
    const-string v1, "MOBILE_DUN"

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    new-instance v20, LX/K5e;

    .line 63
    .line 64
    move-object/from16 v0, v20

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v2}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v20, LX/K5e;->A07:LX/K5e;

    .line 70
    .line 71
    const-string v1, "MOBILE_HIPRI"

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    new-instance v19, LX/K5e;

    .line 75
    .line 76
    move-object/from16 v0, v19

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v19, LX/K5e;->A08:LX/K5e;

    .line 82
    .line 83
    const-string v1, "WIMAX"

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    new-instance v18, LX/K5e;

    .line 87
    .line 88
    move-object/from16 v0, v18

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v2}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v18, LX/K5e;->A09:LX/K5e;

    .line 94
    .line 95
    const-string v2, "BLUETOOTH"

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    new-instance v17, LX/K5e;

    .line 100
    .line 101
    move-object/from16 v0, v17

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v3}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v17, LX/K5e;->A0A:LX/K5e;

    .line 107
    .line 108
    const-string v0, "DUMMY"

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    new-instance v14, LX/K5e;

    .line 113
    .line 114
    invoke-direct {v14, v0, v2, v1}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v14, LX/K5e;->A0B:LX/K5e;

    .line 118
    .line 119
    const-string v0, "ETHERNET"

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    new-instance v13, LX/K5e;

    .line 124
    .line 125
    invoke-direct {v13, v0, v1, v2}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v13, LX/K5e;->A0C:LX/K5e;

    .line 129
    .line 130
    const-string v0, "MOBILE_FOTA"

    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    new-instance v12, LX/K5e;

    .line 135
    .line 136
    invoke-direct {v12, v0, v2, v1}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v12, LX/K5e;->A0D:LX/K5e;

    .line 140
    .line 141
    const-string v0, "MOBILE_IMS"

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    new-instance v11, LX/K5e;

    .line 146
    .line 147
    invoke-direct {v11, v0, v1, v2}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v11, LX/K5e;->A0E:LX/K5e;

    .line 151
    .line 152
    const-string v0, "MOBILE_CBS"

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    new-instance v10, LX/K5e;

    .line 157
    .line 158
    invoke-direct {v10, v0, v2, v1}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v10, LX/K5e;->A0F:LX/K5e;

    .line 162
    .line 163
    const-string v0, "WIFI_P2P"

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    new-instance v9, LX/K5e;

    .line 168
    .line 169
    invoke-direct {v9, v0, v1, v2}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v9, LX/K5e;->A0G:LX/K5e;

    .line 173
    .line 174
    const-string v0, "MOBILE_IA"

    .line 175
    .line 176
    const/16 v2, 0xf

    .line 177
    .line 178
    new-instance v8, LX/K5e;

    .line 179
    .line 180
    invoke-direct {v8, v0, v2, v1}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v8, LX/K5e;->A0H:LX/K5e;

    .line 184
    .line 185
    const-string v0, "MOBILE_EMERGENCY"

    .line 186
    .line 187
    const/16 v1, 0x10

    .line 188
    .line 189
    new-instance v7, LX/K5e;

    .line 190
    .line 191
    invoke-direct {v7, v0, v1, v2}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v7, LX/K5e;->A0I:LX/K5e;

    .line 195
    .line 196
    const-string v0, "PROXY"

    .line 197
    .line 198
    const/16 v6, 0x11

    .line 199
    .line 200
    new-instance v5, LX/K5e;

    .line 201
    .line 202
    invoke-direct {v5, v0, v6, v1}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v5, LX/K5e;->A0J:LX/K5e;

    .line 206
    .line 207
    const-string v1, "VPN"

    .line 208
    .line 209
    const/16 v16, 0x12

    .line 210
    .line 211
    new-instance v4, LX/K5e;

    .line 212
    .line 213
    move/from16 v0, v16

    .line 214
    .line 215
    invoke-direct {v4, v1, v0, v6}, LX/K5e;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v4, LX/K5e;->A0K:LX/K5e;

    .line 219
    .line 220
    const/16 v0, 0x13

    .line 221
    .line 222
    new-array v3, v0, [LX/K5e;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    aput-object v24, v3, v0

    .line 226
    .line 227
    move-object/from16 v2, v23

    .line 228
    .line 229
    move-object/from16 v1, v22

    .line 230
    .line 231
    move-object/from16 v0, v21

    .line 232
    .line 233
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    aput-object v20, v3, v0

    .line 238
    .line 239
    move-object/from16 v2, v19

    .line 240
    .line 241
    move-object/from16 v1, v18

    .line 242
    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    invoke-static {v2, v1, v0, v14, v3}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v12, v11, v10, v3}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v8, v7, v3}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aput-object v5, v3, v6

    .line 255
    .line 256
    aput-object v4, v3, v16

    .line 257
    .line 258
    sput-object v3, LX/K5e;->A01:[LX/K5e;

    .line 259
    .line 260
    new-instance v0, LX/LMQ;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    sput-object v0, LX/K5e;->A00:LX/MAQ;

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K5e;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static values()[LX/K5e;
    .locals 1

    .line 0
    sget-object v0, LX/K5e;->A01:[LX/K5e;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K5e;

    .line 7
    .line 8
    return-object v0
.end method
