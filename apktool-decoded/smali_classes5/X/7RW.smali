.class public final enum LX/7RW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/7RW;

.field public static final enum A03:LX/7RW;

.field public static final enum A04:LX/7RW;

.field public static final enum A05:LX/7RW;

.field public static final enum A06:LX/7RW;

.field public static final enum A07:LX/7RW;

.field public static final enum A08:LX/7RW;

.field public static final enum A09:LX/7RW;

.field public static final enum A0A:LX/7RW;

.field public static final enum A0B:LX/7RW;

.field public static final enum A0C:LX/7RW;


# instance fields
.field public final isPersistentAcrossFragmentSwitch:Z

.field public final isToggleable:Z

.field public final ownsEditingSurface:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v5, "NONE"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v10, 0x0

    .line 5
    new-instance v4, LX/7RW;

    .line 6
    .line 7
    move v9, v6

    .line 8
    move v7, v6

    .line 9
    invoke-direct/range {v4 .. v9}, LX/7RW;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/7RW;->A07:LX/7RW;

    .line 13
    .line 14
    const-string v6, "PEN"

    .line 15
    .line 16
    new-instance v5, LX/7RW;

    .line 17
    .line 18
    move v9, v8

    .line 19
    move v7, v8

    .line 20
    invoke-direct/range {v5 .. v10}, LX/7RW;-><init>(Ljava/lang/String;IZZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v5, LX/7RW;->A08:LX/7RW;

    .line 24
    .line 25
    const-string v8, "SHAPE_EDIT"

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    new-instance v7, LX/7RW;

    .line 29
    .line 30
    move v12, v10

    .line 31
    move v11, v10

    .line 32
    invoke-direct/range {v7 .. v12}, LX/7RW;-><init>(Ljava/lang/String;IZZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v7, LX/7RW;->A09:LX/7RW;

    .line 36
    .line 37
    const-string v12, "TEXT"

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v2, 0x1

    .line 42
    new-instance v11, LX/7RW;

    .line 43
    .line 44
    move v15, v14

    .line 45
    move/from16 v16, v10

    .line 46
    .line 47
    invoke-direct/range {v11 .. v16}, LX/7RW;-><init>(Ljava/lang/String;IZZZ)V

    .line 48
    .line 49
    .line 50
    sput-object v11, LX/7RW;->A0C:LX/7RW;

    .line 51
    .line 52
    const-string v13, "FILTER"

    .line 53
    .line 54
    const/4 v14, 0x4

    .line 55
    new-instance v12, LX/7RW;

    .line 56
    .line 57
    move/from16 v17, v10

    .line 58
    .line 59
    move v15, v10

    .line 60
    move/from16 v16, v2

    .line 61
    .line 62
    invoke-direct/range {v12 .. v17}, LX/7RW;-><init>(Ljava/lang/String;IZZZ)V

    .line 63
    .line 64
    .line 65
    sput-object v12, LX/7RW;->A04:LX/7RW;

    .line 66
    .line 67
    const-string v14, "SHAPE_PICKER"

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    new-instance v13, LX/7RW;

    .line 71
    .line 72
    move/from16 v18, v10

    .line 73
    .line 74
    invoke-direct/range {v13 .. v18}, LX/7RW;-><init>(Ljava/lang/String;IZZZ)V

    .line 75
    .line 76
    .line 77
    sput-object v13, LX/7RW;->A0A:LX/7RW;

    .line 78
    .line 79
    const-string v15, "TEMPLATE"

    .line 80
    .line 81
    const/16 v16, 0x6

    .line 82
    .line 83
    new-instance v1, LX/7RW;

    .line 84
    .line 85
    move/from16 v18, v2

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    move-object v14, v1

    .line 92
    invoke-direct/range {v14 .. v19}, LX/7RW;-><init>(Ljava/lang/String;IZZZ)V

    .line 93
    .line 94
    .line 95
    sput-object v1, LX/7RW;->A0B:LX/7RW;

    .line 96
    .line 97
    const-string v15, "MUSIC"

    .line 98
    .line 99
    const/16 v16, 0x7

    .line 100
    .line 101
    new-instance v0, LX/7RW;

    .line 102
    .line 103
    move-object v14, v0

    .line 104
    move/from16 v19, v10

    .line 105
    .line 106
    invoke-direct/range {v14 .. v19}, LX/7RW;-><init>(Ljava/lang/String;IZZZ)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/7RW;->A06:LX/7RW;

    .line 110
    .line 111
    const-string v15, "COLOR"

    .line 112
    .line 113
    const/16 v16, 0x8

    .line 114
    .line 115
    new-instance v14, LX/7RW;

    .line 116
    .line 117
    move/from16 v17, v10

    .line 118
    .line 119
    invoke-direct/range {v14 .. v19}, LX/7RW;-><init>(Ljava/lang/String;IZZZ)V

    .line 120
    .line 121
    .line 122
    sput-object v14, LX/7RW;->A03:LX/7RW;

    .line 123
    .line 124
    const-string v18, "LOCATION"

    .line 125
    .line 126
    const/16 v19, 0x9

    .line 127
    .line 128
    new-instance v17, LX/7RW;

    .line 129
    .line 130
    move/from16 v22, v10

    .line 131
    .line 132
    move/from16 v20, v10

    .line 133
    .line 134
    move/from16 v21, v2

    .line 135
    .line 136
    invoke-direct/range {v17 .. v22}, LX/7RW;-><init>(Ljava/lang/String;IZZZ)V

    .line 137
    .line 138
    .line 139
    sput-object v17, LX/7RW;->A05:LX/7RW;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    new-array v3, v3, [LX/7RW;

    .line 144
    .line 145
    aput-object v4, v3, v10

    .line 146
    .line 147
    invoke-static {v5, v7, v3, v2}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v12, v3}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v1, v0, v3}, LX/3ll;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aput-object v14, v3, v16

    .line 157
    .line 158
    aput-object v17, v3, v19

    .line 159
    .line 160
    sput-object v3, LX/7RW;->A02:[LX/7RW;

    .line 161
    .line 162
    invoke-static {v3}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, LX/7RW;->A01:LX/05i;

    .line 167
    .line 168
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v0, v1

    .line 191
    check-cast v0, LX/7RW;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    sput-object v3, LX/7RW;->A00:Ljava/util/Map;

    .line 202
    .line 203
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/7RW;->isPersistentAcrossFragmentSwitch:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/7RW;->isToggleable:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/7RW;->ownsEditingSurface:Z

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7RW;
    .locals 1

    .line 0
    const-class v0, LX/7RW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7RW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7RW;
    .locals 1

    .line 0
    sget-object v0, LX/7RW;->A02:[LX/7RW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7RW;

    .line 7
    .line 8
    return-object v0
.end method
