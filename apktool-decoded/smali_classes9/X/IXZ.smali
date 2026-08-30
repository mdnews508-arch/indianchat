.class public final LX/IXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzN;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/01u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    new-array v2, v3, [Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/IXZ;->A02:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LX/01u;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/IXZ;->A01:LX/01u;

    .line 7
    .line 8
    iput-object p2, p0, LX/IXZ;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ABn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXZ;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ADs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BJ7()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IXZ;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1
.end method

.method public BLp()Z
    .locals 2

    .line 0
    sget-object v1, LX/IXZ;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p0, LX/IXZ;->A00:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXZ;->A01:LX/01u;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Zi;->A05(LX/01u;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method
