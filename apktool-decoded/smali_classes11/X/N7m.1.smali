.class public final enum LX/N7m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N7m;

.field public static final enum A02:LX/N7m;

.field public static final enum A03:LX/N7m;

.field public static final enum A04:LX/N7m;

.field public static final enum A05:LX/N7m;

.field public static final enum A06:LX/N7m;

.field public static final enum A07:LX/N7m;

.field public static final enum A08:LX/N7m;

.field public static final enum A09:LX/N7m;

.field public static final enum A0A:LX/N7m;

.field public static final enum A0B:LX/N7m;

.field public static final enum A0C:LX/N7m;

.field public static final enum A0D:LX/N7m;

.field public static final enum A0E:LX/N7m;

.field public static final enum A0F:LX/N7m;

.field public static final enum A0G:LX/N7m;


# instance fields
.field public final code:I

.field public final suffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    new-instance v19, LX/N7m;

    .line 6
    .line 7
    move-object/from16 v0, v19

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v3, v2}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v19, LX/N7m;->A0G:LX/N7m;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, ",glframebuffer_copy"

    .line 16
    .line 17
    const-string v1, "GLFRAMEBUFFER_COPY"

    .line 18
    .line 19
    new-instance v18, LX/N7m;

    .line 20
    .line 21
    move-object/from16 v0, v18

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v3, v2}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v18, LX/N7m;->A07:LX/N7m;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v2, ",glframebuffer_lanczos3"

    .line 30
    .line 31
    const-string v1, "GLFRAMEBUFFER_LANCZOS3"

    .line 32
    .line 33
    new-instance v17, LX/N7m;

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v3, v2}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v17, LX/N7m;->A0A:LX/N7m;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v1, ",glframebuffer_separable_lanczos3"

    .line 44
    .line 45
    const-string v0, "GLFRAMEBUFFER_SEPARABLE_LANCZOS3"

    .line 46
    .line 47
    new-instance v14, LX/N7m;

    .line 48
    .line 49
    invoke-direct {v14, v0, v2, v2, v1}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v14, LX/N7m;->A0C:LX/N7m;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v1, ",glframebuffer_unsharp_mask"

    .line 56
    .line 57
    const-string v0, "GLFRAMEBUFFER_UNSHARP_MASK"

    .line 58
    .line 59
    new-instance v13, LX/N7m;

    .line 60
    .line 61
    invoke-direct {v13, v0, v2, v2, v1}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v13, LX/N7m;->A0D:LX/N7m;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string v1, ",glsurfaceview_copy"

    .line 68
    .line 69
    const-string v0, "GLSURFACEVIEW_COPY"

    .line 70
    .line 71
    new-instance v12, LX/N7m;

    .line 72
    .line 73
    invoke-direct {v12, v0, v2, v2, v1}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v12, LX/N7m;->A0E:LX/N7m;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string v1, ",glsurfaceview_lanczos"

    .line 80
    .line 81
    const-string v0, "GLSURFACEVIEW_LANCZOS"

    .line 82
    .line 83
    new-instance v11, LX/N7m;

    .line 84
    .line 85
    invoke-direct {v11, v0, v2, v2, v1}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v11, LX/N7m;->A0F:LX/N7m;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const-string v1, ",glframebuffer_daltonize"

    .line 92
    .line 93
    const-string v0, "GLFRAMEBUFFER_DALTONIZE"

    .line 94
    .line 95
    new-instance v10, LX/N7m;

    .line 96
    .line 97
    invoke-direct {v10, v0, v2, v2, v1}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v10, LX/N7m;->A08:LX/N7m;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const-string v1, ",glframebuffer_bilinear_lanczos3"

    .line 105
    .line 106
    const-string v0, "GLFRAMEBUFFER_BILINEAR_LANCZOS3"

    .line 107
    .line 108
    new-instance v9, LX/N7m;

    .line 109
    .line 110
    invoke-direct {v9, v0, v2, v2, v1}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v9, LX/N7m;->A05:LX/N7m;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const-string v1, ",glframebuffer_catmull_rom"

    .line 118
    .line 119
    const-string v0, "GLFRAMEBUFFER_CATMULL_ROM"

    .line 120
    .line 121
    new-instance v8, LX/N7m;

    .line 122
    .line 123
    invoke-direct {v8, v0, v2, v2, v1}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, LX/N7m;->A06:LX/N7m;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const-string v1, ",glframebuffer_inverse_tonemap"

    .line 131
    .line 132
    const-string v0, "GLFRAMEBUFFER_INVERSE_TONEMAP"

    .line 133
    .line 134
    new-instance v7, LX/N7m;

    .line 135
    .line 136
    invoke-direct {v7, v0, v2, v2, v1}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v7, LX/N7m;->A09:LX/N7m;

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    const-string v1, ",glframebuffer_npu_sr"

    .line 144
    .line 145
    const-string v0, "GLFRAMEBUFFER_NPU_SR"

    .line 146
    .line 147
    new-instance v6, LX/N7m;

    .line 148
    .line 149
    invoke-direct {v6, v0, v2, v2, v1}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v6, LX/N7m;->A0B:LX/N7m;

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    const-string v1, ",direct_surfaceview_copy"

    .line 157
    .line 158
    const-string v0, "DIRECT_SURFACEVIEW_COPY"

    .line 159
    .line 160
    new-instance v5, LX/N7m;

    .line 161
    .line 162
    invoke-direct {v5, v0, v2, v2, v1}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v5, LX/N7m;->A02:LX/N7m;

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    const-string v1, ",direct_surfaceview_lanczos3"

    .line 170
    .line 171
    const-string v0, "DIRECT_SURFACEVIEW_LANCZOS3"

    .line 172
    .line 173
    new-instance v4, LX/N7m;

    .line 174
    .line 175
    invoke-direct {v4, v0, v2, v2, v1}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v4, LX/N7m;->A04:LX/N7m;

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    const-string v0, ",direct_surfaceview_inverse_tonemap"

    .line 183
    .line 184
    const-string v1, "DIRECT_SURFACEVIEW_INVERSE_TONEMAP"

    .line 185
    .line 186
    new-instance v3, LX/N7m;

    .line 187
    .line 188
    invoke-direct {v3, v1, v2, v2, v0}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v3, LX/N7m;->A03:LX/N7m;

    .line 192
    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    const-string v1, ",direct_surfaceview_npu_sr"

    .line 196
    .line 197
    const-string v0, "DIRECT_SURFACEVIEW_NPU_SR"

    .line 198
    .line 199
    new-instance v16, LX/N7m;

    .line 200
    .line 201
    move-object/from16 v15, v16

    .line 202
    .line 203
    invoke-direct {v15, v0, v2, v2, v1}, LX/N7m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    new-array v15, v0, [LX/N7m;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    aput-object v19, v15, v0

    .line 212
    .line 213
    move-object/from16 v1, v18

    .line 214
    .line 215
    move-object/from16 v0, v17

    .line 216
    .line 217
    invoke-static {v1, v0, v14, v13, v15}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    aput-object v12, v15, v0

    .line 222
    .line 223
    invoke-static {v11, v10, v9, v8, v15}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v6, v5, v4, v15}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xe

    .line 230
    .line 231
    aput-object v3, v15, v0

    .line 232
    .line 233
    aput-object v16, v15, v2

    .line 234
    .line 235
    sput-object v15, LX/N7m;->A01:[LX/N7m;

    .line 236
    .line 237
    invoke-static {v15}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, LX/N7m;->A00:LX/05i;

    .line 242
    .line 243
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/N7m;->code:I

    .line 4
    .line 5
    iput-object p4, p0, LX/N7m;->suffix:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7m;
    .locals 1

    .line 0
    const-class v0, LX/N7m;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7m;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7m;
    .locals 1

    .line 0
    sget-object v0, LX/N7m;->A01:[LX/N7m;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7m;

    .line 7
    .line 8
    return-object v0
.end method
