.class public final enum LX/EzP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/EzP;

.field public static final enum A02:LX/EzP;

.field public static final enum A03:LX/EzP;

.field public static final enum A04:LX/EzP;

.field public static final enum A05:LX/EzP;

.field public static final enum A06:LX/EzP;

.field public static final enum A07:LX/EzP;


# instance fields
.field public final readableName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "Impression"

    .line 2
    .line 3
    const-string v0, "IMPRESSION"

    .line 4
    .line 5
    new-instance v8, LX/EzP;

    .line 6
    .line 7
    invoke-direct {v8, v0, v2, v1}, LX/EzP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/EzP;->A04:LX/EzP;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "Primary Action Clicks"

    .line 14
    .line 15
    const-string v0, "PRIMARY_ACTION"

    .line 16
    .line 17
    new-instance v7, LX/EzP;

    .line 18
    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/EzP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/EzP;->A05:LX/EzP;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "Secondary Action Clicks"

    .line 26
    .line 27
    const-string v0, "SECONDARY_ACTION"

    .line 28
    .line 29
    new-instance v6, LX/EzP;

    .line 30
    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/EzP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/EzP;->A06:LX/EzP;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "Dismiss Action Clicks"

    .line 38
    .line 39
    const-string v0, "DISMISS_ACTION"

    .line 40
    .line 41
    new-instance v5, LX/EzP;

    .line 42
    .line 43
    invoke-direct {v5, v0, v2, v1}, LX/EzP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/EzP;->A03:LX/EzP;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "Dismissal"

    .line 50
    .line 51
    const-string v0, "DISMISSAL"

    .line 52
    .line 53
    new-instance v4, LX/EzP;

    .line 54
    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/EzP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/EzP;->A02:LX/EzP;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v1, "View entrypoint"

    .line 62
    .line 63
    const-string v0, "VIEW_ENTRYPOINT"

    .line 64
    .line 65
    new-instance v2, LX/EzP;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3, v1}, LX/EzP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, LX/EzP;->A07:LX/EzP;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v1, v0, [LX/EzP;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v8, v1, v0

    .line 77
    .line 78
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    sput-object v1, LX/EzP;->A01:[LX/EzP;

    .line 84
    .line 85
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/EzP;->A00:LX/05i;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EzP;->readableName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EzP;
    .locals 1

    .line 0
    const-class v0, LX/EzP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EzP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/EzP;
    .locals 1

    .line 0
    sget-object v0, LX/EzP;->A01:[LX/EzP;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EzP;

    .line 7
    .line 8
    return-object v0
.end method
