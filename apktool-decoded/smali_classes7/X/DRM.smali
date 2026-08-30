.class public final LX/DRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRM;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DRM;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1a22

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DRM;->A05:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1a24

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DRM;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1a21

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DRM;->A01:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x1a23

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DRM;->A02:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DRM;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DRM;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x39f5

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/1Oj;->A10(LX/1DO;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v0, LX/00K;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x6472

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/DRM;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/CUJ;

    .line 61
    .line 62
    iget-object v1, v0, LX/CUJ;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    new-instance v0, LX/CkZ;

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, LX/CkZ;-><init>(LX/1DO;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-static {v3}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x641f

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/DRM;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3Hm;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LX/3Hm;->A01(LX/1DO;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, LX/DRM;->A03:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A03(LX/1DO;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v0, p1}, LX/3Hm;->A02(LX/1DO;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A02(Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;LX/1DO;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 8

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DRM;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/1Oj;->A10(LX/1DO;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/DRM;->A00:LX/05C;

    .line 18
    .line 19
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x39f5

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-class v0, LX/DTG;

    .line 38
    .line 39
    invoke-static {p3, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DTG;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v6, v0, LX/DTG;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v2}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x39f3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/DRM;->A05:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/34F;

    .line 68
    .line 69
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v1, 0x571

    .line 74
    .line 75
    iget-object v0, v5, LX/34F;->A03:LX/05C;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v5, LX/34F;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    if-lt v1, v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v3, "Cleared in-memory storage because of reaching size threshold of 10"

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    const-string v1, "GapEnforcement/AccuracyLoggingError"

    .line 102
    .line 103
    const-string v0, "BeforeMarketingMessageViewportSnapshotHoldingProvider"

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0AG;->A0i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/3gG;

    .line 110
    .line 111
    invoke-direct {v0, v5, v7, v6, v1}, LX/3gG;-><init>(LX/34F;LX/1Oi;Ljava/lang/String;LX/0Xd;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    const/4 v6, 0x0

    .line 121
    goto :goto_0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BeforeMarketingMessageViewportCaptor"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
