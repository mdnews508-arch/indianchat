.class public final LX/AcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/9n3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/AcQ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/AcQ;->A02:Ljava/util/List;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/AcQ;->A01:Ljava/util/List;

    .line 268435477
    .line 268435478
    new-instance v0, LX/9n3;

    .line 268435479
    .line 268435480
    invoke-direct {v0, p0}, LX/9n3;-><init>(LX/AcQ;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/AcQ;->A03:LX/9n3;

    .line 268435484
    .line 268435485
    return-void
.end method

.method public static A00()LX/AcQ;
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/AcQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AcQ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A01(LX/APP;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    new-instance v2, LX/AAS;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0, v3, v1}, LX/AAS;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/AcQ;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/AcQ;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final A02(LX/APU;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    new-instance v2, LX/AAS;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0, v3, v1}, LX/AAS;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/AcQ;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/AcQ;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final A03()LX/AcZ;
    .locals 8

    .line 0
    iget-object v7, p0, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/AcQ;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v5}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/AAS;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/AAS;->A01(I)LX/A9r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, LX/AcZ;

    .line 40
    .line 41
    invoke-direct {v0, v6, v4}, LX/AcZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AcQ;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, " should be less than "

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LX/8ro;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    invoke-static {v2, v3}, LX/25r;->A00(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v0, p1, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "Nothing to pop."

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {v3}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/AAS;

    .line 55
    .line 56
    iget-object v0, p0, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/AAS;->A00:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final A05(LX/AcZ;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    iget-object v0, p1, LX/AcZ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v7, p1, LX/AcZ;->A01:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v6, :cond_0

    .line 21
    .line 22
    invoke-static {v7, v5}, LX/8rm;->A0O(Ljava/util/List;I)LX/A9r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, p0, LX/AcQ;->A01:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, v0, LX/A9r;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, v0, LX/A9r;->A01:I

    .line 31
    .line 32
    add-int/2addr v2, v8

    .line 33
    iget v1, v0, LX/A9r;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v8

    .line 36
    iget-object v0, v0, LX/A9r;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v0, v4, v2, v1}, LX/AAS;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final A06(LX/APU;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcQ;->A01:Ljava/util/List;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-static {p1, v0, v1, p2, p3}, LX/AAS;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536870915
    .line 536870916
    .line 536870917
    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 268435456
    instance-of v0, p1, LX/AcZ;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p1, LX/AcZ;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, p1}, LX/AcQ;->A05(LX/AcZ;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object p0

    .line 268435466
    :cond_0
    iget-object v0, p0, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 268435469
    .line 268435470
    .line 268435471
    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 9

    .line 0
    instance-of v0, p1, LX/AcZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/AcZ;

    .line 5
    .line 6
    iget-object v1, p0, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v0, p1, LX/AcZ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2, p3}, LX/ABn;->A00(LX/AcZ;Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v6, :cond_1

    .line 30
    .line 31
    invoke-static {v7, v5}, LX/8rm;->A0O(Ljava/util/List;I)LX/A9r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, p0, LX/AcQ;->A01:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v0, LX/A9r;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, v0, LX/A9r;->A01:I

    .line 40
    .line 41
    add-int/2addr v2, v8

    .line 42
    iget v1, v0, LX/A9r;->A00:I

    .line 43
    .line 44
    add-int/2addr v1, v8

    .line 45
    iget-object v0, v0, LX/A9r;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v0, v4, v2, v1}, LX/AAS;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p0
.end method
