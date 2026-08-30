.class public final LX/3WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ie;
.implements LX/07E;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/2zK;

.field public final A04:LX/1Ia;

.field public final A05:LX/0II;

.field public final A06:Lcom/indianchat/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2zK;Lcom/indianchat/infra/core/jid/GroupJid;LX/1Ia;LX/0II;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3WU;->A06:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 8
    .line 9
    iput-object p1, p0, LX/3WU;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/3WU;->A05:LX/0II;

    .line 12
    .line 13
    iput-object p2, p0, LX/3WU;->A03:LX/2zK;

    .line 14
    .line 15
    iput-object p4, p0, LX/3WU;->A04:LX/1Ia;

    .line 16
    .line 17
    const/16 v0, 0x1ac9

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3WU;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x91f

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3WU;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2P(LX/8r7;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/3WU;->A06:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/8r8;->BMT()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/3WU;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0P7;

    .line 35
    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    invoke-static {p1, p0, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/3WU;->A03:LX/2zK;

    .line 46
    .line 47
    iget-object v0, v0, LX/2zK;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 48
    .line 49
    iget-object v1, v0, LX/2Wv;->A08:LX/2XA;

    .line 50
    .line 51
    iget-object v0, v0, LX/2Wv;->A0G:LX/1M3;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/2XA;->A0i(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public C2S(LX/8r7;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/3WU;->A06:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LX/8r7;->Az5()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/3WU;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0P7;

    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p0, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, LX/8rP;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, LX/8rP;

    .line 56
    .line 57
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/3WU;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0P7;

    .line 78
    .line 79
    const/16 v0, 0x2d

    .line 80
    .line 81
    goto :goto_0
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2V()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2h(LX/8r7;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/3WU;->A06:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3WU;->A03:LX/2zK;

    .line 17
    .line 18
    iget-object v0, v0, LX/2zK;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 19
    .line 20
    iget-object v1, v0, LX/2Wv;->A08:LX/2XA;

    .line 21
    .line 22
    iget-object v0, v0, LX/2Wv;->A0G:LX/1M3;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2XA;->A0i(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public C2n(Ljava/util/Collection;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8r7;

    .line 19
    .line 20
    invoke-static {v0}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/3WU;->A06:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/3WU;->A03:LX/2zK;

    .line 33
    .line 34
    iget-object v0, v0, LX/2zK;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 35
    .line 36
    iget-object v1, v0, LX/2Wv;->A08:LX/2XA;

    .line 37
    .line 38
    iget-object v0, v0, LX/2Wv;->A0G:LX/1M3;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2XA;->A0i(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
