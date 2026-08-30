.class public final LX/OWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/calling/infra/videoport/VideoPort;


# instance fields
.field public A00:LX/P7n;

.field public A01:LX/O2A;

.field public A02:LX/NxD;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/P7o;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0E:LX/00l;

.field public final A0F:Z

.field public final A0G:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/P7o;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/OWB;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p1, p0, LX/OWB;->A07:LX/P7o;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/OWB;->A0F:Z

    .line 9
    .line 10
    const/16 v0, 0xa77

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/OWB;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/OWB;->A06:LX/05C;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/OWB;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/OWB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OWB;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/OWB;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/OWB;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/OWB;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    sget-object v0, LX/NxD;->A03:LX/NxD;

    .line 70
    .line 71
    iput-object v0, p0, LX/OWB;->A02:LX/NxD;

    .line 72
    .line 73
    iget-object v0, p0, LX/OWB;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x103e

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_0
    iput-boolean v2, p0, LX/OWB;->A03:Z

    .line 89
    .line 90
    sget-object v0, LX/O2A;->A07:LX/O2A;

    .line 91
    .line 92
    iput-object v0, p0, LX/OWB;->A01:LX/O2A;

    .line 93
    .line 94
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/OWA;

    .line 101
    .line 102
    iput-object v0, p0, LX/OWB;->A00:LX/P7n;

    .line 103
    .line 104
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    const/16 v0, 0x2b

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, LX/Ohy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/OWB;->A0E:LX/00l;

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, LX/OWB;->A0H:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/OWA;

    .line 129
    .line 130
    iput-object v1, v0, LX/OWA;->A0M:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/OWA;

    .line 139
    .line 140
    iput-boolean p4, v0, LX/OWA;->A0N:Z

    .line 141
    .line 142
    return-void
.end method

