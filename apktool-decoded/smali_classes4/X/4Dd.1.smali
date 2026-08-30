.class public final LX/4Dd;
.super LX/6Ac;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5FY;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    add-int/lit8 v0, v0, 0x1

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/4Dd;->A00:Ljava/util/List;

    .line 268435483
    .line 268435484
    return-void
.end method

.method public constructor <init>(LX/5FY;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4Dd;->A00:Ljava/util/List;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "index "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " out of bounds for prior size "

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    if-eqz p2, :cond_0

    .line 536870916
    .line 536870917
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object p1

    .line 536870921
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536870922
    .line 536870923
    .line 536870924
    :cond_0
    iput-object p1, p0, LX/4Dd;->A00:Ljava/util/List;

    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final A01(LX/5bg;)LX/5FY;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Dd;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/4i1;->A00(LX/5bg;Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5FY;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A02(LX/5bg;Ljava/lang/Object;)LX/4Dd;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4Dd;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v3}, LX/4i1;->A00(LX/5bg;Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5FY;

    .line 17
    .line 18
    iget-object v0, v0, LX/5FY;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    new-instance v1, LX/5FY;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v0}, LX/5FY;-><init>(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/4Dd;

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/4Dd;-><init>(LX/5FY;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, LX/57R;->A00:[Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {v0, v1, v3}, LX/4Dd;-><init>(LX/5FY;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final A03(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)LX/4Dd;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Dd;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, v3}, LX/4i1;->A00(LX/5bg;Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    new-instance v1, LX/5FY;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, LX/5FY;-><init>(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4Dd;

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, LX/4Dd;-><init>(LX/5FY;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {v0, v1, v3}, LX/4Dd;-><init>(LX/5FY;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Dd;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "KStateContainer(size="

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
