.class public final Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLogoutWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/9uV;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd6

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A00:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0xc8e

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/01y;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A03:LX/01y;

    .line 23
    .line 24
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A01:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0xd8

    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9uV;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A02:LX/9uV;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A09(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p1, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Alf;

    .line 8
    .line 9
    iget v1, v0, LX/Alf;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/Alf;

    .line 19
    .line 20
    iget v2, v6, LX/Alf;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Alf;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/Alf;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/Alf;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v6, LX/Alf;

    .line 44
    .line 45
    invoke-direct {v6, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0bP;

    .line 64
    .line 65
    invoke-static {v2}, LX/0bP;->A01(LX/0bP;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, v2, LX/0bP;->A04:J

    .line 73
    .line 74
    iget-object v3, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A03:LX/01y;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    new-instance v0, LX/Ana;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2, v1}, LX/Ana;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    iput v4, v6, LX/Alf;->A00:I

    .line 85
    .line 86
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v5, :cond_5

    .line 91
    .line 92
    return-object v5

    .line 93
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v1, LX/HQd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0bP;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0bP;->A09()V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    iget-object v0, p0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLogoutWorker;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0bP;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0bP;->A09()V

    .line 120
    .line 121
    .line 122
    throw v1
.end method
