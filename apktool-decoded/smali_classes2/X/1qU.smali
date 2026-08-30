.class public final LX/1qU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1qP;

.field public final A02:LX/1qW;

.field public final A03:Lcom/indianchat/wamsys/JniBridge;

.field public volatile A04:I


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/1qS;LX/1qT;)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/1qU;->A01:LX/1qP;

    .line 11
    .line 12
    iput-object v5, p0, LX/1qU;->A03:Lcom/indianchat/wamsys/JniBridge;

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
    iput-object v0, p0, LX/1qU;->A00:LX/05C;

    .line 21
    .line 22
    new-instance v4, LX/1qV;

    .line 23
    .line 24
    invoke-direct {v4, p0}, LX/1qV;-><init>(LX/1qU;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p2, LX/1qS;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 37
    .line 38
    iget-object v1, p3, LX/1qT;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v0, v4, v3, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 46
    .line 47
    new-instance v1, LX/1qW;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/1qW;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/1qU;->A02:LX/1qW;

    .line 53
    .line 54
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, LX/1qW;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    long-to-int v0, v1

    .line 72
    iput v0, p0, LX/1qU;->A04:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget v1, p0, LX/1qU;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/1qU;->A03:Lcom/indianchat/wamsys/JniBridge;

    .line 6
    .line 7
    iget-object v1, p0, LX/1qU;->A02:LX/1qW;

    .line 8
    .line 9
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, LX/1qW;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v1, "MNSStream is not connected"

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/net/SocketException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    return-void
.end method

.method public final A01([B)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1qU;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Xm;

    .line 9
    .line 10
    sget-object v0, LX/1Xn;->A07:LX/09O;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1qU;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/1qU;->A03:Lcom/indianchat/wamsys/JniBridge;

    .line 25
    .line 26
    iget-object v2, p0, LX/1qU;->A02:LX/1qW;

    .line 27
    .line 28
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/1qW;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    return-void
.end method
