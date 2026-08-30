.class public final enum LX/N7H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N7H;

.field public static final enum A02:LX/N7H;

.field public static final enum A03:LX/N7H;

.field public static final enum A04:LX/N7H;

.field public static final enum A05:LX/N7H;

.field public static final enum A06:LX/N7H;


# instance fields
.field public final code:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, -0x1

    .line 2
    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    new-instance v10, LX/N7H;

    .line 6
    .line 7
    invoke-direct {v10, v0, v3, v1, v2}, LX/N7H;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/N7H;->A06:LX/N7H;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/32 v1, 0x447f29

    .line 14
    .line 15
    .line 16
    const-string v0, "INVALID_REQUEST"

    .line 17
    .line 18
    new-instance v9, LX/N7H;

    .line 19
    .line 20
    invoke-direct {v9, v0, v3, v1, v2}, LX/N7H;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v9, LX/N7H;->A04:LX/N7H;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-wide/32 v1, 0x447f2a

    .line 27
    .line 28
    .line 29
    const-string v0, "TRANSIENT_ERROR"

    .line 30
    .line 31
    new-instance v8, LX/N7H;

    .line 32
    .line 33
    invoke-direct {v8, v0, v3, v1, v2}, LX/N7H;-><init>(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    sput-object v8, LX/N7H;->A05:LX/N7H;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const-wide/32 v0, 0x447f2b

    .line 40
    .line 41
    .line 42
    const-string v2, "INVALID_CREDENTIALS"

    .line 43
    .line 44
    new-instance v7, LX/N7H;

    .line 45
    .line 46
    invoke-direct {v7, v2, v3, v0, v1}, LX/N7H;-><init>(Ljava/lang/String;IJ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LX/N7H;->A03:LX/N7H;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    const-wide/32 v1, 0x447f2c

    .line 53
    .line 54
    .line 55
    const-string v0, "GENERIC_ERROR"

    .line 56
    .line 57
    new-instance v6, LX/N7H;

    .line 58
    .line 59
    invoke-direct {v6, v0, v3, v1, v2}, LX/N7H;-><init>(Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    sput-object v6, LX/N7H;->A02:LX/N7H;

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    const-wide/32 v3, 0x447f2d

    .line 66
    .line 67
    .line 68
    const-string v0, "PROMO_USER_ID_RECONCILIATION_REQUIRED"

    .line 69
    .line 70
    new-instance v2, LX/N7H;

    .line 71
    .line 72
    invoke-direct {v2, v0, v5, v3, v4}, LX/N7H;-><init>(Ljava/lang/String;IJ)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    new-array v1, v0, [LX/N7H;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object v10, v1, v0

    .line 80
    .line 81
    invoke-static {v9, v8, v7, v6, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object v2, v1, v5

    .line 85
    .line 86
    sput-object v1, LX/N7H;->A01:[LX/N7H;

    .line 87
    .line 88
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/N7H;->A00:LX/05i;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/N7H;->code:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7H;
    .locals 1

    .line 0
    const-class v0, LX/N7H;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7H;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7H;
    .locals 1

    .line 0
    sget-object v0, LX/N7H;->A01:[LX/N7H;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7H;

    .line 7
    .line 8
    return-object v0
.end method
