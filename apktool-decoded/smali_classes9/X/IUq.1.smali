.class public LX/IUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/0Lo;
.implements LX/0ga;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IUq;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IUq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IUq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public synthetic Bq2(LX/1DO;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/IUq;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/1QF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/1QF;

    .line 15
    .line 16
    iget-object v1, p1, LX/1QF;->A03:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p0, LX/IUq;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/8r7;

    .line 21
    .line 22
    invoke-interface {v0}, LX/8r7;->AxM()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/IUq;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/7Ke;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/7Ke;->A20(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public synthetic Bq8(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
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

.method public BqQ(LX/0Ci;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IUq;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IUq;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1DO;

    .line 11
    .line 12
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, LX/IUq;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/3vr;

    .line 25
    .line 26
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v5, LX/3vr;->A0G:LX/01y;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    new-instance v0, LX/6L3;

    .line 36
    .line 37
    invoke-direct {v0, v5, v2, v1}, LX/6L3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IUq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IUq;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, LX/IUq;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/3vr;

    .line 21
    .line 22
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v5, LX/3vr;->A0G:LX/01y;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    new-instance v0, LX/6L3;

    .line 32
    .line 33
    invoke-direct {v0, v5, v2, v1}, LX/6L3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/IUq;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/Hob;

    .line 47
    .line 48
    iget-boolean v0, v4, LX/Hob;->A00:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v4, LX/Hob;->A04:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/IUq;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/HcZ;

    .line 84
    .line 85
    iget-object v0, v0, LX/HcZ;->A00:LX/GWP;

    .line 86
    .line 87
    iget-object v1, v0, LX/GWP;->A00:LX/06w;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
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
