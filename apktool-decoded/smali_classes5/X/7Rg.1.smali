.class public final enum LX/7Rg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/7Rg;

.field public static final enum A02:LX/7Rg;

.field public static final enum A03:LX/7Rg;

.field public static final enum A04:LX/7Rg;

.field public static final enum A05:LX/7Rg;

.field public static final enum A06:LX/7Rg;

.field public static final enum A07:LX/7Rg;

.field public static final enum A08:LX/7Rg;


# instance fields
.field public final debugMenuOnlyField:Z

.field public final displayTimeUnit:I

.field public final durationInDisplayTimeUnit:I

.field public final expiryType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    const-string v4, "TWENTY_FOUR_HOURS"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v8, 0x1

    .line 7
    new-instance v3, LX/7Rg;

    .line 8
    .line 9
    move v9, v5

    .line 10
    invoke-direct/range {v3 .. v9}, LX/7Rg;-><init>(Ljava/lang/String;IIIIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v3, LX/7Rg;->A08:LX/7Rg;

    .line 14
    .line 15
    const-string v7, "SEVEN_DAYS"

    .line 16
    .line 17
    const/4 v9, 0x7

    .line 18
    const/4 v10, 0x3

    .line 19
    new-instance v6, LX/7Rg;

    .line 20
    .line 21
    move v11, v8

    .line 22
    move v12, v5

    .line 23
    invoke-direct/range {v6 .. v12}, LX/7Rg;-><init>(Ljava/lang/String;IIIIZ)V

    .line 24
    .line 25
    .line 26
    sput-object v6, LX/7Rg;->A06:LX/7Rg;

    .line 27
    .line 28
    const-string v12, "THIRTY_DAYS"

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    const/16 v14, 0x1e

    .line 32
    .line 33
    new-instance v11, LX/7Rg;

    .line 34
    .line 35
    move v15, v10

    .line 36
    move/from16 v16, v8

    .line 37
    .line 38
    move/from16 v17, v5

    .line 39
    .line 40
    invoke-direct/range {v11 .. v17}, LX/7Rg;-><init>(Ljava/lang/String;IIIIZ)V

    .line 41
    .line 42
    .line 43
    sput-object v11, LX/7Rg;->A07:LX/7Rg;

    .line 44
    .line 45
    const-string v13, "KEEP_PINNED"

    .line 46
    .line 47
    new-instance v12, LX/7Rg;

    .line 48
    .line 49
    move/from16 v16, v10

    .line 50
    .line 51
    move/from16 v18, v5

    .line 52
    .line 53
    move v14, v10

    .line 54
    move v15, v5

    .line 55
    move/from16 v17, v8

    .line 56
    .line 57
    invoke-direct/range {v12 .. v18}, LX/7Rg;-><init>(Ljava/lang/String;IIIIZ)V

    .line 58
    .line 59
    .line 60
    sput-object v12, LX/7Rg;->A05:LX/7Rg;

    .line 61
    .line 62
    const/16 v18, 0x2

    .line 63
    .line 64
    const-string v14, "DYNAMIC_DURATION"

    .line 65
    .line 66
    const/16 v16, -0x1

    .line 67
    .line 68
    new-instance v13, LX/7Rg;

    .line 69
    .line 70
    const/4 v15, 0x4

    .line 71
    move/from16 v19, v5

    .line 72
    .line 73
    invoke-direct/range {v13 .. v19}, LX/7Rg;-><init>(Ljava/lang/String;IIIIZ)V

    .line 74
    .line 75
    .line 76
    sput-object v13, LX/7Rg;->A02:LX/7Rg;

    .line 77
    .line 78
    const-string v20, "FIVE_SECONDS"

    .line 79
    .line 80
    const/16 v21, 0x5

    .line 81
    .line 82
    new-instance v0, LX/7Rg;

    .line 83
    .line 84
    move/from16 v25, v8

    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    move/from16 v22, v21

    .line 89
    .line 90
    move/from16 v23, v5

    .line 91
    .line 92
    move/from16 v24, v8

    .line 93
    .line 94
    invoke-direct/range {v19 .. v25}, LX/7Rg;-><init>(Ljava/lang/String;IIIIZ)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/7Rg;->A04:LX/7Rg;

    .line 98
    .line 99
    const-string v20, "FIFTEEN_SECONDS"

    .line 100
    .line 101
    const/16 v22, 0xf

    .line 102
    .line 103
    new-instance v1, LX/7Rg;

    .line 104
    .line 105
    const/16 v21, 0x6

    .line 106
    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    invoke-direct/range {v19 .. v25}, LX/7Rg;-><init>(Ljava/lang/String;IIIIZ)V

    .line 110
    .line 111
    .line 112
    sput-object v1, LX/7Rg;->A03:LX/7Rg;

    .line 113
    .line 114
    const-string v20, "ONE_MINUTE"

    .line 115
    .line 116
    new-instance v19, LX/7Rg;

    .line 117
    .line 118
    move/from16 v23, v8

    .line 119
    .line 120
    move/from16 v21, v9

    .line 121
    .line 122
    move/from16 v22, v8

    .line 123
    .line 124
    invoke-direct/range {v19 .. v25}, LX/7Rg;-><init>(Ljava/lang/String;IIIIZ)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    new-array v2, v2, [LX/7Rg;

    .line 130
    .line 131
    aput-object v3, v2, v5

    .line 132
    .line 133
    aput-object v6, v2, v8

    .line 134
    .line 135
    aput-object v11, v2, v18

    .line 136
    .line 137
    invoke-static {v12, v13, v2}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/3lg;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v19, v2, v9

    .line 144
    .line 145
    sput-object v2, LX/7Rg;->A01:[LX/7Rg;

    .line 146
    .line 147
    invoke-static {v2}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/7Rg;->A00:LX/05i;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7Rg;->durationInDisplayTimeUnit:I

    .line 4
    .line 5
    iput p4, p0, LX/7Rg;->displayTimeUnit:I

    .line 6
    .line 7
    iput-boolean p6, p0, LX/7Rg;->debugMenuOnlyField:Z

    .line 8
    .line 9
    iput p5, p0, LX/7Rg;->expiryType:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Rg;
    .locals 1

    .line 0
    const-class v0, LX/7Rg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Rg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7Rg;
    .locals 1

    .line 0
    sget-object v0, LX/7Rg;->A01:[LX/7Rg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7Rg;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    sget-object v0, LX/7Rg;->A02:LX/7Rg;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    return v3

    .line 6
    :cond_0
    sget-object v0, LX/7Rg;->A05:LX/7Rg;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    return v3

    .line 12
    :cond_1
    iget v3, p0, LX/7Rg;->durationInDisplayTimeUnit:I

    .line 13
    .line 14
    iget v2, p0, LX/7Rg;->displayTimeUnit:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x3c

    .line 21
    .line 22
    if-eq v2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/16 v1, 0xe10

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v2, v0, :cond_3

    .line 31
    .line 32
    const v1, 0x15180

    .line 33
    .line 34
    .line 35
    :cond_2
    mul-int/2addr v3, v1

    .line 36
    return v3

    .line 37
    :cond_3
    const-string v0, "TimeUnit not allowed in PinInChat expiration dialog"

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
