.class public final LX/AKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6Q;


# instance fields
.field public final A00:LX/HeO;

.field public final A01:LX/B33;

.field public final A02:LX/B7t;

.field public final A03:LX/B7t;

.field public final A04:LX/B7t;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKr;->A05:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v0, LX/AKn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/AKn;-><init>(LX/AKr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AKr;->A01:LX/B33;

    .line 11
    .line 12
    new-instance v0, LX/HeO;

    .line 13
    .line 14
    invoke-direct {v0}, LX/HeO;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/AKr;->A00:LX/HeO;

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/AMd;->A00:LX/AMd;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AKr;->A04:LX/B7t;

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AKr;->A03:LX/B7t;

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AKr;->A02:LX/B7t;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public ALS(F)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/AKr;->A05:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public synthetic AWA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic AWB()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BMd()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKr;->A04:LX/B7t;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CKN(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x4

    .line 2
    new-instance v0, LX/Ao1;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v1, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
