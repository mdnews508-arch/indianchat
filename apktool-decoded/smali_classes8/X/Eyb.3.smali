.class public final enum LX/Eyb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/Eyb;

.field public static final enum A02:LX/Eyb;

.field public static final enum A03:LX/Eyb;

.field public static final enum A04:LX/Eyb;

.field public static final enum A05:LX/Eyb;

.field public static final enum A06:LX/Eyb;

.field public static final enum A07:LX/Eyb;

.field public static final enum A08:LX/Eyb;

.field public static final enum A09:LX/Eyb;

.field public static final enum A0A:LX/Eyb;

.field public static final enum A0B:LX/Eyb;

.field public static final enum A0C:LX/Eyb;

.field public static final enum A0D:LX/Eyb;

.field public static final enum A0E:LX/Eyb;

.field public static final enum A0F:LX/Eyb;

.field public static final enum A0G:LX/Eyb;

.field public static final enum A0H:LX/Eyb;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v2, "READY"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v18, LX/Eyb;

    .line 4
    .line 5
    move-object/from16 v0, v18

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v18, LX/Eyb;->A0E:LX/Eyb;

    .line 11
    .line 12
    const-string v2, "MEDIA_NOT_READY"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v17, LX/Eyb;

    .line 16
    .line 17
    move-object/from16 v0, v17

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v17, LX/Eyb;->A0A:LX/Eyb;

    .line 23
    .line 24
    const-string v1, "MEDIA_DOWNLOADING"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v14, LX/Eyb;

    .line 28
    .line 29
    invoke-direct {v14, v1, v0}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v14, LX/Eyb;->A09:LX/Eyb;

    .line 33
    .line 34
    const-string v1, "ITEM_EXPIRED"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v13, LX/Eyb;

    .line 38
    .line 39
    invoke-direct {v13, v1, v0}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v13, LX/Eyb;->A08:LX/Eyb;

    .line 43
    .line 44
    const-string v1, "BIZ_ALREADY_BLOCKED"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v12, LX/Eyb;

    .line 48
    .line 49
    invoke-direct {v12, v1, v0}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v12, LX/Eyb;->A02:LX/Eyb;

    .line 53
    .line 54
    const-string v1, "BIZ_PROFILE_NOT_READY"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v11, LX/Eyb;

    .line 58
    .line 59
    invoke-direct {v11, v1, v0}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v11, LX/Eyb;->A03:LX/Eyb;

    .line 63
    .line 64
    const-string v1, "NO_NETWORK_FOR_VIDEO_STREAMING"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v10, LX/Eyb;

    .line 68
    .line 69
    invoke-direct {v10, v1, v0}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v10, LX/Eyb;->A0B:LX/Eyb;

    .line 73
    .line 74
    const-string v1, "UNSUPPORTED_FORMAT"

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v9, LX/Eyb;

    .line 78
    .line 79
    invoke-direct {v9, v1, v0}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/Eyb;->A0G:LX/Eyb;

    .line 83
    .line 84
    const-string v1, "DASH_MANIFEST_INVALID"

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v8, LX/Eyb;

    .line 89
    .line 90
    invoke-direct {v8, v1, v0}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v8, LX/Eyb;->A07:LX/Eyb;

    .line 94
    .line 95
    const-string v1, "CTWA_MISSING_CLIENT_FILTERS"

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-instance v7, LX/Eyb;

    .line 100
    .line 101
    invoke-direct {v7, v1, v0}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v7, LX/Eyb;->A04:LX/Eyb;

    .line 105
    .line 106
    const-string v1, "CTWA_PAYLOAD_MISSING"

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    new-instance v6, LX/Eyb;

    .line 111
    .line 112
    invoke-direct {v6, v1, v0}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LX/Eyb;->A06:LX/Eyb;

    .line 116
    .line 117
    const-string v1, "CTWA_PAYLOAD_MALFORMED"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    new-instance v5, LX/Eyb;

    .line 122
    .line 123
    invoke-direct {v5, v1, v0}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v5, LX/Eyb;->A05:LX/Eyb;

    .line 127
    .line 128
    const-string v1, "THUMBNAIL_NOT_READY"

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    new-instance v4, LX/Eyb;

    .line 133
    .line 134
    invoke-direct {v4, v1, v0}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v4, LX/Eyb;->A0F:LX/Eyb;

    .line 138
    .line 139
    const-string v1, "VIDEO_INTEGRITY_CHECK_FAILED"

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    new-instance v3, LX/Eyb;

    .line 144
    .line 145
    invoke-direct {v3, v1, v0}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sput-object v3, LX/Eyb;->A0H:LX/Eyb;

    .line 149
    .line 150
    const-string v1, "PARTNER_PROFILE_PIC_URL_MISSING"

    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    new-instance v2, LX/Eyb;

    .line 155
    .line 156
    invoke-direct {v2, v1, v0}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v2, LX/Eyb;->A0D:LX/Eyb;

    .line 160
    .line 161
    const-string v0, "PARTNER_PROFILE_PIC_NOT_READY"

    .line 162
    .line 163
    const/16 v16, 0xf

    .line 164
    .line 165
    new-instance v1, LX/Eyb;

    .line 166
    .line 167
    move/from16 v15, v16

    .line 168
    .line 169
    invoke-direct {v1, v0, v15}, LX/Eyb;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v1, LX/Eyb;->A0C:LX/Eyb;

    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    new-array v15, v0, [LX/Eyb;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    aput-object v18, v15, v0

    .line 180
    .line 181
    move-object/from16 v0, v17

    .line 182
    .line 183
    invoke-static {v0, v14, v13, v12, v15}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    aput-object v11, v15, v0

    .line 188
    .line 189
    invoke-static {v10, v9, v8, v7, v15}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v5, v4, v3, v15}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    aput-object v2, v15, v0

    .line 198
    .line 199
    aput-object v1, v15, v16

    .line 200
    .line 201
    sput-object v15, LX/Eyb;->A01:[LX/Eyb;

    .line 202
    .line 203
    invoke-static {v15}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LX/Eyb;->A00:LX/05i;

    .line 208
    .line 209
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

.method public static valueOf(Ljava/lang/String;)LX/Eyb;
    .locals 1

    .line 0
    const-class v0, LX/Eyb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eyb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Eyb;
    .locals 1

    .line 0
    sget-object v0, LX/Eyb;->A01:[LX/Eyb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eyb;

    .line 7
    .line 8
    return-object v0
.end method
