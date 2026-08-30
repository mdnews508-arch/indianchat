.class public LX/01N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/01Q;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(LX/01O;[LX/01O;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/01N;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    new-instance v1, Ljava/util/HashSet;

    .line 268435463
    .line 268435464
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v1, p0, LX/01N;->A05:Ljava/util/Set;

    .line 268435468
    .line 268435469
    new-instance v0, Ljava/util/HashSet;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/01N;->A04:Ljava/util/Set;

    .line 268435475
    .line 268435476
    const/4 v3, 0x0

    .line 268435477
    iput v3, p0, LX/01N;->A00:I

    .line 268435478
    .line 268435479
    iput v3, p0, LX/01N;->A01:I

    .line 268435480
    .line 268435481
    new-instance v0, Ljava/util/HashSet;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/01N;->A06:Ljava/util/Set;

    .line 268435487
    .line 268435488
    const-string v2, "Null interface"

    .line 268435489
    .line 268435490
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435491
    .line 268435492
    .line 268435493
    array-length v1, p2

    .line 268435494
    :goto_0
    if-ge v3, v1, :cond_1

    .line 268435495
    .line 268435496
    aget-object v0, p2, v3

    .line 268435497
    .line 268435498
    if-eqz v0, :cond_0

    .line 268435499
    .line 268435500
    add-int/lit8 v3, v3, 0x1

    .line 268435501
    .line 268435502
    goto :goto_0

    .line 268435503
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435504
    .line 268435505
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435506
    .line 268435507
    .line 268435508
    throw v0

    .line 268435509
    :cond_1
    iget-object v0, p0, LX/01N;->A05:Ljava/util/Set;

    .line 268435510
    .line 268435511
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 268435512
    .line 268435513
    .line 268435514
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/01N;->A03:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/01N;->A05:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/01N;->A04:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iput v6, p0, LX/01N;->A00:I

    .line 22
    .line 23
    iput v6, p0, LX/01N;->A01:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/01N;->A06:Ljava/util/Set;

    .line 31
    .line 32
    const-string v5, "Null interface"

    .line 33
    .line 34
    const-class v4, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 35
    .line 36
    new-instance v0, LX/01O;

    .line 37
    .line 38
    invoke-direct {v0, v4, p1}, LX/01O;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    array-length v3, p2

    .line 45
    :goto_0
    if-ge v6, v3, :cond_1

    .line 46
    .line 47
    aget-object v2, p2, v6

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/01N;->A05:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, LX/01O;

    .line 54
    .line 55
    invoke-direct {v0, v4, v2}, LX/01O;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public A00()LX/01M;
    .locals 8

    .line 0
    iget-object v1, p0, LX/01N;->A02:LX/01Q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const-string v1, "Missing required property: factory."

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/01N;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/01N;->A05:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/01N;->A04:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget v6, p0, LX/01N;->A00:I

    .line 27
    .line 28
    iget v7, p0, LX/01N;->A01:I

    .line 29
    .line 30
    iget-object v1, p0, LX/01N;->A02:LX/01Q;

    .line 31
    .line 32
    iget-object v5, p0, LX/01N;->A06:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, LX/01M;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, LX/01M;-><init>(LX/01Q;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public A01(LX/01Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/01N;->A02:LX/01Q;

    .line 1
    .line 2
    return-void
.end method

.method public A02(LX/01j;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/01j;->A02:LX/01O;

    .line 1
    .line 2
    iget-object v0, p0, LX/01N;->A05:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/01N;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
