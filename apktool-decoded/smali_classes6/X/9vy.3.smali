.class public final LX/9vy;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vy;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x929

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9vy;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x932

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9vy;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9vy;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9vy;->A05:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1872

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9vy;->A03:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/IVV;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/IVV;

    .line 6
    .line 7
    invoke-direct {v3}, LX/IVV;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v5, p0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/9vy;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/A1u;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/A1u;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    iget-object v0, p0, LX/9vy;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/8t8;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/8t8;->A05()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/9vy;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/9vy;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x2b

    .line 81
    .line 82
    new-instance v2, LX/Ao1;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_2
    invoke-virtual {v3, v1}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public A01()V
    .locals 6

    .line 0
    const-class v0, Lcom/indianchat/bot/home/sync/BotProfileForChatListWorker;

    .line 1
    .line 2
    new-instance v5, LX/GmB;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v4, "BotProfileSyncManager"

    .line 8
    .line 9
    invoke-virtual {v5, v4}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v5, v3, v0, v1, v2}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/GdB;

    .line 22
    .line 23
    invoke-direct {v1}, LX/GdB;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/GdB;->A01()LX/Gbv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, LX/GdF;->A03(LX/Gbv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, LX/GdF;->A01()LX/GdE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/GmC;

    .line 43
    .line 44
    iget-object v0, p0, LX/9vy;->A05:LX/05C;

    .line 45
    .line 46
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1, v3, v4}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 53
    .line 54
    .line 55
    return-void
.end method
