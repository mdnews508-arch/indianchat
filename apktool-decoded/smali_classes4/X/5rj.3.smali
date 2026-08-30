.class public final LX/5rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dX;


# instance fields
.field public A00:LX/6dX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rj;->A00:LX/6dX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Delegate StateUpdater not set"

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public AAQ(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/5rj;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public AED(LX/5O1;Ljava/lang/Object;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/6V0;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1, p3}, LX/6V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/5rj;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public AEE(LX/5O1;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/6V0;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1, v1, p3}, LX/6V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/5rj;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public AVk(LX/5PW;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/6V0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1, p3}, LX/6V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/5rj;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public BIn()Z
    .locals 1

    .line 0
    sget-object v0, LX/6Th;->A00:LX/6Th;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5rj;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public CDU(LX/5PW;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/6TB;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/6TB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/5rj;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public CGv(LX/5PV;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/6Sl;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/6Sl;-><init>(LX/5PV;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/5rj;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CNT(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/6Sr;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/6Sr;-><init>(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/5rj;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CbZ(LX/6fD;LX/5O1;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/6TD;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/6TD;-><init>(LX/6fD;LX/5O1;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/5rj;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Cba(LX/6fD;LX/5O1;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-instance v0, LX/6TD;

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/6TD;-><init>(LX/6fD;LX/5O1;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/5rj;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Cce(LX/5PV;LX/5rh;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/6V0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1, p3}, LX/6V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/5rj;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
