.class public final enum LX/K4N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/K4N;

.field public static final enum A02:LX/K4N;

.field public static final enum A03:LX/K4N;

.field public static final enum A04:LX/K4N;

.field public static final enum A05:LX/K4N;

.field public static final enum A06:LX/K4N;

.field public static final enum A07:LX/K4N;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "OPEN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/K4N;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/K4N;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/K4N;->A05:LX/K4N;

    .line 9
    .line 10
    const-string v1, "LOST"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/K4N;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0, v0}, LX/K4N;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/K4N;->A03:LX/K4N;

    .line 19
    .line 20
    const-string v1, "REJECTED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/K4N;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0, v0}, LX/K4N;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/K4N;->A07:LX/K4N;

    .line 29
    .line 30
    const-string v1, "NO_ROUTE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/K4N;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0, v0}, LX/K4N;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/K4N;->A04:LX/K4N;

    .line 39
    .line 40
    const-string v1, "OPEN_TO_ADVERTISE"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/K4N;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0, v0}, LX/K4N;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/K4N;->A06:LX/K4N;

    .line 49
    .line 50
    const-string v1, "CONNECT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/K4N;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0, v0}, LX/K4N;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/K4N;->A02:LX/K4N;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    const/16 v1, 0x80

    .line 62
    .line 63
    const-string v0, "ADVERTISEMENT"

    .line 64
    .line 65
    new-instance v2, LX/K4N;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3, v1}, LX/K4N;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v1, v0, [LX/K4N;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v9, v1, v0

    .line 75
    .line 76
    invoke-static {v8, v7, v6, v5, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2, v1}, LX/3lg;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LX/K4N;->A01:[LX/K4N;

    .line 83
    .line 84
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/K4N;->A00:LX/05i;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K4N;->code:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4N;
    .locals 1

    .line 0
    const-class v0, LX/K4N;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4N;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4N;
    .locals 1

    .line 0
    sget-object v0, LX/K4N;->A01:[LX/K4N;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4N;

    .line 7
    .line 8
    return-object v0
.end method
