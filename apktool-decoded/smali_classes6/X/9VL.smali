.class public final enum LX/9VL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/9VL;

.field public static final enum A03:LX/9VL;

.field public static final enum A04:LX/9VL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "IDENTITY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/9VL;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/9VL;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/9VL;->A03:LX/9VL;

    .line 9
    .line 10
    const-string v2, "LINK"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, LX/9VL;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/9VL;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/9VL;->A04:LX/9VL;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/9VL;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/9VL;->A02:[LX/9VL;

    .line 27
    .line 28
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/9VL;->A01:LX/05i;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/9VL;->A00:Ljava/util/Set;

    .line 39
    .line 40
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

.method public static valueOf(Ljava/lang/String;)LX/9VL;
    .locals 1

    .line 0
    const-class v0, LX/9VL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9VL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9VL;
    .locals 1

    .line 0
    sget-object v0, LX/9VL;->A02:[LX/9VL;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9VL;

    .line 7
    .line 8
    return-object v0
.end method
