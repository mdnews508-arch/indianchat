.class public abstract LX/1WF;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public A00:Ljavax/net/ssl/SSLSocketFactory;

.field public final A01:Landroid/net/SSLSessionCache;

.field public final A02:LX/1X4;

.field public final A03:Ljavax/net/ssl/SSLContext;

.field public volatile A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1X4;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1X5;->A00()Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/1WF;->A03:Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    iput-object p2, p0, LX/1WF;->A02:LX/1X4;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x15180

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "SSLSessionCache"

    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v0, Landroid/net/SSLSessionCache;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    iput-object v2, p0, LX/1WF;->A01:Landroid/net/SSLSessionCache;

    .line 57
    .line 58
    return-void
.end method

.method private declared-synchronized A00()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1WF;->A00:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1WF;->A03:Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    iget-object v0, p0, LX/1WF;->A01:Landroid/net/SSLSessionCache;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/1WF;->A01(Landroid/net/SSLSessionCache;Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1WF;->A00:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method


# virtual methods
.method public abstract A01(Landroid/net/SSLSessionCache;Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
.end method

.method public A02(Ljava/net/Socket;)V
    .locals 7

    .line 0
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    iget-object v1, p0, LX/1WF;->A04:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    array-length v3, v6

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    aget-object v1, v6, v2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "TLS"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, LX/1WF;->A04:[Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    array-length v0, v1

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1WF;->A00()Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/1WF;->A02(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 805306368
    invoke-direct {p0}, LX/1WF;->A00()Ljavax/net/ssl/SSLSocketFactory;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v1

    .line 805306376
    invoke-virtual {p0, v1}, LX/1WF;->A02(Ljava/net/Socket;)V

    .line 805306377
    .line 805306378
    .line 805306379
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    .line 805306380
    .line 805306381
    if-eqz v0, :cond_0

    .line 805306382
    .line 805306383
    iget-object v0, p0, LX/1WF;->A02:LX/1X4;

    .line 805306384
    .line 805306385
    invoke-virtual {v0, p1, v1}, LX/1X4;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 805306386
    .line 805306387
    .line 805306388
    :cond_0
    return-object v1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 1074145493
    invoke-direct {p0}, LX/1WF;->A00()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    .line 1074145494
    invoke-virtual {p0, v1}, LX/1WF;->A02(Ljava/net/Socket;)V

    .line 1074145495
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 1074145496
    iget-object v0, p0, LX/1WF;->A02:LX/1X4;

    invoke-virtual {v0, p1, v1}, LX/1X4;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    :cond_0
    return-object v1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/1WF;->A00()Ljavax/net/ssl/SSLSocketFactory;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    invoke-virtual {p0, v2}, LX/1WF;->A02(Ljava/net/Socket;)V

    .line 268435465
    .line 268435466
    .line 268435467
    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    iget-object v1, p0, LX/1WF;->A02:LX/1X4;

    .line 268435472
    .line 268435473
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-virtual {v1, v0, v2}, LX/1X4;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 268435478
    .line 268435479
    .line 268435480
    :cond_0
    return-object v2
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .line 536870912
    invoke-direct {p0}, LX/1WF;->A00()Ljavax/net/ssl/SSLSocketFactory;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v2

    .line 536870920
    invoke-virtual {p0, v2}, LX/1WF;->A02(Ljava/net/Socket;)V

    .line 536870921
    .line 536870922
    .line 536870923
    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    .line 536870924
    .line 536870925
    if-eqz v0, :cond_0

    .line 536870926
    .line 536870927
    iget-object v1, p0, LX/1WF;->A02:LX/1X4;

    .line 536870928
    .line 536870929
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    invoke-virtual {v1, v0, v2}, LX/1X4;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    .line 536870934
    .line 536870935
    .line 536870936
    :cond_0
    return-object v2
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 1342580961
    invoke-direct {p0}, LX/1WF;->A00()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    .line 1342580962
    invoke-virtual {p0, v1}, LX/1WF;->A02(Ljava/net/Socket;)V

    .line 1342580963
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 1342580964
    iget-object v0, p0, LX/1WF;->A02:LX/1X4;

    invoke-virtual {v0, p2, v1}, LX/1X4;->A00(Ljava/lang/String;Ljava/net/Socket;)V

    :cond_0
    return-object v1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1WF;->A00()Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1WF;->A00()Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
