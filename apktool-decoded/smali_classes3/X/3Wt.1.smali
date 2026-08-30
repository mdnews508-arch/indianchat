.class public LX/3Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ga;


# instance fields
.field public final A00:LX/3is;

.field public final A01:LX/1M3;


# direct methods
.method public constructor <init>(LX/3is;LX/1M3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Wt;->A01:LX/1M3;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Wt;->A00:LX/3is;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/1DO;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1R0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/1R0;

    .line 11
    .line 12
    iget-object v1, p0, LX/3Wt;->A01:LX/1M3;

    .line 13
    .line 14
    iget-object v0, p1, LX/1R0;->A02:LX/1M3;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Wt;->A01:LX/1M3;

    .line 1
    .line 2
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v1, p1, LX/1DO;->A0h:I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Wt;->A00:LX/3is;

    .line 22
    .line 23
    invoke-interface {v0}, LX/3is;->C71()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-direct {p0, p1}, LX/3Wt;->A00(LX/1DO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, p1, LX/1DO;->A0h:I

    .line 40
    .line 41
    const/16 v0, 0x5c

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public Bq8(LX/1DO;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Wt;->A01:LX/1M3;

    .line 1
    .line 2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p1, LX/1DO;->A0h:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1Oj;->A0J(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Wt;->A00:LX/3is;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3is;->C71()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-direct {p0, p1}, LX/3Wt;->A00(LX/1DO;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v1, p1, LX/1DO;->A0h:I

    .line 46
    .line 47
    const/16 v0, 0x5c

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqH(LX/1DO;LX/1DO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Wt;->A01:LX/1M3;

    .line 1
    .line 2
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p2, LX/1DO;->A0h:I

    .line 13
    .line 14
    const/16 v0, 0x5c

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3Wt;->A00:LX/3is;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3is;->C71()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXA;->A00(LX/0ga;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/3Wt;->A01:LX/1M3;

    .line 15
    .line 16
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v2, v3, LX/1DO;->A0h:I

    .line 27
    .line 28
    invoke-static {v2}, LX/1Oj;->A0J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v3, LX/1DO;->A0c:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, LX/1DO;->A07()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x5c

    .line 46
    .line 47
    if-ne v2, v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/3Wt;->A00:LX/3is;

    .line 50
    .line 51
    invoke-interface {v0}, LX/3is;->C71()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-direct {p0, v3}, LX/3Wt;->A00(LX/1DO;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/3Wt;->A00:LX/3is;

    .line 62
    .line 63
    invoke-interface {v0}, LX/3is;->C71()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LX/3Wt;->A01:LX/1M3;

    .line 23
    .line 24
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 25
    .line 26
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LX/3Wt;->A00:LX/3is;

    .line 35
    .line 36
    invoke-interface {v0}, LX/3is;->C71()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/3Wt;->A01:LX/1M3;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0
.end method

.method public BqT(Ljava/util/Collection;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/3Wt;->A01:LX/1M3;

    .line 15
    .line 16
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v2, v3, LX/1DO;->A0h:I

    .line 27
    .line 28
    invoke-static {v2}, LX/1Oj;->A0J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v3, LX/1DO;->A0c:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, LX/1DO;->A07()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x5c

    .line 46
    .line 47
    if-ne v2, v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/3Wt;->A00:LX/3is;

    .line 50
    .line 51
    invoke-interface {v0}, LX/3is;->C71()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-direct {p0, v3}, LX/3Wt;->A00(LX/1DO;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/3Wt;->A00:LX/3is;

    .line 62
    .line 63
    invoke-interface {v0}, LX/3is;->C71()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
