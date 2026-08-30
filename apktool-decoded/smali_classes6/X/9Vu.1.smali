.class public final enum LX/9Vu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/9Vu;

.field public static final enum A02:LX/9Vu;

.field public static final enum A03:LX/9Vu;

.field public static final enum A04:LX/9Vu;

.field public static final enum A05:LX/9Vu;

.field public static final enum A06:LX/9Vu;

.field public static final enum A07:LX/9Vu;

.field public static final enum A08:LX/9Vu;

.field public static final enum A09:LX/9Vu;

.field public static final enum A0A:LX/9Vu;

.field public static final enum A0B:LX/9Vu;

.field public static final enum A0C:LX/9Vu;

.field public static final enum A0D:LX/9Vu;

.field public static final enum A0E:LX/9Vu;

.field public static final enum A0F:LX/9Vu;

.field public static final enum A0G:LX/9Vu;

.field public static final enum A0H:LX/9Vu;

.field public static final enum A0I:LX/9Vu;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const-string v2, "LOCAL_BACKUP_FAILED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v21, LX/9Vu;

    .line 4
    .line 5
    move-object/from16 v0, v21

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v21, LX/9Vu;->A0A:LX/9Vu;

    .line 11
    .line 12
    const-string v2, "LOCAL_BACKUP_TIMEOUT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v3, LX/9Vu;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/9Vu;->A0C:LX/9Vu;

    .line 21
    .line 22
    const-string v2, "LOCAL_BACKUP_INTERRUPTED"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v20, LX/9Vu;

    .line 26
    .line 27
    move-object/from16 v0, v20

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v20, LX/9Vu;->A0B:LX/9Vu;

    .line 33
    .line 34
    const-string v2, "AUTH_FAILED"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v19, LX/9Vu;

    .line 38
    .line 39
    move-object/from16 v0, v19

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v19, LX/9Vu;->A02:LX/9Vu;

    .line 45
    .line 46
    const-string v2, "BACKUP_CONTAINER_NOT_FOUND"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v18, LX/9Vu;

    .line 50
    .line 51
    move-object/from16 v0, v18

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v18, LX/9Vu;->A03:LX/9Vu;

    .line 57
    .line 58
    const-string v2, "TRANSACTION_BEGIN_FAILED"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v17, LX/9Vu;

    .line 62
    .line 63
    move-object/from16 v0, v17

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v17, LX/9Vu;->A0F:LX/9Vu;

    .line 69
    .line 70
    const-string v1, "FILE_COLLECTION_FAILED"

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-instance v14, LX/9Vu;

    .line 74
    .line 75
    invoke-direct {v14, v1, v0}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v14, LX/9Vu;->A08:LX/9Vu;

    .line 79
    .line 80
    const-string v1, "UPLOAD_FAILED"

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    new-instance v13, LX/9Vu;

    .line 84
    .line 85
    invoke-direct {v13, v1, v0}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v13, LX/9Vu;->A0I:LX/9Vu;

    .line 89
    .line 90
    const-string v1, "TRANSACTION_COMMIT_FAILED"

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    new-instance v12, LX/9Vu;

    .line 95
    .line 96
    invoke-direct {v12, v1, v0}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v12, LX/9Vu;->A0G:LX/9Vu;

    .line 100
    .line 101
    const-string v1, "CIRCUIT_BREAKER_TRIPPED"

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    new-instance v11, LX/9Vu;

    .line 106
    .line 107
    invoke-direct {v11, v1, v0}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v11, LX/9Vu;->A04:LX/9Vu;

    .line 111
    .line 112
    const-string v1, "IO_ERROR"

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    new-instance v10, LX/9Vu;

    .line 117
    .line 118
    invoke-direct {v10, v1, v0}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v10, LX/9Vu;->A09:LX/9Vu;

    .line 122
    .line 123
    const-string v1, "CLOUD_ERROR"

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    new-instance v9, LX/9Vu;

    .line 128
    .line 129
    invoke-direct {v9, v1, v0}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sput-object v9, LX/9Vu;->A06:LX/9Vu;

    .line 133
    .line 134
    const-string v1, "CLEANUP_FAILED"

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    new-instance v8, LX/9Vu;

    .line 139
    .line 140
    invoke-direct {v8, v1, v0}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    sput-object v8, LX/9Vu;->A05:LX/9Vu;

    .line 144
    .line 145
    const-string v1, "UNKNOWN"

    .line 146
    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    new-instance v7, LX/9Vu;

    .line 150
    .line 151
    invoke-direct {v7, v1, v0}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sput-object v7, LX/9Vu;->A0H:LX/9Vu;

    .line 155
    .line 156
    const-string v1, "NETWORK_UNAVAILABLE"

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    new-instance v6, LX/9Vu;

    .line 161
    .line 162
    invoke-direct {v6, v1, v0}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sput-object v6, LX/9Vu;->A0D:LX/9Vu;

    .line 166
    .line 167
    const-string v1, "NEW_BACKUP_SIGNIFICANTLY_SMALLER"

    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    new-instance v5, LX/9Vu;

    .line 172
    .line 173
    invoke-direct {v5, v1, v0}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    sput-object v5, LX/9Vu;->A0E:LX/9Vu;

    .line 177
    .line 178
    const-string v1, "CLOUD_STORAGE_FULL"

    .line 179
    .line 180
    const/16 v16, 0x10

    .line 181
    .line 182
    new-instance v4, LX/9Vu;

    .line 183
    .line 184
    move/from16 v0, v16

    .line 185
    .line 186
    invoke-direct {v4, v1, v0}, LX/9Vu;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v4, LX/9Vu;->A07:LX/9Vu;

    .line 190
    .line 191
    const/16 v0, 0x11

    .line 192
    .line 193
    new-array v15, v0, [LX/9Vu;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    aput-object v21, v15, v0

    .line 197
    .line 198
    move-object/from16 v2, v20

    .line 199
    .line 200
    move-object/from16 v1, v19

    .line 201
    .line 202
    move-object/from16 v0, v18

    .line 203
    .line 204
    invoke-static {v3, v2, v1, v0, v15}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    aput-object v17, v15, v0

    .line 209
    .line 210
    invoke-static {v14, v13, v12, v11, v15}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v9, v8, v7, v15}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    aput-object v6, v15, v0

    .line 219
    .line 220
    const/16 v0, 0xf

    .line 221
    .line 222
    aput-object v5, v15, v0

    .line 223
    .line 224
    aput-object v4, v15, v16

    .line 225
    .line 226
    sput-object v15, LX/9Vu;->A01:[LX/9Vu;

    .line 227
    .line 228
    invoke-static {v15}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LX/9Vu;->A00:LX/05i;

    .line 233
    .line 234
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

.method public static valueOf(Ljava/lang/String;)LX/9Vu;
    .locals 1

    .line 0
    const-class v0, LX/9Vu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Vu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9Vu;
    .locals 1

    .line 0
    sget-object v0, LX/9Vu;->A01:[LX/9Vu;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9Vu;

    .line 7
    .line 8
    return-object v0
.end method
