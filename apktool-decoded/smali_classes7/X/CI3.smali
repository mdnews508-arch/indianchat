.class public final enum LX/CI3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:F

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/CI3;

.field public static final enum A03:LX/CI3;

.field public static final enum A04:LX/CI3;

.field public static final enum A05:LX/CI3;

.field public static final enum A06:LX/CI3;

.field public static final enum A07:LX/CI3;

.field public static final enum A08:LX/CI3;

.field public static final enum A09:LX/CI3;

.field public static final enum A0A:LX/CI3;

.field public static final enum A0B:LX/CI3;


# instance fields
.field public final canDrag:Z

.field public final canShowButtons:Z

.field public final canTap:Z

.field public final sizeFactor:F


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    const/4 v10, 0x1

    .line 1
    const-string v6, "CONTROLS_HIDDEN"

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v5, LX/CI3;

    .line 7
    .line 8
    move v9, v8

    .line 9
    move v11, v10

    .line 10
    invoke-direct/range {v5 .. v11}, LX/CI3;-><init>(Ljava/lang/String;FIZZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LX/CI3;->A05:LX/CI3;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v7, "CONTROLS_SHOWN"

    .line 17
    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    new-instance v6, LX/CI3;

    .line 21
    .line 22
    move v12, v10

    .line 23
    move v9, v10

    .line 24
    invoke-direct/range {v6 .. v12}, LX/CI3;-><init>(Ljava/lang/String;FIZZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v6, LX/CI3;->A06:LX/CI3;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const-string v8, "AR_EFFECT_SELF_FLOATING"

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/high16 v9, 0x40200000    # 2.5f

    .line 34
    .line 35
    new-instance v7, LX/CI3;

    .line 36
    .line 37
    move v13, v11

    .line 38
    move v12, v11

    .line 39
    invoke-direct/range {v7 .. v13}, LX/CI3;-><init>(Ljava/lang/String;FIZZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v7, LX/CI3;->A04:LX/CI3;

    .line 43
    .line 44
    const-string v13, "AR_EFFECT_PEER_FLOATING"

    .line 45
    .line 46
    const/4 v15, 0x3

    .line 47
    const/high16 v14, 0x3f800000    # 1.0f

    .line 48
    .line 49
    new-instance v12, LX/CI3;

    .line 50
    .line 51
    move/from16 v18, v11

    .line 52
    .line 53
    move/from16 v16, v11

    .line 54
    .line 55
    move/from16 v17, v3

    .line 56
    .line 57
    invoke-direct/range {v12 .. v18}, LX/CI3;-><init>(Ljava/lang/String;FIZZZ)V

    .line 58
    .line 59
    .line 60
    sput-object v12, LX/CI3;->A03:LX/CI3;

    .line 61
    .line 62
    const-string v17, "FOCUS"

    .line 63
    .line 64
    const/16 v19, 0x4

    .line 65
    .line 66
    new-instance v16, LX/CI3;

    .line 67
    .line 68
    move/from16 v21, v11

    .line 69
    .line 70
    move/from16 v22, v11

    .line 71
    .line 72
    move/from16 v18, v14

    .line 73
    .line 74
    move/from16 v20, v11

    .line 75
    .line 76
    invoke-direct/range {v16 .. v22}, LX/CI3;-><init>(Ljava/lang/String;FIZZZ)V

    .line 77
    .line 78
    .line 79
    sput-object v16, LX/CI3;->A07:LX/CI3;

    .line 80
    .line 81
    const-string v18, "PIP"

    .line 82
    .line 83
    const/16 v20, 0x5

    .line 84
    .line 85
    new-instance v1, LX/CI3;

    .line 86
    .line 87
    move/from16 v23, v11

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move/from16 v19, v14

    .line 92
    .line 93
    invoke-direct/range {v17 .. v23}, LX/CI3;-><init>(Ljava/lang/String;FIZZZ)V

    .line 94
    .line 95
    .line 96
    sput-object v1, LX/CI3;->A08:LX/CI3;

    .line 97
    .line 98
    const-string v18, "STASH"

    .line 99
    .line 100
    const/16 v20, 0x6

    .line 101
    .line 102
    const/high16 v19, 0x40000000    # 2.0f

    .line 103
    .line 104
    new-instance v0, LX/CI3;

    .line 105
    .line 106
    move/from16 v23, v3

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    move/from16 v22, v3

    .line 111
    .line 112
    invoke-direct/range {v17 .. v23}, LX/CI3;-><init>(Ljava/lang/String;FIZZZ)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/CI3;->A09:LX/CI3;

    .line 116
    .line 117
    const-string v18, "STASH_CONTROLS_HIDDEN"

    .line 118
    .line 119
    new-instance v2, LX/CI3;

    .line 120
    .line 121
    const/16 v20, 0x7

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    move/from16 v19, v14

    .line 126
    .line 127
    invoke-direct/range {v17 .. v23}, LX/CI3;-><init>(Ljava/lang/String;FIZZZ)V

    .line 128
    .line 129
    .line 130
    sput-object v2, LX/CI3;->A0B:LX/CI3;

    .line 131
    .line 132
    const-string v18, "STASH_AR_PEER_FLOATING"

    .line 133
    .line 134
    const/16 v20, 0x8

    .line 135
    .line 136
    new-instance v17, LX/CI3;

    .line 137
    .line 138
    invoke-direct/range {v17 .. v23}, LX/CI3;-><init>(Ljava/lang/String;FIZZZ)V

    .line 139
    .line 140
    .line 141
    sput-object v17, LX/CI3;->A0A:LX/CI3;

    .line 142
    .line 143
    const/16 v4, 0x9

    .line 144
    .line 145
    new-array v4, v4, [LX/CI3;

    .line 146
    .line 147
    aput-object v5, v4, v11

    .line 148
    .line 149
    invoke-static {v6, v7, v4, v3}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    aput-object v12, v4, v15

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    aput-object v16, v4, v3

    .line 156
    .line 157
    invoke-static {v1, v0, v2, v4}, LX/3lk;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aput-object v17, v4, v20

    .line 161
    .line 162
    sput-object v4, LX/CI3;->A02:[LX/CI3;

    .line 163
    .line 164
    invoke-static {v4}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/CI3;->A01:LX/05i;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/CI3;

    .line 185
    .line 186
    iget v1, v0, LX/CI3;->sizeFactor:F

    .line 187
    .line 188
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/CI3;

    .line 199
    .line 200
    iget v0, v0, LX/CI3;->sizeFactor:F

    .line 201
    .line 202
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    sput v1, LX/CI3;->A00:F

    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;FIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/CI3;->sizeFactor:F

    .line 4
    .line 5
    iput-boolean p4, p0, LX/CI3;->canShowButtons:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/CI3;->canDrag:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/CI3;->canTap:Z

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CI3;
    .locals 1

    .line 0
    const-class v0, LX/CI3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CI3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CI3;
    .locals 1

    .line 0
    sget-object v0, LX/CI3;->A02:[LX/CI3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CI3;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    sget-object v0, LX/CI3;->A09:LX/CI3;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/CI3;->A0B:LX/CI3;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/CI3;->A0A:LX/CI3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
