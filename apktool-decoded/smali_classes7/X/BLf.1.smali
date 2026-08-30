.class public final LX/BLf;
.super Landroid/telecom/Connection;
.source ""

# interfaces
.implements LX/DvR;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/1lB;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/07s;

.field public final A09:LX/00l;

.field public final A0A:LX/07r;

.field public final A0B:LX/0Jt;


# direct methods
.method public constructor <init>(LX/1lB;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BLf;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/BLf;->A02:LX/1lB;

    .line 6
    .line 7
    invoke-static {}, LX/BA0;->A0I()LX/0Jt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BLf;->A0B:LX/0Jt;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BLf;->A08:LX/07s;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BLf;->A0A:LX/07r;

    .line 24
    .line 25
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BLf;->A07:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/B9y;->A0B()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BLf;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BLf;->A06:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xa4a

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BLf;->A05:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x26

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Dgd;->A01(Ljava/lang/Object;I)LX/00m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BLf;->A09:LX/00l;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic A00(LX/BLf;)LX/08R;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BLf;->A08:LX/07s;

    .line 1
    .line 2
    invoke-static {p0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A02(Landroid/telecom/CallEndpoint;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BLf;->A0A:LX/07r;

    .line 1
    .line 2
    invoke-static {}, LX/074;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2650

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v3, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v3, v2, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BLf;->A02:LX/1lB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/BLf;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "voip/SelfManagedConnection/setDisconnected "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", cause: "

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BLf;->A02:LX/1lB;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/1lB;->A0P(LX/BLf;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/BLf;->A02:LX/1lB;

    .line 43
    .line 44
    iput-object v0, p0, LX/BLf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public ABl()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BLf;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BLf;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "currentCallEndPoint = "

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "callAudioState = "

    .line 30
    .line 31
    goto :goto_0
.end method

.method public B7W()Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BLf;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/BLf;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/BLf;->A02(Landroid/telecom/CallEndpoint;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v3, v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v3, v0, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public BH8()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BLf;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BLf;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    return v0
.end method

.method public BHD()Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BLf;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LX/BLf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    return v3

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/telecom/CallEndpoint;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    invoke-static {}, LX/074;->A04()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    return v3
.end method

.method public BJE()Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BLf;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LX/BLf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    return v3

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/telecom/CallEndpoint;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return v3
.end method

.method public BJF()Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BLf;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/BLf;->getCurrentCallEndpoint()Landroid/telecom/CallEndpoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    :goto_0
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return v2
.end method

.method public CJL(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BLf;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/BLf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, Landroid/telecom/CallEndpoint;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1}, LX/BLf;->A01(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v2, Landroid/telecom/CallEndpoint;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/BLf;->A09:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/D44;

    .line 54
    .line 55
    invoke-direct {v0}, LX/D44;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, v0}, LX/BLf;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    if-eq p1, v0, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq p1, v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, LX/BLf;->setAudioRoute(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/16 v0, 0x8

    .line 94
    .line 95
    goto :goto_1
.end method

.method public onAbort()V
    .locals 1

    .line 0
    const-string v0, "voip/SelfManagedConnection/onAbort"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/telecom/Connection;->onAbort()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnswer()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->onAnswer(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public onAnswer(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BLf;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "voip/SelfManagedConnection/onAnswer videoState="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " isVideoCall="

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/BLf;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1SO;

    .line 39
    .line 40
    iget-object v0, p0, LX/BLf;->A07:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1, v3}, LX/D2d;->A06(LX/1SO;LX/0V3;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0V3;->A0F()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LX/0V3;->A0J()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    :cond_2
    iget-object v2, p0, LX/BLf;->A02:LX/1lB;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LX/BLf;->A00:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1lB;->A0Q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, LX/BLf;->A00:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/1lB;->A0Q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BLf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BLf;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "voip/SelfManagedConnection/onCallAudioStateChanged "

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/BLf;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, LX/BLf;->A03:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/BLf;->A06:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p0, LX/BLf;->A0A:LX/07r;

    .line 33
    .line 34
    sget-object v0, LX/1mL;->A0I:LX/09O;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 59
    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    const-string v0, "voip/SelfManagedConnection/reSyncLobbyMute preserving lobby mute"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/BLf;->A05:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/CeO;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/CeO;->A00(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v5, Landroid/telecom/CallAudioState;

    .line 87
    .line 88
    invoke-direct {v5, v2, v1, v0}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    .line 89
    .line 90
    .line 91
    invoke-super {p0, v5}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LX/BLf;->A02:LX/1lB;

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/BLf;->A00:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v3, LX/0LS;->A03:LX/0LS;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    new-instance v2, LX/DIR;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0, v5}, LX/DIR;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v4, v3, v2}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LX/BLf;->A02:LX/1lB;

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    iget-object v1, p0, LX/BLf;->A00:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v3, LX/0LS;->A03:LX/0LS;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    new-instance v2, LX/DIR;

    .line 125
    .line 126
    invoke-direct {v2, v1, v0, p1}, LX/DIR;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method

.method public onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BLf;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "voip/SelfManagedConnection/onCallEndpointChanged "

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/BLf;->A02:LX/1lB;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/BLf;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LX/1lB;->A0M(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .line 0
    const-string v0, "voip/SelfManagedConnection/onDisconnect"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BLf;->A02:LX/1lB;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/BLf;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/1lB;->A0Q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, LX/BLf;->A05(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHold()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "voip/SelfManagedConnection/onHold, AudioModeIsVoip: "

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/BLf;->A02:LX/1lB;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/BLf;->A00:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/1lB;->A0Q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMuteStateChanged(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BLf;->A0A:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x35ed

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "voip/SelfManagedConnection/onMuteStateChanged, isMuted: "

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/BLf;->A02:LX/1lB;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/DIM;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/DIM;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onReject()V
    .locals 3

    .line 268435456
    const-string v0, "voip/SelfManagedConnection/onReject"

    .line 268435457
    .line 268435458
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v2, p0, LX/BLf;->A02:LX/1lB;

    .line 268435462
    .line 268435463
    if-eqz v2, :cond_0

    .line 268435464
    .line 268435465
    iget-object v1, p0, LX/BLf;->A00:Ljava/lang/String;

    .line 268435466
    .line 268435467
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    invoke-virtual {v2, v1, v0}, LX/1lB;->A0Q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    const/4 v0, 0x6

    .line 268435473
    invoke-virtual {p0, v0}, LX/BLf;->A05(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/SelfManagedConnection/onReject "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telecom/Connection;->onReject()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onShowIncomingCallUi()V
    .locals 4

    .line 0
    const-string v0, "voip/SelfManagedConnection/onShowIncomingCallUi"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BLf;->A02:LX/1lB;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/BLf;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v1, v2, v0}, LX/DIa;->A00(LX/076;LX/0LS;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "voip/SelfManagedConnection/onStateChanged "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUnhold()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/telecom/Connection;->getAudioModeIsVoip()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "voip/SelfManagedConnection/onUnhold, AudioModeIsVoip: "

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/BLf;->A02:LX/1lB;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/BLf;->A00:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/1lB;->A0Q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BLf;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SelfManagedConnection: "

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
