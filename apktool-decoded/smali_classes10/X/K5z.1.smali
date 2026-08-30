.class public final enum LX/K5z;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/M8W;


# static fields
.field public static final synthetic $VALUES:[LX/K5z;

.field public static final enum DESTROYED:LX/K5z;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:LX/K5z;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:LX/K5z;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:LX/K5z;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:LX/K5z;

.field public static final internalValueMap:LX/M8X;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "UNKNOWN_STATUS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/K5z;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/K5z;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/K5z;->UNKNOWN_STATUS:LX/K5z;

    .line 9
    .line 10
    const-string v1, "ENABLED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/K5z;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/K5z;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/K5z;->ENABLED:LX/K5z;

    .line 19
    .line 20
    const-string v1, "DISABLED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/K5z;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/K5z;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/K5z;->DISABLED:LX/K5z;

    .line 29
    .line 30
    const-string v1, "DESTROYED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/K5z;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v0}, LX/K5z;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/K5z;->DESTROYED:LX/K5z;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v0, "UNRECOGNIZED"

    .line 43
    .line 44
    new-instance v1, LX/K5z;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3, v2}, LX/K5z;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/K5z;->UNRECOGNIZED:LX/K5z;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    new-array v0, v0, [LX/K5z;

    .line 53
    .line 54
    invoke-static {v7, v6, v5, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/K5z;->$VALUES:[LX/K5z;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/LTn;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/LTn;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/K5z;->internalValueMap:LX/M8X;

    .line 69
    .line 70
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
    iput p3, p0, LX/K5z;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K5z;
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
    const-class v0, LX/K5z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K5z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K5z;
    .locals 1

    .line 0
    sget-object v0, LX/K5z;->$VALUES:[LX/K5z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K5z;

    .line 7
    .line 8
    return-object v0
.end method
