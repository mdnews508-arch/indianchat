.class public final enum LX/CHr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/CHr;

.field public static final enum A03:LX/CHr;

.field public static final enum A04:LX/CHr;

.field public static final enum A05:LX/CHr;

.field public static final enum A06:LX/CHr;

.field public static final enum A07:LX/CHr;

.field public static final enum A08:LX/CHr;

.field public static final enum A09:LX/CHr;

.field public static final enum A0A:LX/CHr;

.field public static final enum A0B:LX/CHr;

.field public static final enum A0C:LX/CHr;

.field public static final enum A0D:LX/CHr;

.field public static final enum A0E:LX/CHr;


# instance fields
.field public final mediaMetadata:Ljava/lang/String;

.field public final peripheralDeviceOrigin:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v10, "unknown"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v8, "UNKNOWN"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    new-instance v6, LX/CHr;

    .line 7
    .line 8
    move v9, v7

    .line 9
    invoke-direct/range {v6 .. v11}, LX/CHr;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/CHr;->A0D:LX/CHr;

    .line 13
    .line 14
    const-string v11, "starfish"

    .line 15
    .line 16
    const-string v12, "Ray-Ban Stories"

    .line 17
    .line 18
    const-string v9, "STARFISH"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    new-instance v7, LX/CHr;

    .line 22
    .line 23
    move v10, v8

    .line 24
    invoke-direct/range {v7 .. v12}, LX/CHr;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v7, LX/CHr;->A0B:LX/CHr;

    .line 28
    .line 29
    const-string v12, "hammerhead"

    .line 30
    .line 31
    const-string v13, "Ray-Ban Meta Smart Glasses"

    .line 32
    .line 33
    const-string v10, "HAMMERHEAD"

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    new-instance v8, LX/CHr;

    .line 37
    .line 38
    move v11, v9

    .line 39
    invoke-direct/range {v8 .. v13}, LX/CHr;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v8, LX/CHr;->A06:LX/CHr;

    .line 43
    .line 44
    const-string v13, "swiftlet"

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const-string v11, "SWIFTLET"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    new-instance v9, LX/CHr;

    .line 51
    .line 52
    move v12, v10

    .line 53
    invoke-direct/range {v9 .. v14}, LX/CHr;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v9, LX/CHr;->A0C:LX/CHr;

    .line 57
    .line 58
    const-string v19, "greatwhite"

    .line 59
    .line 60
    const-string v20, "Meta Ray-Ban Display Glasses"

    .line 61
    .line 62
    const-string v17, "GREATWHITE"

    .line 63
    .line 64
    const/16 v16, 0x4

    .line 65
    .line 66
    new-instance v15, LX/CHr;

    .line 67
    .line 68
    move/from16 v18, v16

    .line 69
    .line 70
    invoke-direct/range {v15 .. v20}, LX/CHr;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v15, LX/CHr;->A05:LX/CHr;

    .line 74
    .line 75
    const-string v20, "colada"

    .line 76
    .line 77
    const-string v18, "COLADA"

    .line 78
    .line 79
    const/16 v17, 0x5

    .line 80
    .line 81
    new-instance v16, LX/CHr;

    .line 82
    .line 83
    move/from16 v19, v17

    .line 84
    .line 85
    move-object/from16 v21, v14

    .line 86
    .line 87
    invoke-direct/range {v16 .. v21}, LX/CHr;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v16, LX/CHr;->A03:LX/CHr;

    .line 91
    .line 92
    const-string v21, "mako"

    .line 93
    .line 94
    const-string v22, "Vanguard"

    .line 95
    .line 96
    const-string v19, "MAKO"

    .line 97
    .line 98
    const/16 v18, 0x6

    .line 99
    .line 100
    new-instance v4, LX/CHr;

    .line 101
    .line 102
    move/from16 v20, v18

    .line 103
    .line 104
    move-object/from16 v17, v4

    .line 105
    .line 106
    invoke-direct/range {v17 .. v22}, LX/CHr;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v4, LX/CHr;->A08:LX/CHr;

    .line 110
    .line 111
    const-string v21, "greathammerhead"

    .line 112
    .line 113
    const-string v22, "Ray-Ban Meta Smart Glasses 2"

    .line 114
    .line 115
    const-string v19, "GREATHAMMERHEAD"

    .line 116
    .line 117
    const/16 v18, 0x7

    .line 118
    .line 119
    new-instance v2, LX/CHr;

    .line 120
    .line 121
    move/from16 v20, v18

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    invoke-direct/range {v17 .. v22}, LX/CHr;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v2, LX/CHr;->A04:LX/CHr;

    .line 129
    .line 130
    const-string v21, "silvertip"

    .line 131
    .line 132
    const-string v22, "Silvertip"

    .line 133
    .line 134
    const-string v19, "SILVERTIP"

    .line 135
    .line 136
    const/16 v18, 0x8

    .line 137
    .line 138
    new-instance v1, LX/CHr;

    .line 139
    .line 140
    move/from16 v20, v18

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    invoke-direct/range {v17 .. v22}, LX/CHr;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, LX/CHr;->A0A:LX/CHr;

    .line 148
    .line 149
    const-string v21, "zebra"

    .line 150
    .line 151
    const-string v22, "Zebra"

    .line 152
    .line 153
    const-string v19, "ZEBRA"

    .line 154
    .line 155
    const/16 v18, 0x9

    .line 156
    .line 157
    new-instance v0, LX/CHr;

    .line 158
    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    move/from16 v20, v18

    .line 162
    .line 163
    invoke-direct/range {v17 .. v22}, LX/CHr;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/CHr;->A0E:LX/CHr;

    .line 167
    .line 168
    const-string v21, "lager"

    .line 169
    .line 170
    const-string v19, "LAGER"

    .line 171
    .line 172
    const/16 v18, 0xa

    .line 173
    .line 174
    new-instance v17, LX/CHr;

    .line 175
    .line 176
    move/from16 v20, v18

    .line 177
    .line 178
    move-object/from16 v22, v14

    .line 179
    .line 180
    invoke-direct/range {v17 .. v22}, LX/CHr;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v17, LX/CHr;->A07:LX/CHr;

    .line 184
    .line 185
    const-string v23, "pylades"

    .line 186
    .line 187
    const-string v24, "HSTN"

    .line 188
    .line 189
    const-string v21, "PYLADES"

    .line 190
    .line 191
    const/16 v20, 0xb

    .line 192
    .line 193
    new-instance v19, LX/CHr;

    .line 194
    .line 195
    move/from16 v22, v20

    .line 196
    .line 197
    invoke-direct/range {v19 .. v24}, LX/CHr;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v19, LX/CHr;->A09:LX/CHr;

    .line 201
    .line 202
    const-string v25, "diamond"

    .line 203
    .line 204
    const-string v23, "DIAMOND"

    .line 205
    .line 206
    const/16 v22, 0xc

    .line 207
    .line 208
    new-instance v21, LX/CHr;

    .line 209
    .line 210
    move/from16 v24, v22

    .line 211
    .line 212
    move-object/from16 v26, v14

    .line 213
    .line 214
    invoke-direct/range {v21 .. v26}, LX/CHr;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0xd

    .line 218
    .line 219
    new-array v3, v3, [LX/CHr;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    aput-object v6, v3, v5

    .line 223
    .line 224
    invoke-static {v7, v8, v9, v15, v3}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x5

    .line 228
    aput-object v16, v3, v5

    .line 229
    .line 230
    invoke-static {v4, v2, v1, v0, v3}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    aput-object v17, v3, v18

    .line 234
    .line 235
    aput-object v19, v3, v20

    .line 236
    .line 237
    aput-object v21, v3, v22

    .line 238
    .line 239
    sput-object v3, LX/CHr;->A02:[LX/CHr;

    .line 240
    .line 241
    invoke-static {v3}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, LX/CHr;->A01:LX/05i;

    .line 246
    .line 247
    invoke-static {v15}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, LX/CHr;->A00:Ljava/util/Set;

    .line 252
    .line 253
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CHr;->value:I

    .line 4
    .line 5
    iput-object p4, p0, LX/CHr;->peripheralDeviceOrigin:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/CHr;->mediaMetadata:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CHr;
    .locals 1

    .line 0
    const-class v0, LX/CHr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CHr;
    .locals 1

    .line 0
    sget-object v0, LX/CHr;->A02:[LX/CHr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CHr;

    .line 7
    .line 8
    return-object v0
.end method
