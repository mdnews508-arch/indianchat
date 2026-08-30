.class public final LX/IYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ys;


# instance fields
.field public A00:LX/1Yu;

.field public A01:Ljava/net/Socket;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1Yb;


# direct methods
.method public constructor <init>(LX/1Yb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IYQ;->A04:LX/1Yb;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IYQ;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IYQ;->A02:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AFn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYQ;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public AFo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYQ;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public AYF()Ljava/net/InetAddress;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AYJ()LX/1Yu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYQ;->A00:LX/1Yu;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aia()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYQ;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Socket is null"

    .line 15
    .line 16
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public AqG()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYQ;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Socket is null"

    .line 12
    .line 13
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public BNV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CRD()V
    .locals 0

    .line 0
    return-void
.end method

.method public CRE(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IYQ;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/HZu;->A00:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/IYQ;->A01:Ljava/net/Socket;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public CRT(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public CRU(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public CRV(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public isClosed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IYQ;->A01:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
.end method
