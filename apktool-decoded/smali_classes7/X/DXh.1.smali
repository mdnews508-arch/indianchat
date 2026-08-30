.class public final LX/DXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXh;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXh;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x4056

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DXh;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x405d

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DXh;->A07:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x4067

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DXh;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DXh;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DXh;->A04:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x93

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DXh;->A06:LX/05C;

    .line 58
    .line 59
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DXh;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Xh;

    .line 9
    .line 10
    iget-object v0, v1, LX/1Xh;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/1Xh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1Xi;->A04:LX/1Xi;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1Xi;->A03:LX/1Xi;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Xh;

    .line 41
    .line 42
    iget-object v0, v0, LX/1Xh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DXh;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 58
    .line 59
    sget-object v2, LX/BIj;->A04:LX/BIj;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A06()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "EmbeddingsManager/updateIndex - enqueuing"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/BIo;->A03:LX/BIo;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A03(LX/BIo;LX/BIj;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    const-string v0, "EmbeddingsManager/updateIndex: not much to update"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final A01(LX/1DO;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/DXh;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1m8;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1m8;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1m8;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 28
    .line 29
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1m8;->A05(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1m8;

    .line 42
    .line 43
    iget-object v1, v0, LX/1m8;->A03:Ljava/util/Set;

    .line 44
    .line 45
    iget v0, p1, LX/1DO;->A0h:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    return v3
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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DXh;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/DXh;->A03:LX/05C;

    .line 11
    .line 12
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ls;

    .line 19
    .line 20
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 21
    .line 22
    sget-object v0, LX/1lx;->A03:LX/1lx;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1DO;->A0g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-wide v3, p1, LX/1DO;->A0k:J

    .line 46
    .line 47
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1ls;

    .line 52
    .line 53
    iget-wide v1, v0, LX/1ls;->A02:J

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/DXh;->A07:LX/05C;

    .line 60
    .line 61
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/CZx;

    .line 68
    .line 69
    iget v0, v0, LX/CZx;->A02:I

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/CZx;

    .line 78
    .line 79
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 80
    .line 81
    iput-wide v0, v2, LX/CZx;->A03:J

    .line 82
    .line 83
    :cond_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/CZx;

    .line 88
    .line 89
    iget v0, v1, LX/CZx;->A02:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, v1, LX/CZx;->A02:I

    .line 94
    .line 95
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, LX/DXh;->A00()V

    .line 99
    .line 100
    .line 101
    :cond_1
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

.method public BqH(LX/1DO;LX/1DO;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/DXh;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p2, LX/1DO;->A0k:J

    .line 11
    .line 12
    iget-object v0, p0, LX/DXh;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ls;

    .line 19
    .line 20
    iget-wide v1, v0, LX/1ls;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/DXh;->A07:LX/05C;

    .line 27
    .line 28
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/CZx;

    .line 35
    .line 36
    invoke-static {p2}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v2, LX/CZx;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/CZx;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1lt;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/1lt;->A02(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/CZx;

    .line 65
    .line 66
    iget-object v0, v0, LX/CZx;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, LX/DXh;->A00()V

    .line 72
    .line 73
    .line 74
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
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DXh;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1m8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1m8;->A01()LX/CM5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/Byg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DXh;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1ls;

    .line 27
    .line 28
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 29
    .line 30
    sget-object v0, LX/1lx;->A05:LX/1lx;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v2, LX/1bZ;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    new-instance v0, LX/DhB;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    new-instance v0, LX/DhB;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    new-instance v0, LX/DhB;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/DXh;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p0, LX/DXh;->A04:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v0, 0x1d

    .line 97
    .line 98
    invoke-static {p0, v4, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
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
