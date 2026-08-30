.class public final LX/1or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oq;


# instance fields
.field public A00:LX/1oq;

.field public A01:LX/1oq;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, LX/23R;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/23R;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1or;->A05:LX/00l;

    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1or;->A02:LX/05C;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1or;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1or;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/16 v0, 0x28

    .line 40
    .line 41
    new-instance v2, LX/23S;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    new-instance v1, LX/23S;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/1os;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/1os;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1or;->A01:LX/1oq;

    .line 59
    .line 60
    iput-object v0, p0, LX/1or;->A00:LX/1oq;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public ADD(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1or;->A05:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/08R;

    .line 15
    .line 16
    new-instance v3, LX/1p7;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, LX/1p7;-><init>(LX/1or;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v1, "WAFalcoProxyLogger/bumpHealthCounter"

    .line 22
    .line 23
    new-instance v0, LX/1p8;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/1p8;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BQy(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1or;->A05:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/08R;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    new-instance v2, LX/6Bx;

    .line 15
    .line 16
    invoke-direct {v2, p2, p0, p1, v0}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "WAFalcoProxyLogger/logFalcoEvent"

    .line 20
    .line 21
    new-instance v0, LX/1p8;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/1p8;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, LX/1or;->A05:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/08R;

    .line 13
    .line 14
    new-instance v3, LX/234;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v3 .. v8}, LX/234;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "WAFalcoProxyLogger/logFalcoEvent"

    .line 22
    .line 23
    new-instance v0, LX/1p8;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/1p8;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public CTV(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1or;->A00:LX/1oq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1op;->CTV(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CaA()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1or;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/08R;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v2, LX/6C3;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "WAFalcoProxyLogger/triggerUpload"

    .line 15
    .line 16
    new-instance v0, LX/1p8;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/1p8;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
