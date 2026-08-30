.class public final LX/D0m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Cd8;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/0YX;

.field public final A09:LX/0Ic;

.field public final A0A:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;LX/Cd8;Lkotlin/jvm/functions/Function0;LX/0YX;LX/0Ic;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, p5, p3, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/D0m;->A08:LX/0YX;

    .line 8
    .line 9
    iput-object p1, p0, LX/D0m;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 10
    .line 11
    iput-object p5, p0, LX/D0m;->A09:LX/0Ic;

    .line 12
    .line 13
    iput-object p3, p0, LX/D0m;->A07:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p2, p0, LX/D0m;->A01:LX/Cd8;

    .line 16
    .line 17
    iput p6, p0, LX/D0m;->A00:I

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D0m;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D0m;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D0m;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D0m;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/D0m;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/Cbh;[B)V
    .locals 2

    .line 0
    :cond_0
    iget-object v1, p0, LX/Cbh;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Cbh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Cbh;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A01(LX/D0m;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/D0m;->A07:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    iget-object v6, p0, LX/D0m;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v6}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/CYu;

    .line 31
    .line 32
    iget-wide v1, v3, LX/CYu;->A00:J

    .line 33
    .line 34
    cmp-long v0, v1, v7

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v6, p0, LX/D0m;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-static {v6}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/CZv;

    .line 67
    .line 68
    iget-wide v1, v3, LX/CZv;->A00:J

    .line 69
    .line 70
    cmp-long v0, v1, v7

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method public static final A02(LX/D0m;[B)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D0m;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1
    .line 2
    iget v2, p0, LX/D0m;->A00:I

    .line 3
    .line 4
    sget-object v0, LX/CK9;->A05:LX/CK9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CK9;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, LX/BA0;->A0y([BI)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
