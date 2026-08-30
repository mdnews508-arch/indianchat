.class public LX/HGa;
.super LX/OoK;
.source ""


# instance fields
.field public final A00:Ljava/net/Socket;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/OoJ;Ljava/lang/String;Ljava/net/Socket;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/OoK;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/net/Socket;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 10
    .line 11
    iput-object p1, p0, LX/OoK;->A03:LX/OoJ;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/HGa;->A01:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/OoK;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, LX/OoK;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0}, LX/OoK;->A0A()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Socket is not connected."

    .line 24
    .line 25
    new-instance v0, Ljava/net/SocketException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/OoK;->A07:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/OoK;->A08:Ljava/io/OutputStream;

    .line 13
    .line 14
    return-void
.end method

.method public A0C()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HGa;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OoK;->A07:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OoK;->A08:Ljava/io/OutputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .locals 1

    .line 0
    const-string v0, "Underlying tls13 is already connected."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 1

    .line 268435456
    const-string v0, "Underlying tls13 is already connected."

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 1

    .line 0
    const-string v0, "Underlying tls13 is already connected."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOOBInline()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getPort()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getReuseAddress()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSoLinger()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getSoTimeout()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTcpNoDelay()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTrafficClass()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isBound()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setKeepAlive(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setReuseAddress(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSoLinger(ZI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGa;->A00:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
