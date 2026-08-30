.class public final LX/Ntn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/Mhu;

.field public static final A03:LX/Ntn;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ntn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ntn;->A03:LX/Ntn;

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Ntn;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Ntn;->A05:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, LX/NM9;->A00:LX/Mhu;

    .line 20
    .line 21
    sput-object v0, LX/Ntn;->A02:LX/Mhu;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/NAE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v2, v0, [LX/N6l;

    .line 7
    .line 8
    sget-object v0, LX/N6l;->A0C:LX/N6l;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    sget-object v1, LX/N6l;->A09:LX/N6l;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v0, LX/N6l;->A0F:LX/N6l;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    sget-object v0, LX/N6l;->A0D:LX/N6l;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    sget-object v0, LX/N6l;->A0A:LX/N6l;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/NAE;

    .line 36
    .line 37
    iget-object v0, v0, LX/NAE;->errorType:LX/N6l;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/Ntn;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
