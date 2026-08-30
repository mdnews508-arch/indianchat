.class public final enum LX/4c1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/4c1;

.field public static final enum A02:LX/4c1;

.field public static final enum A03:LX/4c1;

.field public static final enum A04:LX/4c1;

.field public static final enum A05:LX/4c1;


# instance fields
.field public final colorAlphaMultiplierDark:F

.field public final colorAlphaMultiplierLight:F

.field public final cornerRadiusDp:F

.field public final hasFoaStroke:Z

.field public final shadowColorDark:I

.field public final shadowColorLight:I

.field public final shadowColorToken:LX/4dO;

.field public final shadowSizeDp:F

.field public final verticalOffsetDp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    sget-object v1, LX/4dO;->A2f:LX/4dO;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v2, "PRIMARY"

    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/4c1;

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v6, v5

    .line 13
    invoke-direct/range {v0 .. v7}, LX/4c1;-><init>(LX/4dO;Ljava/lang/String;FFIIZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4c1;->A04:LX/4c1;

    .line 17
    .line 18
    const-string v10, "PRIMARY_FALLBACK"

    .line 19
    .line 20
    const v11, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    const v12, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    new-instance v8, LX/4c1;

    .line 27
    .line 28
    move v15, v5

    .line 29
    move-object v9, v1

    .line 30
    move v13, v7

    .line 31
    move v14, v5

    .line 32
    invoke-direct/range {v8 .. v15}, LX/4c1;-><init>(LX/4dO;Ljava/lang/String;FFIIZ)V

    .line 33
    .line 34
    .line 35
    sput-object v8, LX/4c1;->A05:LX/4c1;

    .line 36
    .line 37
    sget-object v14, LX/4dO;->A1c:LX/4dO;

    .line 38
    .line 39
    const/16 v19, 0x5

    .line 40
    .line 41
    const-string v15, "ELEVATED"

    .line 42
    .line 43
    const/16 v18, 0x2

    .line 44
    .line 45
    const/high16 v17, 0x3f800000    # 1.0f

    .line 46
    .line 47
    new-instance v13, LX/4c1;

    .line 48
    .line 49
    move/from16 v16, v12

    .line 50
    .line 51
    move/from16 v20, v5

    .line 52
    .line 53
    invoke-direct/range {v13 .. v20}, LX/4c1;-><init>(LX/4dO;Ljava/lang/String;FFIIZ)V

    .line 54
    .line 55
    .line 56
    sput-object v13, LX/4c1;->A02:LX/4c1;

    .line 57
    .line 58
    sget-object v14, LX/4dO;->A2C:LX/4dO;

    .line 59
    .line 60
    const-string v15, "PERSISTENT"

    .line 61
    .line 62
    const/16 v18, 0x3

    .line 63
    .line 64
    const v17, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    new-instance v13, LX/4c1;

    .line 68
    .line 69
    move/from16 v16, v11

    .line 70
    .line 71
    invoke-direct/range {v13 .. v20}, LX/4c1;-><init>(LX/4dO;Ljava/lang/String;FFIIZ)V

    .line 72
    .line 73
    .line 74
    sput-object v13, LX/4c1;->A03:LX/4c1;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    new-array v2, v0, [LX/4c1;

    .line 78
    .line 79
    sget-object v0, LX/4c1;->A04:LX/4c1;

    .line 80
    .line 81
    aput-object v0, v2, v5

    .line 82
    .line 83
    sget-object v0, LX/4c1;->A05:LX/4c1;

    .line 84
    .line 85
    aput-object v0, v2, v7

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    sget-object v0, LX/4c1;->A02:LX/4c1;

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    aput-object v13, v2, v18

    .line 93
    .line 94
    sput-object v2, LX/4c1;->A01:[LX/4c1;

    .line 95
    .line 96
    invoke-static {v2}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/4c1;->A00:LX/05i;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(LX/4dO;Ljava/lang/String;FFIIZ)V
    .locals 2

    .line 0
    const/high16 v1, 0x40800000    # 4.0f

    .line 1
    .line 2
    const/high16 v0, 0x41400000    # 12.0f

    .line 3
    .line 4
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, LX/4c1;->cornerRadiusDp:F

    .line 8
    .line 9
    iput v0, p0, LX/4c1;->shadowSizeDp:F

    .line 10
    .line 11
    iput p3, p0, LX/4c1;->colorAlphaMultiplierLight:F

    .line 12
    .line 13
    iput p4, p0, LX/4c1;->colorAlphaMultiplierDark:F

    .line 14
    .line 15
    iput-object p1, p0, LX/4c1;->shadowColorToken:LX/4dO;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/4c1;->hasFoaStroke:Z

    .line 18
    .line 19
    iput p6, p0, LX/4c1;->verticalOffsetDp:I

    .line 20
    .line 21
    invoke-static {p1}, LX/5fl;->A02(LX/4dO;)LX/5kN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/5kN;->A01:I

    .line 26
    .line 27
    iput v0, p0, LX/4c1;->shadowColorLight:I

    .line 28
    .line 29
    invoke-static {p1}, LX/5fl;->A02(LX/4dO;)LX/5kN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/5kN;->A00:I

    .line 34
    .line 35
    iput v0, p0, LX/4c1;->shadowColorDark:I

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4c1;
    .locals 1

    .line 0
    const-class v0, LX/4c1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4c1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4c1;
    .locals 1

    .line 0
    sget-object v0, LX/4c1;->A01:[LX/4c1;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4c1;

    .line 7
    .line 8
    return-object v0
.end method
