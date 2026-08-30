.class public LX/1X8;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/SSLSessionCache;

.field public final synthetic A01:LX/1WH;

.field public final synthetic A02:Ljavax/net/ssl/SSLContext;

.field public final synthetic A03:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Landroid/net/SSLSessionCache;LX/1WH;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/1X8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    iput-object p3, p0, LX/1X8;->A02:Ljavax/net/ssl/SSLContext;

    .line 3
    .line 4
    iput-object p1, p0, LX/1X8;->A00:Landroid/net/SSLSessionCache;

    .line 5
    .line 6
    iput-object p2, p0, LX/1X8;->A01:LX/1WH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 4

    .line 805306368
    iget-object v0, p0, LX/1X8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v3

    .line 805306374
    iget-object v2, p0, LX/1X8;->A01:LX/1WH;

    .line 805306375
    .line 805306376
    invoke-virtual {v2, v3}, LX/1WF;->A02(Ljava/net/Socket;)V

    .line 805306377
    .line 805306378
    .line 805306379
    iget-object v1, p0, LX/1X8;->A02:Ljavax/net/ssl/SSLContext;

    .line 805306380
    .line 805306381
    iget-object v0, p0, LX/1X8;->A00:Landroid/net/SSLSessionCache;

    .line 805306382
    .line 805306383
    invoke-static {v0, p1, v1, p2}, LX/1X7;->A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V

    .line 805306384
    .line 805306385
    .line 805306386
    sget-object v0, LX/1WH;->A01:[Ljava/security/cert/X509Certificate;

    .line 805306387
    .line 805306388
    iget-object v0, v2, LX/1WH;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 805306389
    .line 805306390
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 805306391
    .line 805306392
    .line 805306393
    return-object v3
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    .line 536870912
    iget-object v0, p0, LX/1X8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v3

    .line 536870918
    iget-object v2, p0, LX/1X8;->A01:LX/1WH;

    .line 536870919
    .line 536870920
    invoke-virtual {v2, v3}, LX/1WF;->A02(Ljava/net/Socket;)V

    .line 536870921
    .line 536870922
    .line 536870923
    iget-object v1, p0, LX/1X8;->A02:Ljavax/net/ssl/SSLContext;

    .line 536870924
    .line 536870925
    iget-object v0, p0, LX/1X8;->A00:Landroid/net/SSLSessionCache;

    .line 536870926
    .line 536870927
    invoke-static {v0, p1, v1, p2}, LX/1X7;->A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V

    .line 536870928
    .line 536870929
    .line 536870930
    sget-object v0, LX/1WH;->A01:[Ljava/security/cert/X509Certificate;

    .line 536870931
    .line 536870932
    iget-object v0, v2, LX/1WH;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870933
    .line 536870934
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 536870935
    .line 536870936
    .line 536870937
    return-object v3
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5

    .line 268435456
    iget-object v0, p0, LX/1X8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v4

    .line 268435462
    iget-object v3, p0, LX/1X8;->A01:LX/1WH;

    .line 268435463
    .line 268435464
    invoke-virtual {v3, v4}, LX/1WF;->A02(Ljava/net/Socket;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget-object v2, p0, LX/1X8;->A02:Ljavax/net/ssl/SSLContext;

    .line 268435468
    .line 268435469
    iget-object v1, p0, LX/1X8;->A00:Landroid/net/SSLSessionCache;

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-static {v1, v0, v2, p2}, LX/1X7;->A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V

    .line 268435476
    .line 268435477
    .line 268435478
    sget-object v0, LX/1WH;->A01:[Ljava/security/cert/X509Certificate;

    .line 268435479
    .line 268435480
    iget-object v0, v3, LX/1WH;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435481
    .line 268435482
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435483
    .line 268435484
    .line 268435485
    return-object v4
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1X8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/1X8;->A01:LX/1WH;

    .line 7
    .line 8
    invoke-virtual {v3, v4}, LX/1WF;->A02(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/1X8;->A02:Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    iget-object v1, p0, LX/1X8;->A00:Landroid/net/SSLSessionCache;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2, p2}, LX/1X7;->A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1WH;->A01:[Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    iget-object v0, v3, LX/1WH;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    return-object v4
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 4

    .line 1074152983
    iget-object v0, p0, LX/1X8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    .line 1074152984
    iget-object v2, p0, LX/1X8;->A01:LX/1WH;

    invoke-virtual {v2, v3}, LX/1WF;->A02(Ljava/net/Socket;)V

    .line 1074152985
    iget-object v1, p0, LX/1X8;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, LX/1X8;->A00:Landroid/net/SSLSessionCache;

    invoke-static {v0, p2, v1, p3}, LX/1X7;->A00(Landroid/net/SSLSessionCache;Ljava/lang/String;Ljavax/net/ssl/SSLContext;I)V

    .line 1074152986
    sget-object v0, LX/1WH;->A01:[Ljava/security/cert/X509Certificate;

    .line 1074152987
    iget-object v0, v2, LX/1WH;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1074152988
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v3
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1X8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1X8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
