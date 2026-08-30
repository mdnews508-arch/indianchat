.class public abstract LX/1Px;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 0
    const-class v0, LX/1Py;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 7
    .line 8
    check-cast v0, LX/1Py;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/1Py;->A00:Ljava/util/List;

    .line 13
    .line 14
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/8CT;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :cond_2
    return-object p0
.end method

.method public static final A01(LX/1DO;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/1Py;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 11
    .line 12
    check-cast v0, LX/1Py;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/1Py;->A00:Ljava/util/List;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A02(LX/1DO;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/1Py;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 11
    .line 12
    check-cast v0, LX/1Py;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/1Py;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/1Px;->A03(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/8Z5;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v3
.end method

.method public static final A04(LX/1DO;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, LX/1Py;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1Py;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/1Py;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, LX/1DO;->A0n:J

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    or-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, LX/1DO;->A0n:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v0, LX/1Py;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A05(LX/1DO;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public static final A06(LX/1DO;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Px;->A05(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1Px;->A07(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public static final A07(LX/1DO;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Px;->A00(LX/1DO;)Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method
