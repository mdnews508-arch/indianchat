.class public final enum LX/2sr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/2sr;

.field public static final enum A02:LX/2sr;

.field public static final enum A03:LX/2sr;

.field public static final enum A04:LX/2sr;

.field public static final enum A05:LX/2sr;

.field public static final enum A06:LX/2sr;

.field public static final enum A07:LX/2sr;


# instance fields
.field public final tooltipDurationMs:Ljava/lang/Long;

.field public final tooltipMenuItemIds:Ljava/util/List;

.field public final tooltipText:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const v13, 0x7f123e91

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v4, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x3ed

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    const/16 v0, 0x3fa

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v7, v4, v1

    .line 20
    .line 21
    const/16 v0, 0x3f8

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v6, v4, v0

    .line 29
    .line 30
    const/16 v2, 0x3f5

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v3, v4, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-wide/16 v4, 0x2710

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "GROUP_VIDEO_CALL_PSA"

    .line 48
    .line 49
    new-instance v8, LX/2sr;

    .line 50
    .line 51
    invoke-direct/range {v8 .. v13}, LX/2sr;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 52
    .line 53
    .line 54
    sput-object v8, LX/2sr;->A03:LX/2sr;

    .line 55
    .line 56
    const v18, 0x7f122814

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x3e9

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const-wide/16 v4, 0xbb8

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const-string v15, "NEWSLETTER_UNMUTE_NUDGE"

    .line 76
    .line 77
    new-instance v13, LX/2sr;

    .line 78
    .line 79
    move/from16 v17, v1

    .line 80
    .line 81
    invoke-direct/range {v13 .. v18}, LX/2sr;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 82
    .line 83
    .line 84
    sput-object v13, LX/2sr;->A06:LX/2sr;

    .line 85
    .line 86
    const v18, 0x7f123e88

    .line 87
    .line 88
    .line 89
    new-array v4, v2, [Ljava/lang/Integer;

    .line 90
    .line 91
    aput-object v7, v4, v12

    .line 92
    .line 93
    aput-object v6, v4, v1

    .line 94
    .line 95
    invoke-static {v3, v4, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const-string v15, "UGC_DROPDOWN_TOOLTIP"

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    new-instance v13, LX/2sr;

    .line 103
    .line 104
    move-object v14, v9

    .line 105
    move/from16 v17, v0

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, LX/2sr;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 108
    .line 109
    .line 110
    sput-object v13, LX/2sr;->A07:LX/2sr;

    .line 111
    .line 112
    new-array v4, v0, [Ljava/lang/Integer;

    .line 113
    .line 114
    const/16 v3, 0x3eb

    .line 115
    .line 116
    invoke-static {v4, v3, v12}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const v3, 0x7f0b1e9f

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v7, 0x0

    .line 130
    const-string v8, "META_AI_THREADS_TOOLTIP"

    .line 131
    .line 132
    const v11, 0x7f12247b

    .line 133
    .line 134
    .line 135
    new-instance v6, LX/2sr;

    .line 136
    .line 137
    move v10, v2

    .line 138
    invoke-direct/range {v6 .. v11}, LX/2sr;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LX/2sr;->A05:LX/2sr;

    .line 142
    .line 143
    new-array v2, v0, [Ljava/lang/Integer;

    .line 144
    .line 145
    const/16 v0, 0x3f6

    .line 146
    .line 147
    invoke-static {v2, v0, v12}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0b0c05

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v8, "CHANNEL_STATUS_CREATION"

    .line 161
    .line 162
    const/4 v10, 0x4

    .line 163
    const v11, 0x7f120c43

    .line 164
    .line 165
    .line 166
    new-instance v6, LX/2sr;

    .line 167
    .line 168
    invoke-direct/range {v6 .. v11}, LX/2sr;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 169
    .line 170
    .line 171
    sput-object v6, LX/2sr;->A02:LX/2sr;

    .line 172
    .line 173
    const v0, 0x7f0b18cb

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v8, "INCOGNITO_TOOLTIP"

    .line 185
    .line 186
    const/4 v10, 0x5

    .line 187
    const v11, 0x7f120369

    .line 188
    .line 189
    .line 190
    new-instance v6, LX/2sr;

    .line 191
    .line 192
    invoke-direct/range {v6 .. v11}, LX/2sr;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 193
    .line 194
    .line 195
    sput-object v6, LX/2sr;->A04:LX/2sr;

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    new-array v2, v0, [LX/2sr;

    .line 199
    .line 200
    sget-object v0, LX/2sr;->A03:LX/2sr;

    .line 201
    .line 202
    aput-object v0, v2, v12

    .line 203
    .line 204
    sget-object v0, LX/2sr;->A06:LX/2sr;

    .line 205
    .line 206
    aput-object v0, v2, v1

    .line 207
    .line 208
    sget-object v0, LX/2sr;->A07:LX/2sr;

    .line 209
    .line 210
    aput-object v0, v2, v5

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    sget-object v0, LX/2sr;->A05:LX/2sr;

    .line 214
    .line 215
    aput-object v0, v2, v1

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    sget-object v0, LX/2sr;->A02:LX/2sr;

    .line 219
    .line 220
    aput-object v0, v2, v1

    .line 221
    .line 222
    aput-object v6, v2, v10

    .line 223
    .line 224
    sput-object v2, LX/2sr;->A01:[LX/2sr;

    .line 225
    .line 226
    invoke-static {v2}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/2sr;->A00:LX/05i;

    .line 231
    .line 232
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/2sr;->tooltipText:I

    .line 4
    .line 5
    iput-object p3, p0, LX/2sr;->tooltipMenuItemIds:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/2sr;->tooltipDurationMs:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2sr;
    .locals 1

    .line 0
    const-class v0, LX/2sr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2sr;
    .locals 1

    .line 0
    sget-object v0, LX/2sr;->A01:[LX/2sr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2sr;

    .line 7
    .line 8
    return-object v0
.end method
