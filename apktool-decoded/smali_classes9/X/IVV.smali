.class public LX/IVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final A00:LX/0pj;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/0pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0pj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IVV;->A00:LX/0pj;

    .line 9
    .line 10
    new-instance v0, LX/0pj;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IVV;->A02:LX/0pj;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IVV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method

.method public static A0L()LX/FbP;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0xd

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/FbP;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v3}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0M(LX/Iw1;LX/I3c;LX/Iyg;)LX/FbP;
    .locals 2

    .line 0
    const/16 v1, 0x1a

    .line 1
    .line 2
    new-instance v0, LX/IiQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IiQ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, LX/I3c;->A01(LX/Iw1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/FbP;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static A0N(Ljava/io/File;)LX/FbP;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x22

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/FbP;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A0O(LX/IVV;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/IVV;->Car()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static A0P(LX/H8Q;LX/0c4;LX/ICQ;J)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0c4;->A0Q()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, LX/ICQ;->A0X:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/H8Q;->CYt()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0Q(LX/H8Q;Ljava/util/concurrent/Executor;I)V
    .locals 2

    .line 0
    new-instance v1, LX/IVW;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H8Q;->A00:LX/0pj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A0R(LX/7lD;LX/ICQ;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/ICQ;->A07()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/7lD;->A07:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, LX/7lD;->A07:J

    .line 8
    .line 9
    return-void
.end method

.method public static A0S(LX/Iyd;LX/Iyh;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Iyh;->B3L()Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public static A0T(LX/Hfd;LX/6gL;LX/6gL;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iput-boolean v4, p1, LX/6gL;->A0q:Z

    .line 3
    .line 4
    iput-boolean v3, p1, LX/6gL;->A17:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p1, LX/6gL;->A0J:J

    .line 9
    .line 10
    iput-boolean v3, p1, LX/6gL;->A0k:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Hfd;->A00:Z

    .line 13
    .line 14
    iput-boolean v0, p1, LX/6gL;->A15:Z

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Hfd;->A01:Z

    .line 17
    .line 18
    iput-boolean v0, p1, LX/6gL;->A16:Z

    .line 19
    .line 20
    iput-boolean v4, p2, LX/6gL;->A0q:Z

    .line 21
    .line 22
    iput-boolean v3, p2, LX/6gL;->A17:Z

    .line 23
    .line 24
    iput-wide v1, p2, LX/6gL;->A0J:J

    .line 25
    .line 26
    iput-boolean v3, p2, LX/6gL;->A0k:Z

    .line 27
    .line 28
    return-void
.end method

.method public static A0U(LX/IAY;LX/00l;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/IAY;->A06(I)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX/IAY;

    .line 8
    .line 9
    iget-object p0, p0, LX/IAY;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0V(LX/IDo;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/IDo;->A0U:LX/00r;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0W(LX/Ixu;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Ixu;->Aso()LX/HSq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/HSq;->A02:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A0X(LX/Iyg;)V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A0Y(LX/Iyg;)V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A0Z(Ljava/lang/StringBuilder;JJ)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, "; mediaSize: "

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0a(LX/0Wl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IVV;->A00:LX/0pj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0b(LX/0Wl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IVV;->A02:LX/0pj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVV;->A00:LX/0pj;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0d(LX/0Wl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVV;->A02:LX/0pj;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0e(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/IVV;->A00:LX/0pj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0f(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/IVV;->A02:LX/0pj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Car()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IVV;->A00:LX/0pj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IVV;->A02:LX/0pj;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IVV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "asyncfuture/unsubscribe called before completion, possibly not intended"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
