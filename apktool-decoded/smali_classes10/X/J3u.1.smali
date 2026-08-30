.class public final enum LX/J3u;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/J3u;

.field public static final enum A01:LX/J3u;

.field public static final enum A02:LX/J3u;

.field public static final enum A03:LX/J3u;

.field public static final enum A04:LX/J3u;

.field public static final enum A05:LX/J3u;

.field public static final enum A06:LX/J3u;

.field public static final enum A07:LX/J3u;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/J3u;

    .line 4
    .line 5
    invoke-direct {v8, v1, v0}, LX/J3u;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/J3u;->A06:LX/J3u;

    .line 9
    .line 10
    const-string v1, "WARM_UP"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/J3u;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0}, LX/J3u;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/J3u;->A07:LX/J3u;

    .line 19
    .line 20
    const-string v1, "PREFETCH"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/J3u;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0}, LX/J3u;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/J3u;->A03:LX/J3u;

    .line 29
    .line 30
    const-string v1, "IN_PLAY"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/J3u;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/J3u;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/J3u;->A01:LX/J3u;

    .line 39
    .line 40
    const-string v1, "PREVIEW"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/J3u;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0}, LX/J3u;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/J3u;->A05:LX/J3u;

    .line 49
    .line 50
    const-string v1, "PRELOAD"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/J3u;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0}, LX/J3u;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/J3u;->A04:LX/J3u;

    .line 59
    .line 60
    const-string v1, "OFFLINE"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v2, LX/J3u;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, LX/J3u;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LX/J3u;->A02:LX/J3u;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v1, v0, [LX/J3u;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v8, v1, v0

    .line 75
    .line 76
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v1}, LX/3lg;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LX/J3u;->A00:[LX/J3u;

    .line 83
    .line 84
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
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/J3u;
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
    const-class v0, LX/J3u;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/J3u;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/J3u;
    .locals 1

    .line 0
    sget-object v0, LX/J3u;->A00:[LX/J3u;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/J3u;

    .line 7
    .line 8
    return-object v0
.end method
