.class public final enum LX/4aB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/4aB;

.field public static final enum A02:LX/4aB;

.field public static final enum A03:LX/4aB;

.field public static final enum A04:LX/4aB;

.field public static final enum A05:LX/4aB;

.field public static final enum A06:LX/4aB;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "CACHE_AND_NETWORK_PENDING"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/4aB;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/4aB;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/4aB;->A02:LX/4aB;

    .line 9
    .line 10
    const-string v1, "CACHE_NOT_APPLICABLE_NETWORK_PENDING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/4aB;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/4aB;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/4aB;->A04:LX/4aB;

    .line 19
    .line 20
    const-string v1, "CACHE_DONE_NETWORK_PENDING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/4aB;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/4aB;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/4aB;->A03:LX/4aB;

    .line 29
    .line 30
    const-string v1, "QUERY_SUCCESSFULLY_COMPLETED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/4aB;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/4aB;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/4aB;->A06:LX/4aB;

    .line 39
    .line 40
    const-string v2, "QUERY_NOT_NEEDED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v1, LX/4aB;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/4aB;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/4aB;->A05:LX/4aB;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/4aB;

    .line 52
    .line 53
    invoke-static {v6, v5, v4, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/4aB;->A01:[LX/4aB;

    .line 60
    .line 61
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/4aB;->A00:LX/05i;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)LX/4aB;
    .locals 1

    .line 0
    const-class v0, LX/4aB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4aB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4aB;
    .locals 1

    .line 0
    sget-object v0, LX/4aB;->A01:[LX/4aB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4aB;

    .line 7
    .line 8
    return-object v0
.end method
