.class public final enum LX/K59;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/K59;

.field public static final enum A01:LX/K59;

.field public static final enum A02:LX/K59;

.field public static final enum A03:LX/K59;


# instance fields
.field public final importance:I

.field public final isSet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/K59;

    .line 1
    .line 2
    invoke-direct {v5}, LX/K59;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/K59;->A03:LX/K59;

    .line 6
    .line 7
    const-string v1, "LOW"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v4, LX/K59;

    .line 11
    .line 12
    invoke-direct {v4, v1, v0, v0}, LX/K59;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v4, LX/K59;->A01:LX/K59;

    .line 16
    .line 17
    const-string v1, "MEDIUM"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v3, LX/K59;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, v0}, LX/K59;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v3, LX/K59;->A02:LX/K59;

    .line 26
    .line 27
    const-string v0, "HIGH"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-instance v1, LX/K59;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v2}, LX/K59;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [LX/K59;

    .line 37
    .line 38
    invoke-static {v5, v4, v3, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sput-object v0, LX/K59;->A00:[LX/K59;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const-string v0, "NOT_SET"

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/K59;->importance:I

    .line 268435464
    .line 268435465
    iput-boolean v1, p0, LX/K59;->isSet:Z

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K59;->importance:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/K59;->isSet:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K59;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/K59;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K59;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K59;
    .locals 1

    .line 0
    sget-object v0, LX/K59;->A00:[LX/K59;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K59;

    .line 7
    .line 8
    return-object v0
.end method
