.class public final LX/1qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ys;
.implements LX/1qP;


# static fields
.field public static final A0D:[B


# instance fields
.field public A00:J

.field public A01:LX/1Yu;

.field public A02:Ljava/net/InetAddress;

.field public final A03:J

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/1qU;

.field public final A07:LX/1qY;

.field public final A08:LX/1Ye;

.field public final A09:LX/1Yb;

.field public final A0A:Ljava/util/concurrent/BlockingDeque;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:LX/1qX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/1qQ;->A0D:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/1Ye;LX/1Yb;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1qQ;->A09:LX/1Yb;

    .line 4
    .line 5
    iput-object p1, p0, LX/1qQ;->A08:LX/1Ye;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1qQ;->A05:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x1cc9

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1qQ;->A04:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x1ccc

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p2, p1}, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->createMNSStream(LX/1qP;LX/1Yb;LX/1Ye;)LX/1qU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1qQ;->A06:LX/1qU;

    .line 35
    .line 36
    const-wide/16 v0, 0x7530

    .line 37
    .line 38
    iput-wide v0, p0, LX/1qQ;->A03:J

    .line 39
    .line 40
    iput-wide v0, p0, LX/1qQ;->A00:J

    .line 41
    .line 42
    new-instance v0, LX/1qX;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/1qX;-><init>(LX/1qQ;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1qQ;->A0C:LX/1qX;

    .line 48
    .line 49
    new-instance v0, LX/1qY;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/1qY;-><init>(LX/1qQ;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1qQ;->A07:LX/1qY;

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1qQ;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/1qQ;->A0A:Ljava/util/concurrent/BlockingDeque;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(LX/1qQ;J)LX/1qd;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/1qQ;->A0A:Ljava/util/concurrent/BlockingDeque;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/BlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, LX/1qd;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v2, p2, LX/1qd;->A00:LX/1qq;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LX/1qQ;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iget-object v0, v2, LX/1qq;->A01:[B

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    iget v0, v2, LX/1qq;->A00:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    int-to-long v2, v1

    .line 25
    neg-long v0, v2

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p2

    .line 30
    :cond_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Thread interrupted while awaiting MNS callback"

    .line 45
    .line 46
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public AFn()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1qQ;->A06:LX/1qU;

    .line 1
    .line 2
    iget-object v2, v0, LX/1qU;->A03:Lcom/indianchat/wamsys/JniBridge;

    .line 3
    .line 4
    iget-object v1, v0, LX/1qU;->A02:LX/1qW;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, LX/1qW;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public AFo()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1qQ;->A06:LX/1qU;

    .line 1
    .line 2
    iget-object v2, v0, LX/1qU;->A03:Lcom/indianchat/wamsys/JniBridge;

    .line 3
    .line 4
    iget-object v1, v0, LX/1qU;->A02:LX/1qW;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, LX/1qW;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public AYF()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qQ;->A02:Ljava/net/InetAddress;

    .line 1
    .line 2
    return-object v0
.end method

.method public AYJ()LX/1Yu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qQ;->A01:LX/1Yu;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aia()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qQ;->A0C:LX/1qX;

    .line 1
    .line 2
    return-object v0
.end method

.method public AqG()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qQ;->A07:LX/1qY;

    .line 1
    .line 2
    return-object v0
.end method

.method public BNV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CRD()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public CRE(I)V
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, LX/1qQ;->A00:J

    .line 2
    .line 3
    return-void
.end method

.method public CRT(I)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public CRU(I)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public CRV(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "An operation is not implemented: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "Not yet implemented"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/9X4;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public isClosed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1qQ;->A06:LX/1qU;

    .line 1
    .line 2
    iget v2, v0, LX/1qU;->A04:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method
