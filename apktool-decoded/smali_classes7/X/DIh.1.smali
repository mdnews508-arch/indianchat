.class public final LX/DIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/08Y;

.field public final A04:LX/Cbp;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/0iX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfc2

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DIh;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf9a

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Cbp;

    .line 18
    .line 19
    iput-object v0, p0, LX/DIh;->A04:LX/Cbp;

    .line 20
    .line 21
    const/16 v0, 0xfe0

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DIh;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xf9b

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0iX;

    .line 36
    .line 37
    iput-object v0, p0, LX/DIh;->A06:LX/0iX;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DIh;->A02:LX/07r;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DIh;->A03:LX/08Y;

    .line 50
    .line 51
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DIh;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DIh;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/I1o;

    .line 9
    .line 10
    sget-object v1, LX/0k2;->A0B:LX/0k2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/I1o;->A00(LX/I1o;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/I1o;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0k3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0k3;->A0D(LX/0k2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/I1o;

    .line 38
    .line 39
    invoke-static {v0}, LX/I1o;->A00(LX/I1o;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/I1o;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0k3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0k3;->A0B(LX/0k2;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DIh;->A06:LX/0iX;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/0iX;->A02:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "is_wfal_paused"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/DIh;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DIh;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DIh;->A06:LX/0iX;

    .line 4
    .line 5
    iget-object v0, v0, LX/0iX;->A02:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03()Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/DIh;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x5e78

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/DIh;->A03:LX/08Y;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    iget-object v8, p0, LX/DIh;->A04:LX/Cbp;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v0, v8, LX/Cbp;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0lH;

    .line 36
    .line 37
    iget-object v0, v8, LX/Cbp;->A04:LX/089;

    .line 38
    .line 39
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/4 v6, 0x5

    .line 44
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 45
    .line 46
    invoke-static {v4, v2}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, LX/Bzf;

    .line 51
    .line 52
    invoke-direct {v5, v2, v0, v1}, LX/Bzf;-><init>(LX/1Oi;J)V

    .line 53
    .line 54
    .line 55
    iput-object v9, v5, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 56
    .line 57
    iput v6, v5, LX/Bzf;->A00:I

    .line 58
    .line 59
    iput-object v3, v5, LX/Bzf;->A02:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v0, v8, LX/Cbp;->A02:LX/0lG;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, LX/0lG;->A02(LX/Bz9;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-gez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "AccessTokenOrchestrator/handleActiveAccountLink unable to add peer message"

    .line 74
    .line 75
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_0
    iget-object v1, v8, LX/Cbp;->A05:LX/0h9;

    .line 81
    .line 82
    new-instance v0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 83
    .line 84
    invoke-direct {v0, v9, v5}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v8, LX/Cbp;->A03:LX/0pu;

    .line 91
    .line 92
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 93
    .line 94
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v6, v7, v0}, LX/0pu;->A01(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "WaffleCompanionDeviceManager/requestAuthorizationNonce primaryDeviceJid or thisDeviceJid is null"

    .line 106
    .line 107
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return v0
.end method
