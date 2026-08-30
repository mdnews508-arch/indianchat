.class public final LX/70J;
.super LX/82a;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/6gB;->A0N()LX/6gZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/6gA;->A0F()Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/6gB;->A0O()LX/6gX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v3, v2, v0, v1}, LX/82a;-><init>(LX/6gZ;Lcom/indianchat/emoji/search/EmojiSearchProvider;LX/6gX;LX/08m;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x101b2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/70J;->A02:LX/05C;

    .line 27
    .line 28
    const v0, 0x101b4

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/70J;->A03:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/82a;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0V()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 14
    .line 15
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/82a;->A0J:LX/8pX;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/8pX;->BW1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/82a;->A0J:LX/8pX;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, LX/8pX;->CVc()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LX/82a;->A0J()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/82a;->A0e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LX/82a;->A0G()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    invoke-super {p0}, LX/82a;->A0E()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/82a;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, LX/82a;->A0K()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, LX/82a;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/70J;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LX/82a;->A0I()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0T()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-super {p0}, LX/82a;->A0F()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/82a;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v4, p0, LX/70J;->A01:Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v4, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v4, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A03:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v2, v4, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A03:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v0, 0x7d0

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LX/70J;->A0F()V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v4, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A01:Z

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;->A03:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, LX/82a;->A0E()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-super {p0, p1, p2}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
