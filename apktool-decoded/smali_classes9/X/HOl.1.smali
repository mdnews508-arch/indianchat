.class public final enum LX/HOl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/HOl;

.field public static final enum A02:LX/HOl;

.field public static final enum A03:LX/HOl;

.field public static final enum A04:LX/HOl;

.field public static final enum A05:LX/HOl;

.field public static final enum A06:LX/HOl;

.field public static final enum A07:LX/HOl;

.field public static final enum A08:LX/HOl;

.field public static final enum A09:LX/HOl;

.field public static final enum A0A:LX/HOl;

.field public static final enum A0B:LX/HOl;

.field public static final enum A0C:LX/HOl;

.field public static final enum A0D:LX/HOl;

.field public static final enum A0E:LX/HOl;

.field public static final enum A0F:LX/HOl;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "staging"

    .line 2
    .line 3
    const-string v1, "Staging"

    .line 4
    .line 5
    new-instance v17, LX/HOl;

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/HOl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v17, LX/HOl;->A0D:LX/HOl;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "prod"

    .line 16
    .line 17
    const-string v0, "Prod"

    .line 18
    .line 19
    new-instance v15, LX/HOl;

    .line 20
    .line 21
    invoke-direct {v15, v0, v2, v1}, LX/HOl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v15, LX/HOl;->A0C:LX/HOl;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "debug"

    .line 28
    .line 29
    const-string v0, "Debug"

    .line 30
    .line 31
    new-instance v14, LX/HOl;

    .line 32
    .line 33
    invoke-direct {v14, v0, v2, v1}, LX/HOl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v14, LX/HOl;->A04:LX/HOl;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "teelab_debug"

    .line 40
    .line 41
    const-string v0, "TeeLabDebug"

    .line 42
    .line 43
    new-instance v13, LX/HOl;

    .line 44
    .line 45
    invoke-direct {v13, v0, v2, v1}, LX/HOl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v13, LX/HOl;->A0E:LX/HOl;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "teelab_staging"

    .line 52
    .line 53
    const-string v0, "TeeLabStaging"

    .line 54
    .line 55
    new-instance v12, LX/HOl;

    .line 56
    .line 57
    invoke-direct {v12, v0, v2, v1}, LX/HOl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v12, LX/HOl;->A0F:LX/HOl;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "gaia_debug"

    .line 64
    .line 65
    const-string v0, "GaiaDebug"

    .line 66
    .line 67
    new-instance v11, LX/HOl;

    .line 68
    .line 69
    invoke-direct {v11, v0, v2, v1}, LX/HOl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v11, LX/HOl;->A07:LX/HOl;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "gaia_staging"

    .line 76
    .line 77
    const-string v0, "GaiaStaging"

    .line 78
    .line 79
    new-instance v10, LX/HOl;

    .line 80
    .line 81
    invoke-direct {v10, v0, v2, v1}, LX/HOl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v10, LX/HOl;->A09:LX/HOl;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "gaia_prod"

    .line 88
    .line 89
    const-string v0, "GaiaProd"

    .line 90
    .line 91
    new-instance v9, LX/HOl;

    .line 92
    .line 93
    invoke-direct {v9, v0, v2, v1}, LX/HOl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v9, LX/HOl;->A08:LX/HOl;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "loopback_debug"

    .line 101
    .line 102
    const-string v0, "LoopbackDebug"

    .line 103
    .line 104
    new-instance v8, LX/HOl;

    .line 105
    .line 106
    invoke-direct {v8, v0, v2, v1}, LX/HOl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v8, LX/HOl;->A0A:LX/HOl;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const-string v1, "loopback_staging"

    .line 114
    .line 115
    const-string v0, "LoopbackStaging"

    .line 116
    .line 117
    new-instance v7, LX/HOl;

    .line 118
    .line 119
    invoke-direct {v7, v0, v2, v1}, LX/HOl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v7, LX/HOl;->A0B:LX/HOl;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v1, "codec_avatar_debug"

    .line 127
    .line 128
    const-string v0, "CodecAvatarDebug"

    .line 129
    .line 130
    new-instance v6, LX/HOl;

    .line 131
    .line 132
    invoke-direct {v6, v0, v2, v1}, LX/HOl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v6, LX/HOl;->A02:LX/HOl;

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    const-string v1, "codec_avatar_staging"

    .line 140
    .line 141
    const-string v0, "CodecAvatarStaging"

    .line 142
    .line 143
    new-instance v5, LX/HOl;

    .line 144
    .line 145
    invoke-direct {v5, v0, v2, v1}, LX/HOl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v5, LX/HOl;->A03:LX/HOl;

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    const-string v1, "fa_debug"

    .line 153
    .line 154
    const-string v0, "FaDebug"

    .line 155
    .line 156
    new-instance v4, LX/HOl;

    .line 157
    .line 158
    invoke-direct {v4, v0, v2, v1}, LX/HOl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v4, LX/HOl;->A05:LX/HOl;

    .line 162
    .line 163
    const/16 v16, 0xd

    .line 164
    .line 165
    const-string v1, "fa_prod"

    .line 166
    .line 167
    const-string v0, "FaProd"

    .line 168
    .line 169
    new-instance v3, LX/HOl;

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    move-object v1, v0

    .line 173
    move/from16 v0, v16

    .line 174
    .line 175
    invoke-direct {v3, v1, v0, v2}, LX/HOl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v3, LX/HOl;->A06:LX/HOl;

    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    new-array v1, v0, [LX/HOl;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    aput-object v17, v1, v0

    .line 186
    .line 187
    invoke-static {v15, v14, v13, v12, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    aput-object v11, v1, v0

    .line 192
    .line 193
    invoke-static {v10, v9, v8, v7, v1}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v5, v1}, LX/3lj;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xc

    .line 200
    .line 201
    aput-object v4, v1, v0

    .line 202
    .line 203
    aput-object v3, v1, v16

    .line 204
    .line 205
    sput-object v1, LX/HOl;->A01:[LX/HOl;

    .line 206
    .line 207
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, LX/HOl;->A00:LX/05i;

    .line 212
    .line 213
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HOl;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HOl;
    .locals 1

    .line 0
    const-class v0, LX/HOl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HOl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HOl;
    .locals 1

    .line 0
    sget-object v0, LX/HOl;->A01:[LX/HOl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HOl;

    .line 7
    .line 8
    return-object v0
.end method
