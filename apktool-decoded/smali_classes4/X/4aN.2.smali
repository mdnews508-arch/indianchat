.class public final enum LX/4aN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/4aN;

.field public static final enum A03:LX/4aN;

.field public static final enum A04:LX/4aN;

.field public static final enum A05:LX/4aN;

.field public static final enum A06:LX/4aN;

.field public static final enum A07:LX/4aN;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "FEATURED"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/4aN;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10}, LX/4aN;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/4aN;->A04:LX/4aN;

    .line 9
    .line 10
    const-string v0, "DOODLE"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/4aN;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8}, LX/4aN;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/4aN;->A03:LX/4aN;

    .line 19
    .line 20
    const-string v0, "NATURE"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v5, LX/4aN;

    .line 24
    .line 25
    invoke-direct {v5, v0, v6}, LX/4aN;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/4aN;->A07:LX/4aN;

    .line 29
    .line 30
    const-string v0, "LIVE"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/4aN;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, LX/4aN;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/4aN;->A05:LX/4aN;

    .line 39
    .line 40
    const-string v0, "MINIMAL"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/4aN;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LX/4aN;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/4aN;->A06:LX/4aN;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/4aN;

    .line 52
    .line 53
    aput-object v9, v0, v10

    .line 54
    .line 55
    aput-object v7, v0, v8

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, LX/4aN;->A02:[LX/4aN;

    .line 64
    .line 65
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/4aN;->A01:LX/05i;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    new-array v0, v0, [LX/4aN;

    .line 73
    .line 74
    aput-object v9, v0, v10

    .line 75
    .line 76
    aput-object v5, v0, v8

    .line 77
    .line 78
    aput-object v3, v0, v6

    .line 79
    .line 80
    aput-object v1, v0, v4

    .line 81
    .line 82
    invoke-static {v7, v0, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/4aN;->A00:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4aN;
    .locals 1

    .line 0
    const-class v0, LX/4aN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4aN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4aN;
    .locals 1

    .line 0
    sget-object v0, LX/4aN;->A02:[LX/4aN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4aN;

    .line 7
    .line 8
    return-object v0
.end method
