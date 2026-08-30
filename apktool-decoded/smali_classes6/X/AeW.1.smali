.class public LX/AeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01e;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8vU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/AeW;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AeW;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/AeW;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(LX/8vU;LX/AeW;LX/0Xd;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0C9;->A00(LX/09l;)LX/1Le;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AeW;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LX/8vW;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/AeW;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AeW;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    iput v0, p0, LX/AeW;->A00:I

    .line 268435466
    .line 268435467
    const/4 v1, 0x0

    .line 268435468
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(LX/8vW;LX/AeW;LX/0Xd;)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/0C9;->A00(LX/09l;)LX/1Le;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/AeW;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeW;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AeW;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 0
    iget v0, p0, LX/AeW;->$t:I

    .line 1
    .line 2
    iget v2, p0, LX/AeW;->A00:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/AeW;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/8vW;

    .line 12
    .line 13
    iget-object v0, v0, LX/8vW;->A00:LX/8vV;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/8vV;->A06(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput v1, p0, LX/AeW;->A00:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/AeW;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/8vU;

    .line 26
    .line 27
    iget-object v0, v0, LX/8vU;->A00:LX/8vT;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/8vT;->A06(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
