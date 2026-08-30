.class public final enum LX/HOr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/HOr;

.field public static final enum A02:LX/HOr;

.field public static final enum A03:LX/HOr;

.field public static final enum A04:LX/HOr;

.field public static final enum A05:LX/HOr;

.field public static final enum A06:LX/HOr;

.field public static final enum A07:LX/HOr;


# instance fields
.field public final code:I

.field public final isRecoverable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/16 v1, 0x190

    .line 1
    .line 2
    const-string v0, "BAD_REQUEST"

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    new-instance v8, LX/HOr;

    .line 6
    .line 7
    invoke-direct {v8, v9, v1, v0, v9}, LX/HOr;-><init>(IILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/HOr;->A02:LX/HOr;

    .line 11
    .line 12
    const/16 v1, 0x194

    .line 13
    .line 14
    const-string v0, "GROUP_NOT_FOUND"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    new-instance v6, LX/HOr;

    .line 18
    .line 19
    invoke-direct {v6, v7, v1, v0, v9}, LX/HOr;-><init>(IILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/HOr;->A04:LX/HOr;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x1a7

    .line 26
    .line 27
    const-string v0, "GROUP_SUSPENDED"

    .line 28
    .line 29
    new-instance v5, LX/HOr;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0, v9}, LX/HOr;-><init>(IILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/HOr;->A05:LX/HOr;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0x1ad

    .line 38
    .line 39
    const-string v0, "RATE_LIMITED"

    .line 40
    .line 41
    new-instance v4, LX/HOr;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0, v7}, LX/HOr;-><init>(IILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/HOr;->A07:LX/HOr;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v1, 0x1f4

    .line 50
    .line 51
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 52
    .line 53
    new-instance v3, LX/HOr;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1, v0, v7}, LX/HOr;-><init>(IILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/HOr;->A06:LX/HOr;

    .line 59
    .line 60
    const-string v0, "DEFAULT"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    new-instance v1, LX/HOr;

    .line 64
    .line 65
    invoke-direct {v1, v2, v7, v0, v9}, LX/HOr;-><init>(IILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/HOr;->A03:LX/HOr;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [LX/HOr;

    .line 72
    .line 73
    aput-object v8, v0, v9

    .line 74
    .line 75
    invoke-static {v6, v5, v0, v7}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v0}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sput-object v0, LX/HOr;->A01:[LX/HOr;

    .line 84
    .line 85
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/HOr;->A00:LX/05i;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/HOr;->code:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/HOr;->isRecoverable:Z

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HOr;
    .locals 1

    .line 0
    const-class v0, LX/HOr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HOr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HOr;
    .locals 1

    .line 0
    sget-object v0, LX/HOr;->A01:[LX/HOr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HOr;

    .line 7
    .line 8
    return-object v0
.end method
