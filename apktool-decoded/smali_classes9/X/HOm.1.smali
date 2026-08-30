.class public final enum LX/HOm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/HOm;

.field public static final enum A02:LX/HOm;

.field public static final enum A03:LX/HOm;

.field public static final enum A04:LX/HOm;

.field public static final enum A05:LX/HOm;

.field public static final enum A06:LX/HOm;

.field public static final enum A07:LX/HOm;

.field public static final enum A08:LX/HOm;

.field public static final enum A09:LX/HOm;

.field public static final enum A0A:LX/HOm;

.field public static final enum A0B:LX/HOm;

.field public static final enum A0C:LX/HOm;

.field public static final enum A0D:LX/HOm;

.field public static final enum A0E:LX/HOm;

.field public static final enum A0F:LX/HOm;

.field public static final enum A0G:LX/HOm;

.field public static final enum A0H:LX/HOm;

.field public static final enum A0I:LX/HOm;

.field public static final enum A0J:LX/HOm;

.field public static final enum A0K:LX/HOm;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    const-string v3, "MESSAGE_RANGE_UNSET"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v23, LX/HOm;

    .line 5
    .line 6
    move-object/from16 v0, v23

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v23, LX/HOm;->A0H:LX/HOm;

    .line 12
    .line 13
    const-string v1, "MESSAGE_RANGE_LAST_SYSTEM_MESSAGE_TIMESTAMP_SET"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-instance v15, LX/HOm;

    .line 17
    .line 18
    invoke-direct {v15, v1, v2, v3}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v15, LX/HOm;->A07:LX/HOm;

    .line 22
    .line 23
    const-string v1, "MESSAGE_RANGE_MESSAGES_UNSET"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    new-instance v22, LX/HOm;

    .line 27
    .line 28
    move-object/from16 v0, v22

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v22, LX/HOm;->A0A:LX/HOm;

    .line 34
    .line 35
    const-string v1, "MESSAGE_RANGE_MESSAGES_EMPTY"

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    new-instance v21, LX/HOm;

    .line 39
    .line 40
    move-object/from16 v0, v21

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v21, LX/HOm;->A09:LX/HOm;

    .line 46
    .line 47
    const-string v1, "MESSAGE_RANGE_MESSAGES_CROSS_LIMIT"

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    new-instance v20, LX/HOm;

    .line 51
    .line 52
    move-object/from16 v0, v20

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v20, LX/HOm;->A08:LX/HOm;

    .line 58
    .line 59
    const-string v1, "MESSAGE_RANGE_MESSAGE_KEY_UNSET"

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    new-instance v19, LX/HOm;

    .line 63
    .line 64
    move-object/from16 v0, v19

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v19, LX/HOm;->A0G:LX/HOm;

    .line 70
    .line 71
    const-string v1, "MESSAGE_RANGE_MESSAGE_KEY_REMOTE_JID_UNSET"

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    new-instance v18, LX/HOm;

    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v18, LX/HOm;->A0E:LX/HOm;

    .line 82
    .line 83
    const-string v1, "MESSAGE_RANGE_MESSAGE_KEY_FROM_ME_UNSET"

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    new-instance v17, LX/HOm;

    .line 88
    .line 89
    move-object/from16 v0, v17

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v17, LX/HOm;->A0B:LX/HOm;

    .line 95
    .line 96
    const-string v2, "MESSAGE_RANGE_MESSAGE_KEY_STANZA_ID_UNSET"

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    new-instance v16, LX/HOm;

    .line 101
    .line 102
    move-object/from16 v0, v16

    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v1}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v16, LX/HOm;->A0F:LX/HOm;

    .line 108
    .line 109
    const-string v0, "MESSAGE_RANGE_MESSAGE_KEY_REMOTE_JID_INVALID"

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    new-instance v14, LX/HOm;

    .line 114
    .line 115
    invoke-direct {v14, v0, v1, v2}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v14, LX/HOm;->A0D:LX/HOm;

    .line 119
    .line 120
    const-string v0, "MESSAGE_RANGE_MESSAGE_KEY_PARTICIPANT_UNSET"

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    new-instance v13, LX/HOm;

    .line 125
    .line 126
    invoke-direct {v13, v0, v2, v1}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v13, LX/HOm;->A0C:LX/HOm;

    .line 130
    .line 131
    const-string v0, "MALFORMED_PENDING_MUTATION"

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    new-instance v12, LX/HOm;

    .line 136
    .line 137
    invoke-direct {v12, v0, v1, v2}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v12, LX/HOm;->A06:LX/HOm;

    .line 141
    .line 142
    const-string v0, "ACTION_INVALID_INDEX_DATA"

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    new-instance v11, LX/HOm;

    .line 147
    .line 148
    invoke-direct {v11, v0, v2, v1}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v11, LX/HOm;->A02:LX/HOm;

    .line 152
    .line 153
    const-string v0, "MISSING_MUTATION_TO_REMOVE"

    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    new-instance v10, LX/HOm;

    .line 158
    .line 159
    invoke-direct {v10, v0, v1, v2}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v10, LX/HOm;->A0I:LX/HOm;

    .line 163
    .line 164
    const-string v0, "LTHASH_INCONSISTENCY_ON_DAILY_CHECK"

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    new-instance v9, LX/HOm;

    .line 169
    .line 170
    invoke-direct {v9, v0, v2, v1}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v9, LX/HOm;->A04:LX/HOm;

    .line 174
    .line 175
    const-string v0, "LTHASH_INCONSISTENCY_ON_SNAPSHOT_MAC_MISMATCH"

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    new-instance v8, LX/HOm;

    .line 180
    .line 181
    invoke-direct {v8, v0, v1, v2}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v8, LX/HOm;->A05:LX/HOm;

    .line 185
    .line 186
    const-string v0, "NO_CONFIRMED_SET_MUTATION_FOR_A_PENDING_REMOVE"

    .line 187
    .line 188
    const/16 v1, 0x11

    .line 189
    .line 190
    new-instance v7, LX/HOm;

    .line 191
    .line 192
    invoke-direct {v7, v0, v2, v1}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v7, LX/HOm;->A0J:LX/HOm;

    .line 196
    .line 197
    const-string v0, "NO_KEY_DATA_FOR_A_PENDING_REMOVE_MUTATION"

    .line 198
    .line 199
    const/16 v6, 0x12

    .line 200
    .line 201
    new-instance v5, LX/HOm;

    .line 202
    .line 203
    invoke-direct {v5, v0, v1, v6}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v5, LX/HOm;->A0K:LX/HOm;

    .line 207
    .line 208
    const-string v0, "EMPTY_PATCH"

    .line 209
    .line 210
    const/16 v1, 0x13

    .line 211
    .line 212
    new-instance v4, LX/HOm;

    .line 213
    .line 214
    invoke-direct {v4, v0, v6, v1}, LX/HOm;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    sput-object v4, LX/HOm;->A03:LX/HOm;

    .line 218
    .line 219
    new-array v3, v1, [LX/HOm;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    aput-object v23, v3, v0

    .line 223
    .line 224
    move-object/from16 v2, v22

    .line 225
    .line 226
    move-object/from16 v1, v21

    .line 227
    .line 228
    move-object/from16 v0, v20

    .line 229
    .line 230
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x5

    .line 234
    aput-object v19, v3, v0

    .line 235
    .line 236
    move-object/from16 v2, v18

    .line 237
    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    move-object/from16 v0, v16

    .line 241
    .line 242
    invoke-static {v2, v1, v0, v14, v3}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v12, v11, v10, v3}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v8, v7, v3}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x11

    .line 252
    .line 253
    aput-object v5, v3, v0

    .line 254
    .line 255
    aput-object v4, v3, v6

    .line 256
    .line 257
    sput-object v3, LX/HOm;->A01:[LX/HOm;

    .line 258
    .line 259
    invoke-static {v3}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LX/HOm;->A00:LX/05i;

    .line 264
    .line 265
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HOm;->code:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HOm;
    .locals 1

    .line 0
    const-class v0, LX/HOm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HOm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HOm;
    .locals 1

    .line 0
    sget-object v0, LX/HOm;->A01:[LX/HOm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HOm;

    .line 7
    .line 8
    return-object v0
.end method
