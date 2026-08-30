.class public abstract LX/7uM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7hi;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/7hi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7uM;->A02:LX/7hi;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v2, v0, [LX/7uM;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/6zo;->A00:LX/6zo;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v0, LX/6zk;->A00:LX/6zk;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    sget-object v0, LX/6zh;->A00:LX/6zh;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    sget-object v0, LX/6zl;->A00:LX/6zl;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    sget-object v0, LX/6zi;->A00:LX/6zi;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    sget-object v0, LX/6zn;->A00:LX/6zn;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    sget-object v0, LX/6zm;->A00:LX/6zm;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    sget-object v0, LX/6zj;->A00:LX/6zj;

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/7uM;->A03:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uM;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7uM;->A01:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method
