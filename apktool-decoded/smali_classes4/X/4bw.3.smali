.class public final enum LX/4bw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/4bw;

.field public static final enum A02:LX/4bw;

.field public static final enum A03:LX/4bw;

.field public static final enum A04:LX/4bw;

.field public static final enum A05:LX/4bw;

.field public static final enum A06:LX/4bw;

.field public static final enum A07:LX/4bw;

.field public static final enum A08:LX/4bw;

.field public static final enum A09:LX/4bw;

.field public static final enum A0A:LX/4bw;

.field public static final enum A0B:LX/4bw;

.field public static final enum A0C:LX/4bw;

.field public static final enum A0D:LX/4bw;

.field public static final enum A0E:LX/4bw;


# instance fields
.field public final accountManagerType:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final prefPrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v12, "com.facebook.auth.login"

    .line 1
    .line 2
    const-string v13, "com.facebook.katana"

    .line 3
    .line 4
    const-string v10, "FACEBOOK"

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const-string v11, "facebook/"

    .line 8
    .line 9
    new-instance v9, LX/4bw;

    .line 10
    .line 11
    invoke-direct/range {v9 .. v14}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v9, LX/4bw;->A02:LX/4bw;

    .line 15
    .line 16
    const-string v17, "com.facebook.wakizashi"

    .line 17
    .line 18
    const-string v14, "FACEBOOK_DEBUG"

    .line 19
    .line 20
    const/16 v18, 0x1

    .line 21
    .line 22
    new-instance v13, LX/4bw;

    .line 23
    .line 24
    move-object v15, v11

    .line 25
    move-object/from16 v16, v12

    .line 26
    .line 27
    invoke-direct/range {v13 .. v18}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v13, LX/4bw;->A03:LX/4bw;

    .line 31
    .line 32
    const-string v17, "com.facebook.lite"

    .line 33
    .line 34
    const-string v15, "FACEBOOK_LITE"

    .line 35
    .line 36
    const/16 v19, 0x2

    .line 37
    .line 38
    const-string v16, "fblite/"

    .line 39
    .line 40
    new-instance v14, LX/4bw;

    .line 41
    .line 42
    move-object/from16 v18, v17

    .line 43
    .line 44
    invoke-direct/range {v14 .. v19}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v14, LX/4bw;->A04:LX/4bw;

    .line 48
    .line 49
    const-string v18, "www.instagram.com"

    .line 50
    .line 51
    const-string v19, "com.instagram.android"

    .line 52
    .line 53
    const-string v16, "INSTAGRAM"

    .line 54
    .line 55
    const/16 v20, 0x3

    .line 56
    .line 57
    const-string v17, "instagram/"

    .line 58
    .line 59
    new-instance v15, LX/4bw;

    .line 60
    .line 61
    invoke-direct/range {v15 .. v20}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v15, LX/4bw;->A05:LX/4bw;

    .line 65
    .line 66
    const-string v1, "INSTAGRAM_WITH_LITE_PROVIDER"

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    new-instance v6, LX/4bw;

    .line 70
    .line 71
    move-object/from16 v2, v17

    .line 72
    .line 73
    move-object/from16 v3, v18

    .line 74
    .line 75
    move-object/from16 v4, v19

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    invoke-direct/range {v0 .. v5}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v6, LX/4bw;->A07:LX/4bw;

    .line 82
    .line 83
    const-string v19, "www.instagram.lite"

    .line 84
    .line 85
    const-string v20, "com.instagram.lite"

    .line 86
    .line 87
    const-string v17, "INSTAGRAM_LITE"

    .line 88
    .line 89
    const/16 v21, 0x5

    .line 90
    .line 91
    const-string v18, "iglite/"

    .line 92
    .line 93
    new-instance v16, LX/4bw;

    .line 94
    .line 95
    invoke-direct/range {v16 .. v21}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v16, LX/4bw;->A06:LX/4bw;

    .line 99
    .line 100
    const-string v20, "com.facebook.mlite"

    .line 101
    .line 102
    const-string v18, "MLITE"

    .line 103
    .line 104
    const/16 v22, 0x6

    .line 105
    .line 106
    const-string v19, "mlite/"

    .line 107
    .line 108
    new-instance v5, LX/4bw;

    .line 109
    .line 110
    move-object/from16 v21, v20

    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    invoke-direct/range {v17 .. v22}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v5, LX/4bw;->A0A:LX/4bw;

    .line 118
    .line 119
    const-string v20, "com.facebook.messenger"

    .line 120
    .line 121
    const-string v21, "com.facebook.orca"

    .line 122
    .line 123
    const-string v18, "MESSENGER"

    .line 124
    .line 125
    const/16 v22, 0x7

    .line 126
    .line 127
    const-string v19, "messenger/"

    .line 128
    .line 129
    new-instance v4, LX/4bw;

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    invoke-direct/range {v17 .. v22}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v4, LX/4bw;->A08:LX/4bw;

    .line 137
    .line 138
    const-string v18, "MESSENGER_WITH_LITE_PROVIDER"

    .line 139
    .line 140
    const/16 v22, 0x8

    .line 141
    .line 142
    new-instance v3, LX/4bw;

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    invoke-direct/range {v17 .. v22}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v3, LX/4bw;->A09:LX/4bw;

    .line 150
    .line 151
    const-string v20, "com.oculus.twilight"

    .line 152
    .line 153
    const-string v18, "OCULUS"

    .line 154
    .line 155
    const/16 v22, 0x9

    .line 156
    .line 157
    const-string v19, "oculus/"

    .line 158
    .line 159
    new-instance v2, LX/4bw;

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    move-object/from16 v21, v20

    .line 164
    .line 165
    invoke-direct/range {v17 .. v22}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v2, LX/4bw;->A0D:LX/4bw;

    .line 169
    .line 170
    const-string v20, "com.facebook.stella"

    .line 171
    .line 172
    const-string v18, "MWA"

    .line 173
    .line 174
    const/16 v22, 0xa

    .line 175
    .line 176
    const-string v19, "stella/"

    .line 177
    .line 178
    new-instance v0, LX/4bw;

    .line 179
    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    move-object/from16 v21, v20

    .line 183
    .line 184
    invoke-direct/range {v17 .. v22}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v0, LX/4bw;->A0B:LX/4bw;

    .line 188
    .line 189
    const-string v20, "com.facebook.stella_debug"

    .line 190
    .line 191
    const-string v18, "MWA_DEBUG"

    .line 192
    .line 193
    const/16 v22, 0xb

    .line 194
    .line 195
    new-instance v1, LX/4bw;

    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    move-object/from16 v21, v20

    .line 200
    .line 201
    invoke-direct/range {v17 .. v22}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    sput-object v1, LX/4bw;->A0C:LX/4bw;

    .line 205
    .line 206
    const-string v20, "unknown"

    .line 207
    .line 208
    const-string v18, "UNKNOWN"

    .line 209
    .line 210
    const/16 v22, 0xc

    .line 211
    .line 212
    const-string v19, "unknown/"

    .line 213
    .line 214
    new-instance v17, LX/4bw;

    .line 215
    .line 216
    move-object/from16 v21, v20

    .line 217
    .line 218
    invoke-direct/range {v17 .. v22}, LX/4bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v17, LX/4bw;->A0E:LX/4bw;

    .line 222
    .line 223
    const/16 v7, 0xd

    .line 224
    .line 225
    new-array v7, v7, [LX/4bw;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    aput-object v9, v7, v8

    .line 229
    .line 230
    invoke-static {v13, v14, v15, v6, v7}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x5

    .line 234
    aput-object v16, v7, v6

    .line 235
    .line 236
    invoke-static {v5, v4, v3, v2, v7}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v7}, LX/3lj;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aput-object v17, v7, v22

    .line 243
    .line 244
    sput-object v7, LX/4bw;->A01:[LX/4bw;

    .line 245
    .line 246
    invoke-static {v7}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, LX/4bw;->A00:LX/05i;

    .line 251
    .line 252
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4bw;->prefPrefix:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/4bw;->accountManagerType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/4bw;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4bw;
    .locals 1

    .line 0
    const-class v0, LX/4bw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4bw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4bw;
    .locals 1

    .line 0
    sget-object v0, LX/4bw;->A01:[LX/4bw;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4bw;

    .line 7
    .line 8
    return-object v0
.end method
