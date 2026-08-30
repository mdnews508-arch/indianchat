.class public final LX/IQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixd;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/IQH;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IQH;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AeA()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IQH;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BvT(LX/HcL;)LX/I3Y;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/Gze;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gze;->A02:LX/1PW;

    .line 8
    .line 9
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 12
    .line 13
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/IQH;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/1Kf;->A04(LX/0Ci;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/IQc;->A00:LX/IQc;

    .line 32
    .line 33
    new-instance v1, LX/Gzg;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, LX/Gzg;-><init>(LX/HcL;LX/ItS;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    new-instance v1, LX/Gzh;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, LX/Gzh;-><init>(LX/HcL;LX/ItS;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
