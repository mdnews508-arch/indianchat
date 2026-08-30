.class public final enum LX/K61;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/M8W;


# static fields
.field public static final synthetic $VALUES:[LX/K61;

.field public static final enum SHA1:LX/K61;

.field public static final SHA1_VALUE:I = 0x1

.field public static final enum SHA224:LX/K61;

.field public static final SHA224_VALUE:I = 0x5

.field public static final enum SHA256:LX/K61;

.field public static final SHA256_VALUE:I = 0x3

.field public static final enum SHA384:LX/K61;

.field public static final SHA384_VALUE:I = 0x2

.field public static final enum SHA512:LX/K61;

.field public static final SHA512_VALUE:I = 0x4

.field public static final enum UNKNOWN_HASH:LX/K61;

.field public static final UNKNOWN_HASH_VALUE:I

.field public static final enum UNRECOGNIZED:LX/K61;

.field public static final internalValueMap:LX/M8X;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "UNKNOWN_HASH"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/K61;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/K61;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/K61;->UNKNOWN_HASH:LX/K61;

    .line 9
    .line 10
    const-string v1, "SHA1"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/K61;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0, v0}, LX/K61;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/K61;->SHA1:LX/K61;

    .line 19
    .line 20
    const-string v1, "SHA384"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/K61;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0, v0}, LX/K61;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/K61;->SHA384:LX/K61;

    .line 29
    .line 30
    const-string v1, "SHA256"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/K61;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0, v0}, LX/K61;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/K61;->SHA256:LX/K61;

    .line 39
    .line 40
    const-string v1, "SHA512"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/K61;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0, v0}, LX/K61;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/K61;->SHA512:LX/K61;

    .line 49
    .line 50
    const-string v1, "SHA224"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/K61;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0, v0}, LX/K61;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/K61;->SHA224:LX/K61;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    const/4 v1, -0x1

    .line 62
    const-string v0, "UNRECOGNIZED"

    .line 63
    .line 64
    new-instance v2, LX/K61;

    .line 65
    .line 66
    invoke-direct {v2, v0, v3, v1}, LX/K61;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v2, LX/K61;->UNRECOGNIZED:LX/K61;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    new-array v0, v0, [LX/K61;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object v9, v0, v1

    .line 76
    .line 77
    invoke-static {v8, v7, v6, v5, v0}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v0}, LX/3lg;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/K61;->$VALUES:[LX/K61;

    .line 84
    .line 85
    new-instance v0, LX/LTn;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/LTn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/K61;->internalValueMap:LX/M8X;

    .line 91
    .line 92
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
    iput p3, p0, LX/K61;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K61;
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
    const-class v0, LX/K61;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K61;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K61;
    .locals 1

    .line 0
    sget-object v0, LX/K61;->$VALUES:[LX/K61;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K61;

    .line 7
    .line 8
    return-object v0
.end method
