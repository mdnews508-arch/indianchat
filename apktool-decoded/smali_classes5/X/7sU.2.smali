.class public final LX/7sU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08m;

.field public final A01:LX/0An;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x300

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0An;

    .line 10
    .line 11
    iput-object v0, p0, LX/7sU;->A01:LX/0An;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7sU;->A00:LX/08m;

    .line 18
    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7sU;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7sU;->A02:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/7sU;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/7sU;->A01:LX/0An;

    .line 7
    .line 8
    const v0, 0x166834ab

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, v3}, LX/0An;->markerStart(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7sU;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    sget-object v0, LX/7EC;->A00:LX/7EC;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3, v2}, LX/7sU;->A05(LX/7bh;II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/7ED;->A00:LX/7ED;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3, p2}, LX/7sU;->A05(LX/7bh;II)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/7EE;->A00:LX/7EE;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3, v1}, LX/7sU;->A05(LX/7bh;II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/7EB;->A00:LX/7EB;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v3}, LX/7sU;->A06(LX/7bh;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/7EF;->A00:LX/7EF;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v3, p3}, LX/7sU;->A05(LX/7bh;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7sU;->A00:LX/08m;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/7E7;->A00:LX/7E7;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v3}, LX/7sU;->A06(LX/7bh;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return v3
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    const-string v1, "success"

    .line 1
    .line 2
    sget-object v0, LX/7EG;->A00:LX/7EG;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1}, LX/7sU;->A06(LX/7bh;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, LX/7sU;->A04(IS)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    const-string v2, "response_rendered"

    .line 1
    .line 2
    iget-object v1, p0, LX/7sU;->A01:LX/0An;

    .line 3
    .line 4
    const v0, 0x166834ab

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p1, v2}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/7EA;->A00:LX/7EA;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, p1}, LX/7sU;->A06(LX/7bh;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/7E8;->A00:LX/7E8;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2, p1}, LX/7sU;->A06(LX/7bh;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7E9;->A00:LX/7E9;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p1}, LX/7sU;->A06(LX/7bh;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "failure"

    .line 11
    .line 12
    sget-object v0, LX/7EG;->A00:LX/7EG;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, LX/7sU;->A06(LX/7bh;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, p1, v0}, LX/7sU;->A04(IS)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A04(IS)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7sU;->A01:LX/0An;

    .line 1
    .line 2
    const v0, 0x166834ab

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, LX/0An;->markerEnd(IIS)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/7sU;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(LX/7bh;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sU;->A01:LX/0An;

    .line 1
    .line 2
    const v1, 0x166834ab

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/7bh;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v2, v1, p2, v0, p3}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A06(LX/7bh;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sU;->A01:LX/0An;

    .line 1
    .line 2
    const v1, 0x166834ab

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/7bh;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v2, v1, p3, v0, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
