.class public final enum LX/N7l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N7l;

.field public static final enum A02:LX/N7l;

.field public static final enum A03:LX/N7l;

.field public static final enum A04:LX/N7l;

.field public static final enum A05:LX/N7l;

.field public static final enum A06:LX/N7l;

.field public static final enum A07:LX/N7l;

.field public static final enum A08:LX/N7l;

.field public static final enum A09:LX/N7l;

.field public static final enum A0A:LX/N7l;

.field public static final enum A0B:LX/N7l;

.field public static final enum A0C:LX/N7l;

.field public static final enum A0D:LX/N7l;

.field public static final enum A0E:LX/N7l;

.field public static final enum A0F:LX/N7l;

.field public static final enum A0G:LX/N7l;


# instance fields
.field public final code:I

.field public final suffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    new-instance v17, LX/N7l;

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v3, v2}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v17, LX/N7l;->A09:LX/N7l;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "_libyuv"

    .line 16
    .line 17
    const-string v1, "LIBYUV_CONTRAST"

    .line 18
    .line 19
    new-instance v16, LX/N7l;

    .line 20
    .line 21
    move-object/from16 v0, v16

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v3, v2}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v16, LX/N7l;->A0C:LX/N7l;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "_clahe_conservative"

    .line 30
    .line 31
    const-string v0, "CLAHE_CONSERVATIVE"

    .line 32
    .line 33
    new-instance v14, LX/N7l;

    .line 34
    .line 35
    invoke-direct {v14, v0, v2, v2, v1}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v14, LX/N7l;->A04:LX/N7l;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "_clahe_moderate"

    .line 42
    .line 43
    const-string v0, "CLAHE_MODERATE"

    .line 44
    .line 45
    new-instance v13, LX/N7l;

    .line 46
    .line 47
    invoke-direct {v13, v0, v2, v2, v1}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v13, LX/N7l;->A05:LX/N7l;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "_clahe_standard"

    .line 54
    .line 55
    const-string v0, "CLAHE_STANDARD"

    .line 56
    .line 57
    new-instance v12, LX/N7l;

    .line 58
    .line 59
    invoke-direct {v12, v0, v2, v2, v1}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v12, LX/N7l;->A06:LX/N7l;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v1, "_clahe_aggressive"

    .line 66
    .line 67
    const-string v0, "CLAHE_AGGRESSIVE"

    .line 68
    .line 69
    new-instance v11, LX/N7l;

    .line 70
    .line 71
    invoke-direct {v11, v0, v2, v2, v1}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v11, LX/N7l;->A03:LX/N7l;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "_bicubic"

    .line 78
    .line 79
    const-string v0, "BICUBIC_SHARPENING"

    .line 80
    .line 81
    new-instance v10, LX/N7l;

    .line 82
    .line 83
    invoke-direct {v10, v0, v2, v2, v1}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, LX/N7l;->A02:LX/N7l;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "_lanczos3"

    .line 90
    .line 91
    const-string v0, "LANCZOS_3"

    .line 92
    .line 93
    new-instance v9, LX/N7l;

    .line 94
    .line 95
    invoke-direct {v9, v0, v2, v2, v1}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v9, LX/N7l;->A0B:LX/N7l;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const-string v1, "_unsharp"

    .line 103
    .line 104
    const-string v0, "UNSHARP_MASK"

    .line 105
    .line 106
    new-instance v8, LX/N7l;

    .line 107
    .line 108
    invoke-direct {v8, v0, v2, v2, v1}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v8, LX/N7l;->A0D:LX/N7l;

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    const-string v1, "_usm_strong"

    .line 116
    .line 117
    const-string v0, "USM_STRONG"

    .line 118
    .line 119
    new-instance v7, LX/N7l;

    .line 120
    .line 121
    invoke-direct {v7, v0, v2, v2, v1}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v7, LX/N7l;->A0E:LX/N7l;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    const-string v1, "_usm_subtle"

    .line 129
    .line 130
    const-string v0, "USM_SUBTLE"

    .line 131
    .line 132
    new-instance v6, LX/N7l;

    .line 133
    .line 134
    invoke-direct {v6, v0, v2, v2, v1}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v6, LX/N7l;->A0G:LX/N7l;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    const-string v1, "_usm_strong_wide"

    .line 142
    .line 143
    const-string v0, "USM_STRONG_WIDE"

    .line 144
    .line 145
    new-instance v5, LX/N7l;

    .line 146
    .line 147
    invoke-direct {v5, v0, v2, v2, v1}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v5, LX/N7l;->A0F:LX/N7l;

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    const-string v1, "_itm"

    .line 155
    .line 156
    const-string v0, "INVERSE_TONE_MAP"

    .line 157
    .line 158
    new-instance v4, LX/N7l;

    .line 159
    .line 160
    invoke-direct {v4, v0, v2, v2, v1}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v4, LX/N7l;->A0A:LX/N7l;

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    const-string v1, "_cpu_itm"

    .line 168
    .line 169
    const-string v0, "CPU_INVERSE_TONE_MAP"

    .line 170
    .line 171
    new-instance v3, LX/N7l;

    .line 172
    .line 173
    invoke-direct {v3, v0, v2, v2, v1}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v3, LX/N7l;->A07:LX/N7l;

    .line 177
    .line 178
    const/16 v2, 0xe

    .line 179
    .line 180
    const-string v15, "_cpu_itm_placebo"

    .line 181
    .line 182
    const-string v0, "CPU_INVERSE_TONE_MAP_PLACEBO"

    .line 183
    .line 184
    new-instance v1, LX/N7l;

    .line 185
    .line 186
    invoke-direct {v1, v0, v2, v2, v15}, LX/N7l;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v1, LX/N7l;->A08:LX/N7l;

    .line 190
    .line 191
    const/16 v0, 0xf

    .line 192
    .line 193
    new-array v15, v0, [LX/N7l;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    aput-object v17, v15, v0

    .line 197
    .line 198
    move-object/from16 v0, v16

    .line 199
    .line 200
    invoke-static {v0, v14, v13, v12, v15}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x5

    .line 204
    aput-object v11, v15, v0

    .line 205
    .line 206
    invoke-static {v10, v9, v8, v7, v15}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v5, v4, v3, v15}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aput-object v1, v15, v2

    .line 213
    .line 214
    sput-object v15, LX/N7l;->A01:[LX/N7l;

    .line 215
    .line 216
    invoke-static {v15}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, LX/N7l;->A00:LX/05i;

    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/N7l;->code:I

    .line 4
    .line 5
    iput-object p4, p0, LX/N7l;->suffix:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7l;
    .locals 1

    .line 0
    const-class v0, LX/N7l;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7l;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7l;
    .locals 1

    .line 0
    sget-object v0, LX/N7l;->A01:[LX/N7l;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7l;

    .line 7
    .line 8
    return-object v0
.end method
