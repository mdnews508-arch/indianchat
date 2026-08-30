.class public LX/2hF;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/37B;

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2YY;LX/37B;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2hF;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/2hF;->A00:LX/37B;

    .line 6
    .line 7
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2hF;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/2hF;->A00:LX/37B;

    .line 1
    .line 2
    iget-object v0, p0, LX/2hF;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/37B;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/C0w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/C0w;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, LX/C0w;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iget-object v1, p0, LX/2hF;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :goto_0
    iget-object v0, p0, LX/2hF;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2YY;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-object v2, v4, LX/2YY;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    iput-object v1, v4, LX/2YY;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/3a2;->A0F()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4}, LX/3a2;->A0G()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, v4, LX/2YY;->A05:LX/0j3;

    .line 45
    .line 46
    iget-object v0, v4, LX/2YY;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, LX/2YY;->A06:LX/0my;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0my;->A0P(LX/0DF;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v4, LX/2YY;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    iget-object v1, v4, LX/2YY;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v4, v0, v2, v1, v3}, LX/2YY;->A01(LX/2YY;LX/3j3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v4, v0}, LX/3a2;->A0D(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v0, "ChangeNumberNotificationBanner/GetChangeNumberMessageTask trying to show change number message for non-user jids"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, v4, LX/2Yd;->A03:LX/00l;

    .line 85
    .line 86
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v0, 0x24

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v0, 0x1f4

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
