.class public final enum LX/N7j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/N7j;

.field public static final enum A02:LX/N7j;

.field public static final enum A03:LX/N7j;

.field public static final enum A04:LX/N7j;

.field public static final enum A05:LX/N7j;

.field public static final enum A06:LX/N7j;

.field public static final enum A07:LX/N7j;


# instance fields
.field public final graph:LX/N5u;

.field public final operation:LX/N6M;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v9, LX/N5u;->A02:LX/N5u;

    .line 1
    .line 2
    sget-object v2, LX/N6M;->A04:LX/N6M;

    .line 3
    .line 4
    const-string v1, "PRIMARY_FULL_SYNC"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v8, LX/N7j;

    .line 8
    .line 9
    invoke-direct {v8, v9, v2, v1, v0}, LX/N7j;-><init>(LX/N5u;LX/N6M;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v8, LX/N7j;->A04:LX/N7j;

    .line 13
    .line 14
    sget-object v3, LX/N5u;->A03:LX/N5u;

    .line 15
    .line 16
    const-string v1, "SIDE_FULL_SYNC"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v7, LX/N7j;

    .line 20
    .line 21
    invoke-direct {v7, v3, v2, v1, v0}, LX/N7j;-><init>(LX/N5u;LX/N6M;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v7, LX/N7j;->A07:LX/N7j;

    .line 25
    .line 26
    sget-object v2, LX/N6M;->A02:LX/N6M;

    .line 27
    .line 28
    const-string v1, "PRIMARY_ADD"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v6, LX/N7j;

    .line 32
    .line 33
    invoke-direct {v6, v9, v2, v1, v0}, LX/N7j;-><init>(LX/N5u;LX/N6M;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LX/N7j;->A02:LX/N7j;

    .line 37
    .line 38
    const-string v1, "SIDE_ADD"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v5, LX/N7j;

    .line 42
    .line 43
    invoke-direct {v5, v3, v2, v1, v0}, LX/N7j;-><init>(LX/N5u;LX/N6M;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/N7j;->A06:LX/N7j;

    .line 47
    .line 48
    sget-object v2, LX/N6M;->A05:LX/N6M;

    .line 49
    .line 50
    const-string v1, "PRIMARY_REMOVE"

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-instance v4, LX/N7j;

    .line 54
    .line 55
    invoke-direct {v4, v9, v2, v1, v0}, LX/N7j;-><init>(LX/N5u;LX/N6M;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/N7j;->A05:LX/N7j;

    .line 59
    .line 60
    sget-object v1, LX/N6M;->A03:LX/N6M;

    .line 61
    .line 62
    const-string v0, "PRIMARY_DOWNGRADE_TO_SIDE"

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    new-instance v2, LX/N7j;

    .line 66
    .line 67
    invoke-direct {v2, v9, v1, v0, v3}, LX/N7j;-><init>(LX/N5u;LX/N6M;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v2, LX/N7j;->A03:LX/N7j;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v1, v0, [LX/N7j;

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
    sput-object v1, LX/N7j;->A01:[LX/N7j;

    .line 84
    .line 85
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/N7j;->A00:LX/05i;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(LX/N5u;LX/N6M;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N7j;->graph:LX/N5u;

    .line 4
    .line 5
    iput-object p2, p0, LX/N7j;->operation:LX/N6M;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7j;
    .locals 1

    .line 0
    const-class v0, LX/N7j;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7j;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7j;
    .locals 1

    .line 0
    sget-object v0, LX/N7j;->A01:[LX/N7j;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7j;

    .line 7
    .line 8
    return-object v0
.end method
