.class public final LX/0BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BD;


# instance fields
.field public final A00:LX/0BN;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x343

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BN;

    .line 10
    .line 11
    iput-object v0, p0, LX/0BE;->A00:LX/0BN;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0BE;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method private final varargs A00(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0BE;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    new-instance v3, LX/1wA;

    .line 10
    .line 11
    invoke-direct {v3}, LX/1wA;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/1wA;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    array-length v0, p3

    .line 25
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v0, v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/1wA;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/0BE;->A00:LX/0BN;

    .line 44
    .line 45
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public AA5(ILjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    aput-object p2, v2, v3

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    const-string v0, "markerId:%d, annotationKey:%s"

    .line 16
    .line 17
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public AA6(ILjava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    aput-object p2, v2, v3

    .line 12
    .line 13
    const-string v0, "markerId:%d, annotationKey:%s"

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ABt(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    aput-object p1, v2, v1

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const-string v0, "logName:%s"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public AOB(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v2, v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const-string v0, "errorString:%s"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public AOC(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v2, v0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const-string v0, "errorString:%s"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public AOD(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v2, v0

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const-string v0, "errorString:%s"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public AOE(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    const-string v0, "errorString:%s"

    .line 26
    .line 27
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public AOF(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v2, v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const-string v0, "errorString:%s"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BF1(ILjava/lang/String;D)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    aput-object p2, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    const-string v0, "markerId:%d, annotationKey:%s, value:%s"

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BOf(ILjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object p2, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const-string v0, "markerId:%d, errorString:%s"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BTV()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BTf(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v0, "markerId:%d"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BTg(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v0, "markerId:%d"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BVQ(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    const-string v0, "markerId:%d"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public CB3(ILjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    aput-object p2, v2, v3

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const-string v0, "markerId:%d, data:%s"

    .line 16
    .line 17
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public CB4(ILjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    aput-object p2, v2, v3

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const-string v0, "markerId:%d, pointName:%s"

    .line 16
    .line 17
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public CB5(ILjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    aput-object p2, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const-string v0, "markerId:%d, pointName:%s"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public CHb(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v2, v0

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    const-string v0, "msg: %s"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CZc(Ljava/util/Collection;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v0, "allOpenMarkerIds:%s"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Cab()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/0BE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
