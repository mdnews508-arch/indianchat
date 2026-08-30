.class public final enum LX/4dE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/4dE;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/4dE;

.field public static final enum A03:LX/4dE;

.field public static final enum A04:LX/4dE;

.field public static final enum A05:LX/4dE;

.field public static final enum A06:LX/4dE;

.field public static final enum A07:LX/4dE;

.field public static final enum A08:LX/4dE;

.field public static final enum A09:LX/4dE;

.field public static final enum A0A:LX/4dE;

.field public static final enum A0B:LX/4dE;


# instance fields
.field public final fullScreenStyle:Z

.field public final value:Ljava/lang/String;

.field public final wrapsContent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v3, "FULL_SHEET"

    .line 2
    .line 3
    const-string v4, "full_sheet"

    .line 4
    .line 5
    new-instance v2, LX/4dE;

    .line 6
    .line 7
    move v7, v5

    .line 8
    move v6, v5

    .line 9
    invoke-direct/range {v2 .. v7}, LX/4dE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/4dE;->A08:LX/4dE;

    .line 13
    .line 14
    const-string v7, "HALF_SHEET"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const-string v8, "half_sheet"

    .line 18
    .line 19
    new-instance v6, LX/4dE;

    .line 20
    .line 21
    move v11, v5

    .line 22
    move v10, v5

    .line 23
    invoke-direct/range {v6 .. v11}, LX/4dE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 24
    .line 25
    .line 26
    sput-object v6, LX/4dE;->A09:LX/4dE;

    .line 27
    .line 28
    const-string v8, "AUTO_SHEET"

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    const-string v9, "auto_sheet"

    .line 32
    .line 33
    new-instance v7, LX/4dE;

    .line 34
    .line 35
    move v12, v5

    .line 36
    invoke-direct/range {v7 .. v12}, LX/4dE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LX/4dE;->A03:LX/4dE;

    .line 40
    .line 41
    const-string v9, "EXPANDABLE_AUTO_SHEET"

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    const-string v10, "expandable_auto_sheet"

    .line 45
    .line 46
    new-instance v8, LX/4dE;

    .line 47
    .line 48
    move v13, v5

    .line 49
    invoke-direct/range {v8 .. v13}, LX/4dE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v8, LX/4dE;->A04:LX/4dE;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const-string v10, "FULL_SCREEN"

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    const-string v11, "full_screen"

    .line 59
    .line 60
    new-instance v9, LX/4dE;

    .line 61
    .line 62
    move v14, v0

    .line 63
    invoke-direct/range {v9 .. v14}, LX/4dE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 64
    .line 65
    .line 66
    sput-object v9, LX/4dE;->A06:LX/4dE;

    .line 67
    .line 68
    const-string v11, "FULL_SCREEN_STYLE_SHEET"

    .line 69
    .line 70
    const/4 v13, 0x5

    .line 71
    const-string v12, "full_screen_style_sheet"

    .line 72
    .line 73
    new-instance v10, LX/4dE;

    .line 74
    .line 75
    move v14, v5

    .line 76
    move v15, v0

    .line 77
    invoke-direct/range {v10 .. v15}, LX/4dE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 78
    .line 79
    .line 80
    sput-object v10, LX/4dE;->A07:LX/4dE;

    .line 81
    .line 82
    const-string v15, "FLEXIBLE_SHEET"

    .line 83
    .line 84
    const/16 v17, 0x6

    .line 85
    .line 86
    const-string v16, "flexible_sheet"

    .line 87
    .line 88
    new-instance v14, LX/4dE;

    .line 89
    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    move/from16 v19, v5

    .line 93
    .line 94
    invoke-direct/range {v14 .. v19}, LX/4dE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 95
    .line 96
    .line 97
    sput-object v14, LX/4dE;->A05:LX/4dE;

    .line 98
    .line 99
    const-string v16, "HALF_SHEET_WITH_UNDERLAY"

    .line 100
    .line 101
    const/16 v18, 0x7

    .line 102
    .line 103
    const-string v17, "half_sheet_with_underlay"

    .line 104
    .line 105
    new-instance v15, LX/4dE;

    .line 106
    .line 107
    move/from16 v20, v5

    .line 108
    .line 109
    invoke-direct/range {v15 .. v20}, LX/4dE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 110
    .line 111
    .line 112
    sput-object v15, LX/4dE;->A0A:LX/4dE;

    .line 113
    .line 114
    const-string v17, "WRAP_CONTENT_SHEET"

    .line 115
    .line 116
    const/16 v19, 0x8

    .line 117
    .line 118
    const-string v18, "wrap_content_sheet"

    .line 119
    .line 120
    new-instance v16, LX/4dE;

    .line 121
    .line 122
    move/from16 v20, v0

    .line 123
    .line 124
    move/from16 v21, v5

    .line 125
    .line 126
    invoke-direct/range {v16 .. v21}, LX/4dE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 127
    .line 128
    .line 129
    sput-object v16, LX/4dE;->A0B:LX/4dE;

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    new-array v1, v1, [LX/4dE;

    .line 134
    .line 135
    aput-object v2, v1, v5

    .line 136
    .line 137
    invoke-static {v6, v7, v1, v0}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9, v1}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v10, v1, v13

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v14, v1, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v15, v1, v0

    .line 150
    .line 151
    aput-object v16, v1, v19

    .line 152
    .line 153
    sput-object v1, LX/4dE;->A02:[LX/4dE;

    .line 154
    .line 155
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sput-object v1, LX/4dE;->A01:LX/05i;

    .line 160
    .line 161
    new-array v0, v5, [LX/4dE;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [LX/4dE;

    .line 168
    .line 169
    sput-object v0, LX/4dE;->A00:[LX/4dE;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4dE;->value:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/4dE;->wrapsContent:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/4dE;->fullScreenStyle:Z

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4dE;
    .locals 1

    .line 0
    const-class v0, LX/4dE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4dE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4dE;
    .locals 1

    .line 0
    sget-object v0, LX/4dE;->A02:[LX/4dE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4dE;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4dE;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
