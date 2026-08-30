.class public final enum LX/EzQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/EzQ;

.field public static final enum A02:LX/EzQ;

.field public static final enum A03:LX/EzQ;

.field public static final enum A04:LX/EzQ;

.field public static final enum A05:LX/EzQ;

.field public static final enum A06:LX/EzQ;

.field public static final enum A07:LX/EzQ;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "ACTIVE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/EzQ;

    .line 4
    .line 5
    invoke-direct {v8, v1, v0, v1}, LX/EzQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/EzQ;->A02:LX/EzQ;

    .line 9
    .line 10
    const-string v1, "CANCELLED_BY_CREATOR"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/EzQ;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v1}, LX/EzQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/EzQ;->A03:LX/EzQ;

    .line 19
    .line 20
    const-string v1, "STOPPED_BY_RECEIVER"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/EzQ;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v1}, LX/EzQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/EzQ;->A06:LX/EzQ;

    .line 29
    .line 30
    const-string v1, "EXPIRED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/EzQ;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0, v1}, LX/EzQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/EzQ;->A04:LX/EzQ;

    .line 39
    .line 40
    const-string v1, "PAID"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/EzQ;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0, v1}, LX/EzQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/EzQ;->A05:LX/EzQ;

    .line 49
    .line 50
    const-string v0, "UNKNOWN"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/EzQ;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v0}, LX/EzQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/EzQ;->A07:LX/EzQ;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v1, v0, [LX/EzQ;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v8, v1, v0

    .line 65
    .line 66
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    sput-object v1, LX/EzQ;->A01:[LX/EzQ;

    .line 72
    .line 73
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/EzQ;->A00:LX/05i;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EzQ;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EzQ;
    .locals 1

    .line 0
    const-class v0, LX/EzQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EzQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/EzQ;
    .locals 1

    .line 0
    sget-object v0, LX/EzQ;->A01:[LX/EzQ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EzQ;

    .line 7
    .line 8
    return-object v0
.end method
