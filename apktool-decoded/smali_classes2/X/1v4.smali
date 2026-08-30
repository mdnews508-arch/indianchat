.class public final enum LX/1v4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/1v4;

.field public static final enum A03:LX/1v4;

.field public static final enum A04:LX/1v4;

.field public static final enum A05:LX/1v4;

.field public static final enum A06:LX/1v4;

.field public static final enum A07:LX/1v4;

.field public static final enum A08:LX/1v4;

.field public static final enum A09:LX/1v4;

.field public static final enum A0A:LX/1v4;

.field public static final enum A0B:LX/1v4;

.field public static final enum A0C:LX/1v4;

.field public static final enum A0D:LX/1v4;

.field public static final enum A0E:LX/1v4;

.field public static final enum A0F:LX/1v4;

.field public static final enum A0G:LX/1v4;

.field public static final enum A0H:LX/1v4;

.field public static final enum A0I:LX/1v4;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string v1, "RESERVED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v20, LX/1v4;

    .line 4
    .line 5
    move-object/from16 v0, v20

    .line 6
    .line 7
    invoke-direct {v0, v1, v5, v5}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v20, LX/1v4;->A0F:LX/1v4;

    .line 11
    .line 12
    const-string v2, "IMAGE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v19, LX/1v4;

    .line 16
    .line 17
    move-object/from16 v0, v19

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v19, LX/1v4;->A0A:LX/1v4;

    .line 23
    .line 24
    const-string v2, "VIDEO"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v18, LX/1v4;

    .line 28
    .line 29
    move-object/from16 v0, v18

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v1}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v18, LX/1v4;->A0G:LX/1v4;

    .line 35
    .line 36
    const-string v2, "GRAPHQL"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v17, LX/1v4;

    .line 40
    .line 41
    move-object/from16 v0, v17

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v1}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v17, LX/1v4;->A09:LX/1v4;

    .line 47
    .line 48
    const-string v1, "API"

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v15, LX/1v4;

    .line 52
    .line 53
    invoke-direct {v15, v1, v0, v0}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v15, LX/1v4;->A04:LX/1v4;

    .line 57
    .line 58
    const-string v1, "ANALYTICS"

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-instance v14, LX/1v4;

    .line 62
    .line 63
    invoke-direct {v14, v1, v0, v0}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v14, LX/1v4;->A03:LX/1v4;

    .line 67
    .line 68
    const-string v1, "DO_NOT_USE"

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v13, LX/1v4;

    .line 72
    .line 73
    invoke-direct {v13, v1, v0, v0}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v13, LX/1v4;->A08:LX/1v4;

    .line 77
    .line 78
    const-string v1, "CRITICAL_API"

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v12, LX/1v4;

    .line 82
    .line 83
    invoke-direct {v12, v1, v0, v0}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v12, LX/1v4;->A06:LX/1v4;

    .line 87
    .line 88
    const-string v1, "MEDIA_UPLOAD"

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    new-instance v11, LX/1v4;

    .line 93
    .line 94
    invoke-direct {v11, v1, v0, v0}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v11, LX/1v4;->A0C:LX/1v4;

    .line 98
    .line 99
    const-string v1, "VIDEO_CALL"

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    new-instance v10, LX/1v4;

    .line 104
    .line 105
    invoke-direct {v10, v1, v0, v0}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v10, LX/1v4;->A0H:LX/1v4;

    .line 109
    .line 110
    const-string v1, "IMAGE_THUMBNAIL"

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    new-instance v9, LX/1v4;

    .line 115
    .line 116
    invoke-direct {v9, v1, v0, v0}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v9, LX/1v4;->A0B:LX/1v4;

    .line 120
    .line 121
    const-string v1, "VIDEO_COVER_IMAGE"

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    new-instance v8, LX/1v4;

    .line 126
    .line 127
    invoke-direct {v8, v1, v0, v0}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v8, LX/1v4;->A0I:LX/1v4;

    .line 131
    .line 132
    const-string v1, "AUDIO"

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    new-instance v7, LX/1v4;

    .line 137
    .line 138
    invoke-direct {v7, v1, v0, v0}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v7, LX/1v4;->A05:LX/1v4;

    .line 142
    .line 143
    const-string v1, "DOCUMENT"

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    new-instance v6, LX/1v4;

    .line 148
    .line 149
    invoke-direct {v6, v1, v0, v0}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v6, LX/1v4;->A07:LX/1v4;

    .line 153
    .line 154
    const-string v1, "OHAI"

    .line 155
    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    new-instance v4, LX/1v4;

    .line 159
    .line 160
    invoke-direct {v4, v1, v0, v0}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v4, LX/1v4;->A0D:LX/1v4;

    .line 164
    .line 165
    const-string v1, "OTHER"

    .line 166
    .line 167
    const/16 v16, 0xf

    .line 168
    .line 169
    const/16 v0, 0xff

    .line 170
    .line 171
    new-instance v3, LX/1v4;

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    move/from16 v1, v16

    .line 175
    .line 176
    invoke-direct {v3, v2, v1, v0}, LX/1v4;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v3, LX/1v4;->A0E:LX/1v4;

    .line 180
    .line 181
    const/16 v0, 0x10

    .line 182
    .line 183
    new-array v1, v0, [LX/1v4;

    .line 184
    .line 185
    aput-object v20, v1, v5

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    aput-object v19, v1, v0

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    aput-object v18, v1, v0

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    aput-object v17, v1, v0

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    aput-object v15, v1, v0

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    aput-object v14, v1, v0

    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    aput-object v13, v1, v0

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    aput-object v12, v1, v0

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    aput-object v11, v1, v0

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    aput-object v10, v1, v0

    .line 215
    .line 216
    const/16 v0, 0xa

    .line 217
    .line 218
    aput-object v9, v1, v0

    .line 219
    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    aput-object v8, v1, v0

    .line 223
    .line 224
    const/16 v0, 0xc

    .line 225
    .line 226
    aput-object v7, v1, v0

    .line 227
    .line 228
    const/16 v0, 0xd

    .line 229
    .line 230
    aput-object v6, v1, v0

    .line 231
    .line 232
    const/16 v0, 0xe

    .line 233
    .line 234
    aput-object v4, v1, v0

    .line 235
    .line 236
    aput-object v3, v1, v16

    .line 237
    .line 238
    sput-object v1, LX/1v4;->A02:[LX/1v4;

    .line 239
    .line 240
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, LX/1v4;->A01:LX/05i;

    .line 245
    .line 246
    new-instance v0, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    sput-object v0, LX/1v4;->A00:Ljava/util/Map;

    .line 252
    .line 253
    invoke-static {}, LX/1v4;->values()[LX/1v4;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    array-length v3, v4

    .line 258
    :goto_0
    if-ge v5, v3, :cond_0

    .line 259
    .line 260
    aget-object v2, v4, v5

    .line 261
    .line 262
    sget-object v1, LX/1v4;->A00:Ljava/util/Map;

    .line 263
    .line 264
    iget v0, v2, LX/1v4;->value:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1v4;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1v4;
    .locals 1

    .line 0
    const-class v0, LX/1v4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1v4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1v4;
    .locals 1

    .line 0
    sget-object v0, LX/1v4;->A02:[LX/1v4;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1v4;

    .line 7
    .line 8
    return-object v0
.end method
