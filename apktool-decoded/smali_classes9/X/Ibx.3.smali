.class public final LX/Ibx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwj;


# instance fields
.field public final A00:LX/1PV;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:LX/Ibv;


# direct methods
.method public constructor <init>(LX/1PV;LX/Ibv;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ibx;->A02:LX/Ibv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ibx;->A00:LX/1PV;

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ibx;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ibx;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/Ibx;->A02:LX/Ibv;

    .line 9
    .line 10
    iget-object v2, p0, LX/Ibx;->A00:LX/1PV;

    .line 11
    .line 12
    invoke-interface {v2}, LX/1DK;->Aju()LX/1Oi;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/Ibv;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v0, v3, LX/Ibv;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, LX/Ibv;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v3, LX/Ibv;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1, v0}, LX/IjM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/Ibv;->A08:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    iget-object v0, v3, LX/Ibv;->A0D:LX/1PV;

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, LX/IAI;->A01(LX/Ibv;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, v3, LX/Ibv;->A0E:LX/Hwd;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LX/Ibv;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/I03;->A01(LX/Hwd;LX/Izp;Ljava/lang/Integer;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v3, LX/Ibv;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, v3, LX/Ibv;->A06:LX/1Bw;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/1Bw;->A0H(LX/1PV;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1

    .line 103
    throw v0

    .line 104
    :cond_2
    return-void
.end method
