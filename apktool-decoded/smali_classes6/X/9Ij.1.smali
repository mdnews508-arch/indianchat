.class public LX/9Ij;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0JC;

.field public final synthetic A03:LX/8s6;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/0JC;LX/8s6;Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/9Ij;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/9Ij;->A05:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/9Ij;->A02:LX/0JC;

    .line 5
    .line 6
    iput-object p2, p0, LX/9Ij;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p1, p0, LX/9Ij;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LX/9Ij;->A03:LX/8s6;

    .line 11
    .line 12
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ij;->A03:LX/8s6;

    .line 1
    .line 2
    iget-object v0, v0, LX/8s6;->A0C:LX/0JT;

    .line 3
    .line 4
    invoke-static {v0}, LX/8ro;->A1B(LX/0JT;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v3, p0, LX/9Ij;->A03:LX/8s6;

    .line 1
    .line 2
    iget-object v0, v3, LX/8s6;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/38I;

    .line 9
    .line 10
    iget-object v5, p0, LX/9Ij;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v0, p0, LX/9Ij;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v6, v3, LX/8s6;->A01:LX/00s;

    .line 29
    .line 30
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/Kg4;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    move-object v3, v5

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v7, LX/Kg4;->A09:LX/07r;

    .line 49
    .line 50
    const/16 v0, 0x630b

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v7, LX/Kg4;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v0, v3

    .line 65
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    :cond_0
    invoke-virtual {v7, v3, v4}, LX/Kg4;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Kg4;

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, LX/Kg4;->A00(Lcom/indianchat/infra/core/jid/UserJid;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
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
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Ij;->A03:LX/8s6;

    .line 3
    .line 4
    iget-object v0, v1, LX/8s6;->A0C:LX/0JT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, LX/1WU;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1WU;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, LX/9Ij;->A02:LX/0JC;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, LX/0JC;->A10()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v4, LX/0JC;->A0F:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/8s6;->A08:LX/07r;

    .line 44
    .line 45
    const/16 v0, 0x4b88

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, LX/9Ij;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    iget-object v2, p0, LX/9Ij;->A01:Landroid/content/Intent;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v2, v3, v0, v1, v1}, LX/KOl;->A00(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;IZZ)Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/9Ij;->A01:Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v0, p0, LX/9Ij;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, "sharecontactutil/sendMessageToContact/lid missing"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
