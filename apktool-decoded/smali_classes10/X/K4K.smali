.class public final enum LX/K4K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/K4K;

.field public static final enum A02:LX/K4K;

.field public static final enum A03:LX/K4K;

.field public static final enum A04:LX/K4K;

.field public static final enum A05:LX/K4K;

.field public static final enum A06:LX/K4K;


# instance fields
.field public final rawValue:B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNSPECIFIED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/K4K;

    .line 4
    .line 5
    invoke-direct {v8, v1, v0, v0}, LX/K4K;-><init>(Ljava/lang/String;BI)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/K4K;->A06:LX/K4K;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const-string v0, "IDLE"

    .line 14
    .line 15
    new-instance v7, LX/K4K;

    .line 16
    .line 17
    invoke-direct {v7, v0, v1, v2}, LX/K4K;-><init>(Ljava/lang/String;BI)V

    .line 18
    .line 19
    .line 20
    sput-object v7, LX/K4K;->A03:LX/K4K;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    const-string v0, "NORMAL"

    .line 26
    .line 27
    new-instance v6, LX/K4K;

    .line 28
    .line 29
    invoke-direct {v6, v0, v1, v2}, LX/K4K;-><init>(Ljava/lang/String;BI)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LX/K4K;->A05:LX/K4K;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/16 v1, 0x1e

    .line 36
    .line 37
    const-string v0, "INTERACTION"

    .line 38
    .line 39
    new-instance v5, LX/K4K;

    .line 40
    .line 41
    invoke-direct {v5, v0, v1, v2}, LX/K4K;-><init>(Ljava/lang/String;BI)V

    .line 42
    .line 43
    .line 44
    sput-object v5, LX/K4K;->A04:LX/K4K;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v1, 0x28

    .line 48
    .line 49
    const-string v0, "CRITICAL"

    .line 50
    .line 51
    new-instance v4, LX/K4K;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1, v2}, LX/K4K;-><init>(Ljava/lang/String;BI)V

    .line 54
    .line 55
    .line 56
    sput-object v4, LX/K4K;->A02:LX/K4K;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    const/16 v1, 0x32

    .line 60
    .line 61
    const-string v0, "INFRASTRUCTURE"

    .line 62
    .line 63
    new-instance v2, LX/K4K;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1, v3}, LX/K4K;-><init>(Ljava/lang/String;BI)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    new-array v1, v0, [LX/K4K;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v8, v1, v0

    .line 73
    .line 74
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    sput-object v1, LX/K4K;->A01:[LX/K4K;

    .line 80
    .line 81
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/K4K;->A00:LX/05i;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-byte p2, p0, LX/K4K;->rawValue:B

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4K;
    .locals 1

    .line 0
    const-class v0, LX/K4K;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4K;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4K;
    .locals 1

    .line 0
    sget-object v0, LX/K4K;->A01:[LX/K4K;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4K;

    .line 7
    .line 8
    return-object v0
.end method
