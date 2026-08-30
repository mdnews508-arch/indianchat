.class public final enum LX/EzS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/EzS;

.field public static final enum A02:LX/EzS;

.field public static final enum A03:LX/EzS;

.field public static final enum A04:LX/EzS;

.field public static final enum A05:LX/EzS;

.field public static final enum A06:LX/EzS;

.field public static final enum A07:LX/EzS;

.field public static final enum A08:LX/EzS;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "UNSCHEDULED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/EzS;

    .line 4
    .line 5
    invoke-direct {v10, v1, v0, v0}, LX/EzS;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/EzS;->A08:LX/EzS;

    .line 9
    .line 10
    const-string v1, "PENDING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v9, LX/EzS;

    .line 15
    .line 16
    invoke-direct {v9, v1, v0, v2}, LX/EzS;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v9, LX/EzS;->A05:LX/EzS;

    .line 20
    .line 21
    const-string v0, "RUNNING"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v8, LX/EzS;

    .line 25
    .line 26
    invoke-direct {v8, v0, v2, v1}, LX/EzS;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v8, LX/EzS;->A06:LX/EzS;

    .line 30
    .line 31
    const-string v0, "COMPLETED"

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    new-instance v6, LX/EzS;

    .line 35
    .line 36
    invoke-direct {v6, v0, v1, v7}, LX/EzS;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LX/EzS;->A03:LX/EzS;

    .line 40
    .line 41
    const-string v1, "EXPIRED"

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    const/4 v5, 0x6

    .line 45
    new-instance v4, LX/EzS;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0, v5}, LX/EzS;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX/EzS;->A04:LX/EzS;

    .line 51
    .line 52
    const-string v1, "ABORTED"

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    new-instance v3, LX/EzS;

    .line 56
    .line 57
    invoke-direct {v3, v1, v7, v0}, LX/EzS;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v3, LX/EzS;->A02:LX/EzS;

    .line 61
    .line 62
    const-string v1, "UNKNOWN"

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    new-instance v2, LX/EzS;

    .line 66
    .line 67
    invoke-direct {v2, v1, v5, v0}, LX/EzS;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v2, LX/EzS;->A07:LX/EzS;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-array v1, v0, [LX/EzS;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v10, v1, v0

    .line 77
    .line 78
    invoke-static {v9, v8, v6, v4, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v3, v1, v7

    .line 82
    .line 83
    aput-object v2, v1, v5

    .line 84
    .line 85
    sput-object v1, LX/EzS;->A01:[LX/EzS;

    .line 86
    .line 87
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/EzS;->A00:LX/05i;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/EzS;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EzS;
    .locals 1

    .line 0
    const-class v0, LX/EzS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EzS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/EzS;
    .locals 1

    .line 0
    sget-object v0, LX/EzS;->A01:[LX/EzS;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EzS;

    .line 7
    .line 8
    return-object v0
.end method