.method private final A00(LX/P7n;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OWB;->A00:LX/P7n;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/P7n;->CNN(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OWB;->A02:LX/NxD;

    .line 7
    .line 8
    iget-object v2, v0, LX/NxD;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OWB;->A00:LX/P7n;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/P7n;->CaY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, LX/P7n;->ACN(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OWB;->A02:LX/NxD;

    .line 21
    .line 22
    iget v1, v0, LX/NxD;->A01:I

    .line 23
    .line 24
    iget v0, v0, LX/NxD;->A00:I

    .line 25
    .line 26
    invoke-interface {p1, v2, v1, v0}, LX/P7n;->CIe(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/OWB;->A01:LX/O2A;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/P7n;->AAb(LX/O2A;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/OWB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/OWB;->A00:LX/P7n;

    .line 41
    .line 42
    iget-object v0, p0, LX/OWB;->A0H:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LX/P7n;->CNN(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/OWB;->A00:LX/P7n;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "VideoPort/swapEngine "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " now active"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OWB;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/OWB;->A01:LX/O2A;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/O2A;

    .line 12
    .line 13
    iput-object v1, p0, LX/OWB;->A01:LX/O2A;

    .line 14
    .line 15
    iget-object v0, p0, LX/OWB;->A00:LX/P7n;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/P7n;->AAb(LX/O2A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public BeF(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/OWB;->setCornerRadius(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C4b(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/OWB;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "VideoPort/onSurfaceAvailable/"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/OWB;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/OWB;->A02:LX/NxD;

    .line 23
    .line 24
    iget v2, v0, LX/NxD;->A01:I

    .line 25
    .line 26
    iget v1, v0, LX/NxD;->A00:I

    .line 27
    .line 28
    new-instance v0, LX/NxD;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2, v1}, LX/NxD;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/OWB;->A02:LX/NxD;

    .line 34
    .line 35
    iget-object v0, p0, LX/OWB;->A00:LX/P7n;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/P7n;->ACN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public addRenderListener(LX/P4L;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OWB;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OWB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/OWB;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LX/P4L;->BxV()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public clearRendererStarted()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OWB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/OWA;

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    new-instance v0, LX/Ohy;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Ohy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/OWA;->A06(LX/OWA;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public connectSecondaryEngine(LX/P7n;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VideoPort/connectSecondaryEngine "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/OWB;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/OWB;->A00:LX/P7n;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/OWB;->A00:LX/P7n;

    .line 23
    .line 24
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/OWA;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1}, LX/OWB;->A00(LX/P7n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public createSurfaceTexture()LX/Nvy;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/OWA;

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    new-instance v1, LX/Ohy;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/Ohy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LX/OWA;->A01(LX/OWA;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Nvy;

    .line 21
    .line 22
    return-object v0
.end method

.method public disconnectSecondaryEngine(LX/P7n;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VideoPort/disconnectSecondaryEngine "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OWB;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/OWB;->A00:LX/P7n;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/OWA;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/OWB;->A00(LX/P7n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public getAverageBrightness()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OWA;

    .line 7
    .line 8
    iget-object v0, v1, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GlEngine/getAverageBrightness renderer not yet init"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/OWA;->A0B:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getAverageBrightness()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getBrightnessStats()Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/OWA;

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    new-instance v1, LX/Ohy;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/Ohy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LX/OWA;->A01(LX/OWA;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;

    .line 21
    .line 22
    return-object v0
.end method

.method public getBrightnessToggleCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OWA;

    .line 7
    .line 8
    iget-object v0, v1, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GlEngine/getBrightnessToggleCount renderer not yet init"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/OWA;->A0B:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getBrightnessToggleCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getCompositeBrightnessAvg()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OWA;

    .line 7
    .line 8
    iget-object v0, v1, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GlEngine/getCompositeBrightnessAvg renderer not yet init"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/OWA;->A0B:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getCompositeBrightnessAvg()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getEnhancedBrightnessAvg()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OWA;

    .line 7
    .line 8
    iget-object v0, v1, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GlEngine/getEnhancedBrightnessAvg renderer not yet init"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/OWA;->A0B:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getEnhancedBrightnessAvg()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getEnhancedFrameCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OWA;

    .line 7
    .line 8
    iget-object v0, v1, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GlEngine/getEnhancedFrameCount renderer not yet init"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/OWA;->A0B:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getEnhancedFrameCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWB;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOverexposureAvg()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OWA;

    .line 7
    .line 8
    iget-object v0, v1, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GlEngine/getOverexposureAvg renderer not yet init"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/OWA;->A0B:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getOverexposureAvg()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public getTotalFrameCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OWA;

    .line 7
    .line 8
    iget-object v0, v1, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GlEngine/getTotalFrameCount renderer not yet init"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/OWA;->A0B:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getTotalFrameCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public hasValidSurface()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWB;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public notifyWhenReady()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "To be removed when async camera rolls out, use SelfVideoPortHolder"
    .end annotation

    .line 0
    iget-object v1, p0, LX/OWB;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/OWB;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "VideoPort/onSurfaceDestroyed/"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/OWB;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/OWB;->A02:LX/NxD;

    .line 23
    .line 24
    iget-object v0, v0, LX/NxD;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/NxD;->A03:LX/NxD;

    .line 33
    .line 34
    iput-object v0, p0, LX/OWB;->A02:LX/NxD;

    .line 35
    .line 36
    iget-object v0, p0, LX/OWB;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/1mL;->A0N:LX/09O;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/OWB;->A00:LX/P7n;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/P7n;->CaY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LX/OWB;->A00:LX/P7n;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LX/P7n;->CaX(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public onSurfaceSizeChanged(Ljava/lang/Object;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/OWB;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/OWB;->A02:LX/NxD;

    .line 10
    .line 11
    iget-object v0, v0, LX/NxD;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/OWB;->A02:LX/NxD;

    .line 20
    .line 21
    iget-object v1, v0, LX/NxD;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LX/NxD;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2, p3}, LX/NxD;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/OWB;->A02:LX/NxD;

    .line 29
    .line 30
    iget-object v0, p0, LX/OWB;->A00:LX/P7n;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, LX/P7n;->CIe(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public readyToNotify()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "To be removed when async camera rolls out, use SelfVideoPortHolder"
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/OWB;->hasValidSurface()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public release()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OWB;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/OWB;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/OWB;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/OWB;->A00:LX/P7n;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/P7n;->CNN(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/OWB;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/OWB;->A0E:LX/00l;

    .line 33
    .line 34
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/OWA;

    .line 54
    .line 55
    iget-object v1, v3, LX/OWA;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "GlEngine/release already released"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/OWB;->A07:LX/P7o;

    .line 72
    .line 73
    invoke-interface {v0, p0}, LX/P7o;->BgD(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v0, "GlEngine/release"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/OWA;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iget-object v1, v3, LX/OWA;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v0, "GlEngine/release cleanup rejected"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, v3, LX/OWA;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    :try_start_2
    sget-object v0, LX/NxD;->A03:LX/NxD;

    .line 115
    .line 116
    iput-object v0, p0, LX/OWB;->A02:LX/NxD;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public releaseSurfaceTexture(LX/Nvy;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/OWA;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/OWA;->A06(LX/OWA;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeRenderListener(LX/P4L;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OWB;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OWA;

    .line 7
    .line 8
    iget-object v1, v0, LX/OWA;->A0F:LX/MuE;

    .line 9
    .line 10
    iput-wide p1, v1, LX/MuE;->A05:J

    .line 11
    .line 12
    iput p3, v1, LX/MuE;->A00:I

    .line 13
    .line 14
    iput p4, v1, LX/MuE;->A01:I

    .line 15
    .line 16
    iput p5, v1, LX/MuE;->A04:I

    .line 17
    .line 18
    iput p6, v1, LX/MuE;->A02:I

    .line 19
    .line 20
    iput p7, v1, LX/MuE;->A03:I

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Oek;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, LX/MuE;->A06:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, -0x8

    .line 32
    return v0
.end method

.method public renderTexture(LX/Nvy;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OWA;

    .line 11
    .line 12
    iget-object v0, v0, LX/OWA;->A0G:LX/MuD;

    .line 13
    .line 14
    iput-object p1, v0, LX/MuD;->A02:LX/Nvy;

    .line 15
    .line 16
    iput p2, v0, LX/MuD;->A01:I

    .line 17
    .line 18
    iput p3, v0, LX/MuD;->A00:I

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Oek;->A00()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public resetBlackScreen()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/OWA;

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    new-instance v0, LX/Ohy;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/Ohy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/OWA;->A06(LX/OWA;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public setBrightnessEnhancementThresholds(FFIZI)V
    .locals 6

    .line 0
    new-instance v0, LX/Oin;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Oin;-><init>(FFIZI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/OWB;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCompositeBrightnessInterval(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OWA;

    .line 7
    .line 8
    iget-object v0, v1, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/OWA;->A0B:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setCompositeBrightnessInterval(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setCompositeBrightnessOverexposureThreshold(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OWA;

    .line 7
    .line 8
    iget-object v0, v1, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/OWA;->A0B:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setCompositeBrightnessOverexposureThreshold(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setCompositeBrightnessPixelStep(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWB;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/OWA;

    .line 7
    .line 8
    iget-object v0, v1, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/OWA;->A0B:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setCompositeBrightnessPixelStep(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Oi3;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/Oi3;-><init>(FI)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/OWB;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEdgeSharpeningConfig(IIIIIIZ)V
    .locals 8

    .line 0
    new-instance v0, LX/Oip;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, LX/Oip;-><init>(IIIIIIZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/OWB;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPassthroughVideoPortCallback(LX/P5g;)V
    .locals 2

    .line 0
    const-string v1, "setPassthroughVideoPortCallback is deprecated, use connectSecondaryEngine instead"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(I)I
    .locals 11

    .line 0
    iget-object v2, p0, LX/OWB;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/OWB;->A03:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LX/OWB;->A01:LX/O2A;

    .line 13
    .line 14
    iget v9, v0, LX/O2A;->A02:I

    .line 15
    .line 16
    iget v7, v0, LX/O2A;->A00:F

    .line 17
    .line 18
    iget-boolean v10, v0, LX/O2A;->A06:Z

    .line 19
    .line 20
    iget-object v6, v0, LX/O2A;->A05:LX/NlN;

    .line 21
    .line 22
    iget-object v4, v0, LX/O2A;->A03:LX/NlM;

    .line 23
    .line 24
    iget-object v5, v0, LX/O2A;->A04:LX/Nlq;

    .line 25
    .line 26
    new-instance v3, LX/O2A;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v10}, LX/O2A;-><init>(LX/NlM;LX/Nlq;LX/NlN;FIIZ)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/OWB;->A01:LX/O2A;

    .line 32
    .line 33
    iget-object v0, p0, LX/OWB;->A00:LX/P7n;

    .line 34
    .line 35
    invoke-interface {v0, v3}, LX/P7n;->AAb(LX/O2A;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public setScaleTypeForVR(IZ)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWB;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-boolean p2, p0, LX/OWB;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/OWB;->setScaleType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public setVideoEnhancement(FFFFZ)V
    .locals 6

    .line 0
    new-instance v0, LX/Oim;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Oim;-><init>(FFFFZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/OWB;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public shouldDrawBlackColorPreRender(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Oi6;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/Oi6;-><init>(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/OWB;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public useLanczosFilter(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Oi5;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/Oi5;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/OWB;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return v1
.end method

.method public usesRenderEngine()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
