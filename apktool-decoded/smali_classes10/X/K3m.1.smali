.class public final enum LX/K3m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/K3m;

.field public static final enum A03:LX/K3m;

.field public static final enum A04:LX/K3m;

.field public static final enum A05:LX/K3m;

.field public static final enum A06:LX/K3m;

.field public static final enum A07:LX/K3m;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/K3m;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10}, LX/K3m;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/K3m;->A06:LX/K3m;

    .line 9
    .line 10
    const-string v0, "HIGH"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/K3m;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8}, LX/K3m;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/K3m;->A04:LX/K3m;

    .line 19
    .line 20
    const-string v0, "LOW"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v5, LX/K3m;

    .line 24
    .line 25
    invoke-direct {v5, v0, v6}, LX/K3m;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/K3m;->A05:LX/K3m;

    .line 29
    .line 30
    const-string v0, "URGENT"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/K3m;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, LX/K3m;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/K3m;->A07:LX/K3m;

    .line 39
    .line 40
    const-string v0, "CRITICAL"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/K3m;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LX/K3m;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/K3m;->A03:LX/K3m;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/K3m;

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
    sput-object v0, LX/K3m;->A02:[LX/K3m;

    .line 64
    .line 65
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/K3m;->A01:LX/05i;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    new-array v0, v0, [LX/K3m;

    .line 73
    .line 74
    aput-object v1, v0, v10

    .line 75
    .line 76
    aput-object v3, v0, v8

    .line 77
    .line 78
    aput-object v7, v0, v6

    .line 79
    .line 80
    invoke-static {v5, v9, v0, v4, v2}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/K3m;->A00:Ljava/util/List;

    .line 92
    .line 93
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

.method public static valueOf(Ljava/lang/String;)LX/K3m;
    .locals 1

    .line 0
    const-class v0, LX/K3m;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K3m;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K3m;
    .locals 1

    .line 0
    sget-object v0, LX/K3m;->A02:[LX/K3m;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K3m;

    .line 7
    .line 8
    return-object v0
.end method
