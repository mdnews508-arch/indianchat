.class public abstract LX/Lhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final iterableDelegate:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/1Hz;->A00:LX/1Hz;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/Lhp;->iterableDelegate:Lcom/google/common/base/Optional;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Jkq;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Jkq;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Lhp;->iterableDelegate:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    return-void
.end method

.method public static from(Ljava/lang/Iterable;)LX/Lhp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "iterable"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/Lhp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Lhp;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, LX/JlE;

    .line 8
    .line 9
    invoke-direct {v0, p0, p0}, LX/JlE;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private getDelegate()Ljava/lang/Iterable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lhp;->iterableDelegate:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final filter(LX/MDH;)LX/Lhp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/Lhp;->getDelegate()Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/L3u;->filter(Ljava/lang/Iterable;LX/MDH;)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Lhp;->from(Ljava/lang/Iterable;)LX/Lhp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final toList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lhp;->getDelegate()Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lhp;->getDelegate()Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/L3u;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final transform(LX/1MZ;)LX/Lhp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/Lhp;->getDelegate()Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/L3u;->transform(Ljava/lang/Iterable;LX/1MZ;)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Lhp;->from(Ljava/lang/Iterable;)LX/Lhp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
