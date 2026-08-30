.class public final LX/38K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0jB;

.field public final A03:LX/0FZ;

.field public final A04:LX/0Ci;

.field public final A05:Landroid/view/View;

.field public final A06:LX/0I6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ci;LX/0I6;)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/38K;->A04:LX/0Ci;

    .line 7
    .line 8
    iput-object p1, p0, LX/38K;->A05:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, LX/38K;->A06:LX/0I6;

    .line 11
    .line 12
    const/16 v0, 0xfb0

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0jB;

    .line 19
    .line 20
    iput-object v0, p0, LX/38K;->A02:LX/0jB;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/38K;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/38K;->A03:LX/0FZ;

    .line 33
    .line 34
    const/16 v0, 0x157b

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/38K;->A01:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/38K;->A02:LX/0jB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0jB;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/38K;->A03:LX/0FZ;

    .line 9
    .line 10
    iget-object v3, p0, LX/38K;->A04:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LX/18M;->A0u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    :goto_0
    const-string v4, "jid"

    .line 24
    .line 25
    new-instance v2, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "reason"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/38K;->A06:LX/0I6;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/38K;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1mT;

    .line 62
    .line 63
    iget-object v3, p0, LX/38K;->A04:LX/0Ci;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/1mT;->A07(LX/0Ci;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, LX/38K;->A03:LX/0FZ;

    .line 74
    .line 75
    iget-object v0, p0, LX/38K;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0, v2, v0, v3}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v1, LX/2zg;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LX/2zg;-><init>(LX/38K;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "chatJid"

    .line 103
    .line 104
    new-instance v2, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;-><init>(LX/2zg;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v3, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1
.end method

.method public final A01(I)V
    .locals 5

    .line 0
    const v3, 0x7f12232f

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/38K;->A04:LX/0Ci;

    .line 4
    .line 5
    iget-object v2, p0, LX/38K;->A03:LX/0FZ;

    .line 6
    .line 7
    iget-object v0, p0, LX/38K;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0, v2, v0, v4}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/38K;->A02:LX/0jB;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0jB;->A0Q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v4}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v0, LX/18M;->A0u:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    :goto_0
    iget-object v2, p0, LX/38K;->A05:Landroid/view/View;

    .line 47
    .line 48
    instance-of v0, v2, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v2, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A05(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, LX/38K;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1mT;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/1mT;->A07(LX/0Ci;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v0, p1, :cond_1

    .line 83
    .line 84
    const v3, 0x7f122331

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, LX/38K;->A06:LX/0I6;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0, v0}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A05(IZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
