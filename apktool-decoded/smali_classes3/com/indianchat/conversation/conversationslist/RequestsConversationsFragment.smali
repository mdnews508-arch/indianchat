.class public final Lcom/indianchat/conversation/conversationslist/RequestsConversationsFragment;
.super Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/6ha;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsFragment;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x14074

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsFragment;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xb7a

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsFragment;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-static {p0, v1, v2, v0}, LX/3LN;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsFragment;->A03:LX/6ha;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p0, v0}, LX/3cX;->A01(Ljava/lang/Object;I)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsFragment;->A04:LX/00l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3F:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0z0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0z0;->A0f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A2G()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "extra_requests_entry_point"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v1, 0x59

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/16 v1, 0x5a

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    return v1
.end method

.method public A2K(Z)I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    return v0
.end method

.method public A2L()LX/2ss;
    .locals 1

    .line 0
    sget-object v0, LX/2ss;->A08:LX/2ss;

    .line 1
    .line 2
    return-object v0
.end method

.method public A2Z()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2m()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2m()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 8
    .line 9
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3F:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0z0;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0z0;->A0f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A2r()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/25x;->A0o(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2s()V
    .locals 10

    .line 0
    invoke-super {p0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A2s()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsFragment;->A04:LX/00l;

    .line 4
    .line 5
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0b34df

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2R:LX/05C;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsFragment;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v4, 0x7f1237a3

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v5, v0, v1, v4}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_0
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/RequestsConversationsFragment;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    new-instance v6, LX/3bZ;

    .line 74
    .line 75
    invoke-direct {v6, p0, v0}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string v8, "messaging-privacy-settings"

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const v0, 0x7f1237a4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_0
.end method
