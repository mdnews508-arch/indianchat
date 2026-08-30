.class public final enum LX/K62;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/M8W;


# static fields
.field public static final synthetic $VALUES:[LX/K62;

.field public static final enum CRUNCHY:LX/K62;

.field public static final CRUNCHY_VALUE:I = 0x4

.field public static final enum LEGACY:LX/K62;

.field public static final LEGACY_VALUE:I = 0x2

.field public static final enum RAW:LX/K62;

.field public static final RAW_VALUE:I = 0x3

.field public static final enum TINK:LX/K62;

.field public static final TINK_VALUE:I = 0x1

.field public static final enum UNKNOWN_PREFIX:LX/K62;

.field public static final UNKNOWN_PREFIX_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:LX/K62;

.field public static final enum WITH_ID_REQUIREMENT:LX/K62;

.field public static final WITH_ID_REQUIREMENT_VALUE:I = 0x5

.field public static final internalValueMap:LX/M8X;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "UNKNOWN_PREFIX"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/K62;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/K62;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/K62;->UNKNOWN_PREFIX:LX/K62;

    .line 9
    .line 10
    const-string v1, "TINK"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/K62;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0, v0}, LX/K62;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/K62;->TINK:LX/K62;

    .line 19
    .line 20
    const-string v1, "LEGACY"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/K62;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0, v0}, LX/K62;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/K62;->LEGACY:LX/K62;

    .line 29
    .line 30
    const-string v1, "RAW"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/K62;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0, v0}, LX/K62;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/K62;->RAW:LX/K62;

    .line 39
    .line 40
    const-string v1, "CRUNCHY"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/K62;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0, v0}, LX/K62;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/K62;->CRUNCHY:LX/K62;

    .line 49
    .line 50
    const-string v1, "WITH_ID_REQUIREMENT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/K62;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0, v0}, LX/K62;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/K62;->WITH_ID_REQUIREMENT:LX/K62;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    const/4 v1, -0x1

    .line 62
    const-string v0, "UNRECOGNIZED"

    .line 63
    .line 64
    new-instance v2, LX/K62;

    .line 65
    .line 66
    invoke-direct {v2, v0, v3, v1}, LX/K62;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v2, LX/K62;->UNRECOGNIZED:LX/K62;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    new-array v1, v0, [LX/K62;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object v9, v1, v0

    .line 76
    .line 77
    invoke-static {v8, v7, v6, v5, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v1}, LX/3lg;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, LX/K62;->$VALUES:[LX/K62;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    new-instance v0, LX/LTn;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/LTn;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/K62;->internalValueMap:LX/M8X;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K62;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/K62;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/K62;->WITH_ID_REQUIREMENT:LX/K62;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/K62;->CRUNCHY:LX/K62;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/K62;->RAW:LX/K62;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/K62;->LEGACY:LX/K62;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, LX/K62;->TINK:LX/K62;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_5
    sget-object v0, LX/K62;->UNKNOWN_PREFIX:LX/K62;

    .line 35
    .line 36
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/K62;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, LX/K62;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K62;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K62;
    .locals 1

    .line 0
    sget-object v0, LX/K62;->$VALUES:[LX/K62;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K62;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    sget-object v0, LX/K62;->UNRECOGNIZED:LX/K62;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/K62;->value:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
