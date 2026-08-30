.class public final LX/Ae8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/01e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;",
        "LX/01e;"
    }
.end annotation


# instance fields
.field public final A00:LX/8vT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v0, LX/9g7;->A00:LX/8vT;

    .line 268435457
    .line 268435458
    new-instance v1, LX/8vT;

    .line 268435459
    .line 268435460
    invoke-direct {v1}, LX/AAT;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/58h;->A01:[J

    .line 268435464
    .line 268435465
    const/4 v0, 0x6

    .line 268435466
    invoke-static {v1, v0}, LX/8vT;->A02(LX/8vT;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/Ae8;->A00:LX/8vT;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(LX/8vT;LX/2uj;I)V
    .locals 2

    .line 0
    sget-object v0, LX/9g7;->A00:LX/8vT;

    .line 1
    .line 2
    new-instance v1, LX/8vT;

    .line 3
    .line 4
    invoke-direct {v1}, LX/AAT;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/58h;->A01:[J

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v1, v0}, LX/8vT;->A02(LX/8vT;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Ae8;->A00:LX/8vT;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae8;->A00:LX/8vT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8vT;->A07(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae8;->A00:LX/8vT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8vT;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae8;->A00:LX/8vT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AAT;->A04(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Ae8;->A00:LX/8vT;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/AAT;->A04(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae8;->A00:LX/8vT;

    .line 1
    .line 2
    iget v0, v0, LX/AAT;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ae8;->A00:LX/8vT;

    .line 1
    .line 2
    new-instance v0, LX/8vU;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/8vU;-><init>(LX/8vT;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/Aen;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae8;->A00:LX/8vT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8vT;->A08(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae8;->A00:LX/8vT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8vT;->A08(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae8;->A00:LX/8vT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8vT;->A09(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ae8;->A00:LX/8vT;

    .line 1
    .line 2
    iget v0, v0, LX/AAT;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Iq;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/1Iq;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
