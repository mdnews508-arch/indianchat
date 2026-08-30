.class public LX/OOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P86;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/Nyi;

.field public final A01:LX/OAV;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/O0f;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OOE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/OOE;->A03:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p2, LX/O0f;->A03:LX/Nrq;

    .line 25
    .line 26
    new-instance v4, LX/NrC;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/NrC;-><init>(LX/Nrq;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Nrq;->A03:LX/NHi;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v4, LX/NrC;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Nrq;->A04:LX/NHi;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v5, p2, LX/O0f;->A01:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v10, LX/Nrq;

    .line 50
    .line 51
    invoke-direct {v10, v4}, LX/Nrq;-><init>(LX/NrC;)V

    .line 52
    .line 53
    .line 54
    iget-object v11, p2, LX/O0f;->A04:LX/NHp;

    .line 55
    .line 56
    iget-object v8, p2, LX/O0f;->A02:LX/NOg;

    .line 57
    .line 58
    invoke-static {p2}, LX/O0f;->A00(LX/O0f;)LX/O4c;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v7, 0x0

    .line 63
    new-instance v4, LX/O2f;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v11}, LX/O2f;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/NOg;LX/O4c;LX/Nrq;LX/NHp;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/Nu1;->A01:LX/Nu1;

    .line 69
    .line 70
    new-instance v1, LX/OOG;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/OOG;-><init>(LX/OOE;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/OAV;

    .line 76
    .line 77
    invoke-direct {v0, v2, v4, v1, v3}, LX/OAV;-><init>(LX/Nu1;LX/O2f;LX/P8L;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/OOE;->A01:LX/OAV;

    .line 81
    .line 82
    new-instance v0, LX/Nyi;

    .line 83
    .line 84
    invoke-direct {v0, v2, v7, v4}, LX/Nyi;-><init>(LX/Nu1;LX/PCn;LX/O2f;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/OOE;->A00:LX/Nyi;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public AmT()LX/Nyi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOE;->A00:LX/Nyi;

    .line 1
    .line 2
    return-object v0
.end method

.method public CHE(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, v0}, LX/OOE;->CHF(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CHF(Landroid/content/Context;Ljava/lang/Long;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OOE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/OOE;->A01:LX/OAV;

    .line 9
    .line 10
    iget-object v0, v0, LX/OAV;->A04:LX/P8L;

    .line 11
    .line 12
    invoke-interface {v0}, LX/P8L;->BpY()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v1, p0, LX/OOE;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method

.method public CJ5()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OOE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OOE;->A01:LX/OAV;

    .line 9
    .line 10
    iget-object v1, v0, LX/OAV;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public COh(LX/PCk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOE;->A01:LX/OAV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OAV;->A02(LX/PCk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CcK(IIIIZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OOE;->A01:LX/OAV;

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
    invoke-virtual/range {v0 .. v5}, LX/OAV;->A01(IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v0, p0, LX/OOE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v0, "StandaloneMediaGraphRendererSession.render"

    .line 18
    .line 19
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/OOE;->A01:LX/OAV;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, LX/OAV;->A03(LX/P86;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    return v2
.end method

.method public pause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OOE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/OOE;->A01:LX/OAV;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/OAV;->A05:Z

    .line 11
    .line 12
    iget-object v1, v2, LX/OAV;->A03:LX/O2f;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v1, LX/O2f;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/O2f;->A0H:Z

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, v2, LX/OAV;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {v1}, LX/O2f;->A02()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OOE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OOE;->A01:LX/OAV;

    .line 9
    .line 10
    iget-object v1, v0, LX/OAV;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
