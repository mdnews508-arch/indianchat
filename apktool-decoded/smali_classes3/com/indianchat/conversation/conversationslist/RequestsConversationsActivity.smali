.class public final Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0OH;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcb8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A03:LX/05C;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0ba;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/3Xw;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/3Xw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0, v0}, LX/0ba;->A00(LX/0Dr;LX/B4j;)LX/6ha;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A04:LX/0OH;

    .line 36
    .line 37
    const v0, 0x826d

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A02:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method public static final A03(Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ba;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0ba;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_requests_entry_point"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "RequestsConversationsActivity: Unknown entry point : "

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    :goto_0
    new-instance v1, LX/2cN;

    .line 45
    .line 46
    invoke-direct {v1}, LX/2cN;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/2cN;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v1, LX/2cN;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/2cN;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A00:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1237a5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e10c6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0b0c69

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsFragment;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/indianchat/conversation/conversationslist/RequestsConversationsFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0ba;

    .line 10
    .line 11
    sget-object v0, LX/9WN;->A0B:LX/9WN;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0ba;->A03(LX/9WN;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0ba;

    .line 10
    .line 11
    sget-object v1, LX/9WN;->A0B:LX/9WN;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A04:LX/0OH;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0, v1}, LX/0ba;->A01(Landroid/app/Activity;LX/0OH;LX/9WN;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A03(Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsActivity;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35Q;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0I0;->onWindowFocusChanged(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, LX/35Q;->A00(Landroid/view/Window;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
