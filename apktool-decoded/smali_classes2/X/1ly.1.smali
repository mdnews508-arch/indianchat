.class public LX/1ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00R;

.field public final A05:LX/00l;

.field public final A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00R;

    .line 10
    .line 11
    iput-object v0, p0, LX/1ly;->A04:LX/00R;

    .line 12
    .line 13
    const/16 v0, 0x9a

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1ly;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x343

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1ly;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xce

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1ly;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1ly;->A06:Landroid/os/Handler;

    .line 47
    .line 48
    const/16 v1, 0x21

    .line 49
    .line 50
    new-instance v0, LX/23S;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1ly;->A05:LX/00l;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(LX/1ly;Ljava/util/Set;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ly;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1ly;->A00:J

    .line 12
    .line 13
    new-instance v1, LX/1xf;

    .line 14
    .line 15
    invoke-direct {v1}, LX/1xf;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, ","

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v3, v0, v0, p1, v2}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/1xf;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/1xf;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, p0, LX/1ly;->A02:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/08m;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/1xf;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/1xf;->A01:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p0, LX/1ly;->A03:LX/05C;

    .line 69
    .line 70
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0BN;

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Set;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1ly;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sget-object v1, LX/00K;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/1ly;->A00:J

    .line 27
    .line 28
    sub-long/2addr v5, v3

    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, LX/1ly;->A06:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    new-instance v0, LX/6Bv;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v3, p2}, LX/6Bv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
