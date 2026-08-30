.class public final LX/3nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x92b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3nW;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0xc2b3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3nW;->A03:LX/05C;

    .line 19
    .line 20
    const v0, 0xc2b2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3nW;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x391

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3nW;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3nW;->A04:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AiSubscriptionAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3nW;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3nb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3nb;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3nW;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5EY;

    .line 30
    .line 31
    iget-object v2, v0, LX/5EY;->A01:LX/00l;

    .line 32
    .line 33
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "force_fetch_on_next_startup"

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LX/3nW;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 62
    .line 63
    const-string v1, "asyncInit"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/4dG;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/3nW;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0FZ;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/3nW;->A04:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/32 v0, 0xa4cb800

    .line 95
    .line 96
    .line 97
    sub-long/2addr v3, v0

    .line 98
    invoke-virtual {v2}, LX/18M;->A0F()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v1, v3

    .line 103
    .line 104
    if-ltz v0, :cond_0

    .line 105
    .line 106
    goto :goto_0
.end method
