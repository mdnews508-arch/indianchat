.class public enum LX/9Vj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/9Vj;

.field public static final enum A02:LX/9Vj;

.field public static final enum A03:LX/9Vj;

.field public static final enum A04:LX/9Vj;

.field public static final enum A05:LX/9Vj;

.field public static final enum A06:LX/9Vj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/9Me;

    .line 1
    .line 2
    invoke-direct {v6}, LX/9Me;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v6, LX/9Vj;->A04:LX/9Vj;

    .line 6
    .line 7
    new-instance v5, LX/9Md;

    .line 8
    .line 9
    invoke-direct {v5}, LX/9Md;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/9Vj;->A03:LX/9Vj;

    .line 13
    .line 14
    new-instance v4, LX/9Mf;

    .line 15
    .line 16
    invoke-direct {v4}, LX/9Mf;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v4, LX/9Vj;->A05:LX/9Vj;

    .line 20
    .line 21
    const-string v1, "COMMUNITY_GROUP_MEMBERSHIP"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v3, LX/9Vj;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LX/9Vj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/9Vj;->A02:LX/9Vj;

    .line 30
    .line 31
    const-string v2, "UNKNOWN"

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v1, LX/9Vj;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/9Vj;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/9Vj;->A06:LX/9Vj;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    new-array v0, v0, [LX/9Vj;

    .line 43
    .line 44
    invoke-static {v6, v5, v4, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/9Vj;->A01:[LX/9Vj;

    .line 51
    .line 52
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/9Vj;->A00:LX/05i;

    .line 57
    .line 58
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

.method public static valueOf(Ljava/lang/String;)LX/9Vj;
    .locals 1

    .line 0
    const-class v0, LX/9Vj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Vj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9Vj;
    .locals 1

    .line 0
    sget-object v0, LX/9Vj;->A01:[LX/9Vj;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9Vj;

    .line 7
    .line 8
    return-object v0
.end method
