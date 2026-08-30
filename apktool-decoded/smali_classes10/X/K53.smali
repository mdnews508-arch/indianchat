.class public final enum LX/K53;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/K53;

.field public static final enum A01:LX/K53;

.field public static final enum A02:LX/K53;

.field public static final enum A03:LX/K53;

.field public static final enum A04:LX/K53;

.field public static final enum A05:LX/K53;

.field public static final enum A06:LX/K53;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/K53;

    .line 1
    .line 2
    const-string v1, "CRONET_SOURCE_UNSPECIFIED"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v1, v0}, LX/K53;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/K53;->A06:LX/K53;

    .line 9
    .line 10
    new-instance v2, LX/K53;

    .line 11
    .line 12
    const-string v1, "CRONET_SOURCE_STATICALLY_LINKED"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v2, v1, v0}, LX/K53;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/K53;->A05:LX/K53;

    .line 19
    .line 20
    new-instance v2, LX/K53;

    .line 21
    .line 22
    const-string v1, "CRONET_SOURCE_PLAY_SERVICES"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v2, v1, v0}, LX/K53;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/K53;->A04:LX/K53;

    .line 29
    .line 30
    new-instance v2, LX/K53;

    .line 31
    .line 32
    const-string v1, "CRONET_SOURCE_FALLBACK"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {v2, v1, v0}, LX/K53;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/K53;->A02:LX/K53;

    .line 39
    .line 40
    new-instance v2, LX/K53;

    .line 41
    .line 42
    const-string v1, "CRONET_SOURCE_PLATFORM"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {v2, v1, v0}, LX/K53;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/K53;->A03:LX/K53;

    .line 49
    .line 50
    new-instance v2, LX/K53;

    .line 51
    .line 52
    const-string v1, "CRONET_SOURCE_FAKE"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {v2, v1, v0}, LX/K53;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/K53;->A01:LX/K53;

    .line 59
    .line 60
    invoke-static {}, LX/K53;->A00()[LX/K53;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/K53;->A00:[LX/K53;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00()[LX/K53;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/K53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/K53;->A06:LX/K53;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/K53;->A05:LX/K53;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/K53;->A04:LX/K53;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/K53;->A02:LX/K53;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/K53;->A03:LX/K53;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/K53;->A01:LX/K53;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/K53;
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
    const-class v0, LX/K53;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K53;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K53;
    .locals 1

    .line 0
    sget-object v0, LX/K53;->A00:[LX/K53;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K53;

    .line 7
    .line 8
    return-object v0
.end method
