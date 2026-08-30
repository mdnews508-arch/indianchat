.class public LX/BAW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/07r;

.field public final A04:LX/0BN;

.field public final A05:LX/0Oi;

.field public final A06:LX/00s;

.field public final A07:LX/1Bm;

.field public final A08:LX/0Jt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BAW;->A03:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BAW;->A04:LX/0BN;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BAW;->A08:LX/0Jt;

    .line 20
    .line 21
    const/16 v0, 0x910

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Oi;

    .line 28
    .line 29
    iput-object v0, p0, LX/BAW;->A05:LX/0Oi;

    .line 30
    .line 31
    const/16 v0, 0x37

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Bm;

    .line 38
    .line 39
    iput-object v0, p0, LX/BAW;->A07:LX/1Bm;

    .line 40
    .line 41
    const/16 v0, 0x11d

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BAW;->A00:LX/00s;

    .line 48
    .line 49
    const/16 v0, 0x40a0

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BAW;->A06:LX/00s;

    .line 56
    .line 57
    invoke-static {}, LX/B9w;->A04()LX/05B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BAW;->A02:LX/00s;

    .line 62
    .line 63
    const/16 v0, 0xa23

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/BAW;->A01:LX/00s;

    .line 70
    .line 71
    return-void
.end method

.method public static A00(LX/BAW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BAW;->A03:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3eaf

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
    iget-object v0, p0, LX/BAW;->A04:LX/0BN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0BN;->BT3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A01(LX/BAW;LX/1DO;I)V
    .locals 5

    .line 0
    const/16 v4, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/1P8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/1P8;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Oj;->A1E(LX/1DO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/BAW;->A06:LX/00s;

    .line 16
    .line 17
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1m9;

    .line 22
    .line 23
    iget-object v0, v3, LX/1P8;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1m9;->A0U(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1m9;

    .line 36
    .line 37
    iget-object v0, v3, LX/1P8;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1m9;->A0W(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, p2, v4, v1}, LX/D2d;->A01(Ljava/lang/String;IIZ)LX/Bt9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/BAW;->A03(LX/Bt9;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Lcom/indianchat/fieldstats/events/WamCall;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BAW;->A07:LX/1Bm;

    .line 1
    .line 2
    iput-object p1, v0, LX/1Bm;->A01:Lcom/indianchat/fieldstats/events/WamCall;

    .line 3
    .line 4
    iget-object v0, p0, LX/BAW;->A05:LX/0Oi;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/indianchat/fieldstats/events/WamCall;->unifiedSessionId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/fieldstats/events/WamCall;->logSampleRatio:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lcom/indianchat/fieldstats/events/WamCall;->logSampleRatio:Ljava/lang/Long;

    .line 22
    .line 23
    long-to-int v3, v1

    .line 24
    iget-object v2, p0, LX/BAW;->A04:LX/0BN;

    .line 25
    .line 26
    new-instance v1, Lcom/indianchat/fieldstats/events/WamCall;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/indianchat/fieldstats/events/WamCall;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/00w;

    .line 32
    .line 33
    invoke-direct {v0, v3, v3}, LX/00w;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, p1, v0}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/BAW;->A03:LX/07r;

    .line 46
    .line 47
    const/16 v0, 0x3eaf

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-interface {v2}, LX/0BN;->BT3()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-wide/16 v1, 0x1

    .line 60
    .line 61
    goto :goto_0
.end method

.method public A03(LX/Bt9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAW;->A04:LX/0BN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/BAW;->A00(LX/BAW;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A04(Lcom/indianchat/fieldstats/events/WamJoinableCall;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BAW;->A04:LX/0BN;

    .line 1
    .line 2
    invoke-interface {v2, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/BAW;->A03:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x3eaf

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, LX/0BN;->BT3()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
