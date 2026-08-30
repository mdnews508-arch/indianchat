.class public final enum LX/4dF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/4dF;

.field public static final enum A02:LX/4dF;

.field public static final enum A03:LX/4dF;

.field public static final enum A04:LX/4dF;

.field public static final enum A05:LX/4dF;

.field public static final enum A06:LX/4dF;

.field public static final enum A07:LX/4dF;

.field public static final enum A08:LX/4dF;

.field public static final enum A09:LX/4dF;


# instance fields
.field public final animateForRestyle:Z

.field public final backButtonIcon:LX/4dQ;

.field public final backgroundColor:LX/4dN;

.field public final darkModeConfig:LX/4c2;

.field public final enablePageIndicator:Z

.field public final showDoneButton:Z

.field public final showHeader:Z

.field public final showHeaderTitle:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    sget-object v8, LX/4dN;->A0F:LX/4dN;

    .line 1
    .line 2
    sget-object v7, LX/4dQ;->A17:LX/4dQ;

    .line 3
    .line 4
    sget-object v6, LX/4c2;->A02:LX/4c2;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v9, "NULL_STATE"

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    new-instance v5, LX/4dF;

    .line 11
    .line 12
    move v14, v10

    .line 13
    move v15, v10

    .line 14
    move v12, v11

    .line 15
    move v13, v10

    .line 16
    invoke-direct/range {v5 .. v15}, LX/4dF;-><init>(LX/4c2;LX/4dQ;LX/4dN;Ljava/lang/String;IZZZZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/4dF;->A05:LX/4dF;

    .line 20
    .line 21
    const-string v16, "LOADING"

    .line 22
    .line 23
    new-instance v12, LX/4dF;

    .line 24
    .line 25
    move/from16 v18, v11

    .line 26
    .line 27
    move/from16 v19, v11

    .line 28
    .line 29
    move/from16 v21, v10

    .line 30
    .line 31
    move/from16 v22, v10

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    move-object v14, v7

    .line 35
    move-object v15, v8

    .line 36
    move/from16 v17, v11

    .line 37
    .line 38
    move/from16 v20, v10

    .line 39
    .line 40
    invoke-direct/range {v12 .. v22}, LX/4dF;-><init>(LX/4c2;LX/4dQ;LX/4dN;Ljava/lang/String;IZZZZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v12, LX/4dF;->A04:LX/4dF;

    .line 44
    .line 45
    const-string v17, "ERROR"

    .line 46
    .line 47
    const/16 v18, 0x2

    .line 48
    .line 49
    new-instance v2, LX/4dF;

    .line 50
    .line 51
    move/from16 v20, v11

    .line 52
    .line 53
    move/from16 v23, v10

    .line 54
    .line 55
    move-object v13, v2

    .line 56
    move-object v14, v6

    .line 57
    move-object v15, v7

    .line 58
    move-object/from16 v16, v8

    .line 59
    .line 60
    invoke-direct/range {v13 .. v23}, LX/4dF;-><init>(LX/4c2;LX/4dQ;LX/4dN;Ljava/lang/String;IZZZZZ)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LX/4dF;->A03:LX/4dF;

    .line 64
    .line 65
    const-string v17, "RESULTS"

    .line 66
    .line 67
    const/16 v18, 0x3

    .line 68
    .line 69
    new-instance v13, LX/4dF;

    .line 70
    .line 71
    move/from16 v21, v11

    .line 72
    .line 73
    invoke-direct/range {v13 .. v23}, LX/4dF;-><init>(LX/4c2;LX/4dQ;LX/4dN;Ljava/lang/String;IZZZZZ)V

    .line 74
    .line 75
    .line 76
    sput-object v13, LX/4dF;->A07:LX/4dF;

    .line 77
    .line 78
    const-string v23, "RESULTS_TRANSITION_OUT"

    .line 79
    .line 80
    const/16 v24, 0x4

    .line 81
    .line 82
    new-instance v19, LX/4dF;

    .line 83
    .line 84
    move/from16 v27, v10

    .line 85
    .line 86
    move/from16 v28, v11

    .line 87
    .line 88
    move/from16 v29, v10

    .line 89
    .line 90
    move-object/from16 v20, v6

    .line 91
    .line 92
    move-object/from16 v21, v7

    .line 93
    .line 94
    move-object/from16 v22, v8

    .line 95
    .line 96
    move/from16 v25, v10

    .line 97
    .line 98
    move/from16 v26, v11

    .line 99
    .line 100
    invoke-direct/range {v19 .. v29}, LX/4dF;-><init>(LX/4c2;LX/4dQ;LX/4dN;Ljava/lang/String;IZZZZZ)V

    .line 101
    .line 102
    .line 103
    sput-object v19, LX/4dF;->A08:LX/4dF;

    .line 104
    .line 105
    sget-object v23, LX/4dN;->A0G:LX/4dN;

    .line 106
    .line 107
    sget-object v22, LX/4dQ;->A1F:LX/4dQ;

    .line 108
    .line 109
    sget-object v21, LX/4c2;->A03:LX/4c2;

    .line 110
    .line 111
    const-string v24, "EDIT"

    .line 112
    .line 113
    const/16 v25, 0x5

    .line 114
    .line 115
    new-instance v0, LX/4dF;

    .line 116
    .line 117
    move/from16 v28, v10

    .line 118
    .line 119
    move/from16 v30, v11

    .line 120
    .line 121
    move-object/from16 v20, v0

    .line 122
    .line 123
    invoke-direct/range {v20 .. v30}, LX/4dF;-><init>(LX/4c2;LX/4dQ;LX/4dN;Ljava/lang/String;IZZZZZ)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/4dF;->A02:LX/4dF;

    .line 127
    .line 128
    const-string v24, "RESTYLE"

    .line 129
    .line 130
    const/16 v25, 0x6

    .line 131
    .line 132
    new-instance v1, LX/4dF;

    .line 133
    .line 134
    move-object/from16 v20, v1

    .line 135
    .line 136
    invoke-direct/range {v20 .. v30}, LX/4dF;-><init>(LX/4c2;LX/4dQ;LX/4dN;Ljava/lang/String;IZZZZZ)V

    .line 137
    .line 138
    .line 139
    sput-object v1, LX/4dF;->A06:LX/4dF;

    .line 140
    .line 141
    const-string v24, "SINGLE_IMAGE_VIEW"

    .line 142
    .line 143
    new-instance v3, LX/4dF;

    .line 144
    .line 145
    const/16 v25, 0x7

    .line 146
    .line 147
    move/from16 v30, v10

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    invoke-direct/range {v20 .. v30}, LX/4dF;-><init>(LX/4c2;LX/4dQ;LX/4dN;Ljava/lang/String;IZZZZZ)V

    .line 152
    .line 153
    .line 154
    sput-object v3, LX/4dF;->A09:LX/4dF;

    .line 155
    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    new-array v4, v4, [LX/4dF;

    .line 159
    .line 160
    aput-object v5, v4, v10

    .line 161
    .line 162
    invoke-static {v12, v2, v4, v11}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    aput-object v13, v4, v18

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    aput-object v19, v4, v2

    .line 169
    .line 170
    invoke-static {v0, v1, v3, v4}, LX/3lk;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sput-object v4, LX/4dF;->A01:[LX/4dF;

    .line 174
    .line 175
    invoke-static {v4}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/4dF;->A00:LX/05i;

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(LX/4c2;LX/4dQ;LX/4dN;Ljava/lang/String;IZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/4dF;->showHeader:Z

    .line 4
    .line 5
    iput-boolean p7, p0, LX/4dF;->showHeaderTitle:Z

    .line 6
    .line 7
    iput-boolean p8, p0, LX/4dF;->enablePageIndicator:Z

    .line 8
    .line 9
    iput-boolean p9, p0, LX/4dF;->animateForRestyle:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/4dF;->backgroundColor:LX/4dN;

    .line 12
    .line 13
    iput-object p2, p0, LX/4dF;->backButtonIcon:LX/4dQ;

    .line 14
    .line 15
    iput-object p1, p0, LX/4dF;->darkModeConfig:LX/4c2;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/4dF;->showDoneButton:Z

    .line 18
    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4dF;
    .locals 1

    .line 0
    const-class v0, LX/4dF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4dF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4dF;
    .locals 1

    .line 0
    sget-object v0, LX/4dF;->A01:[LX/4dF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4dF;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    sget-object v0, LX/4dF;->A02:LX/4dF;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4dF;->A06:LX/4dF;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4dF;->A09:LX/4dF;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/4dF;->A08:LX/4dF;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
