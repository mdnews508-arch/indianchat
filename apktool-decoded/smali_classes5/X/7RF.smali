.class public final enum LX/7RF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/7RF;

.field public static final enum A02:LX/7RF;

.field public static final enum A03:LX/7RF;

.field public static final enum A04:LX/7RF;

.field public static final enum A05:LX/7RF;

.field public static final enum A06:LX/7RF;


# instance fields
.field public final qplValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "prefetching-onarrival"

    .line 2
    .line 3
    const-string v0, "PREFETCHING_ON_ARRIVAL"

    .line 4
    .line 5
    new-instance v7, LX/7RF;

    .line 6
    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/7RF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/7RF;->A04:LX/7RF;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "prefetching-postarrival"

    .line 14
    .line 15
    const-string v0, "PREFETCHING_POST_ARRIVAL"

    .line 16
    .line 17
    new-instance v6, LX/7RF;

    .line 18
    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/7RF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/7RF;->A05:LX/7RF;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "prefetching-insession"

    .line 26
    .line 27
    const-string v0, "PREFETCHING_IN_SESSION"

    .line 28
    .line 29
    new-instance v5, LX/7RF;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/7RF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/7RF;->A03:LX/7RF;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "warmup"

    .line 38
    .line 39
    const-string v0, "WARMUP"

    .line 40
    .line 41
    new-instance v4, LX/7RF;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/7RF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/7RF;->A06:LX/7RF;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "playback"

    .line 50
    .line 51
    const-string v0, "PLAYBACK"

    .line 52
    .line 53
    new-instance v1, LX/7RF;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, LX/7RF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/7RF;->A02:LX/7RF;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/7RF;

    .line 62
    .line 63
    invoke-static {v7, v6, v5, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/7RF;->A01:[LX/7RF;

    .line 70
    .line 71
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/7RF;->A00:LX/05i;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7RF;->qplValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7RF;
    .locals 1

    .line 0
    const-class v0, LX/7RF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7RF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7RF;
    .locals 1

    .line 0
    sget-object v0, LX/7RF;->A01:[LX/7RF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7RF;

    .line 7
    .line 8
    return-object v0
.end method
