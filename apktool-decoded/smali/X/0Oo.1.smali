.class public final LX/0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final A00:Landroid/view/Window$Callback;

.field public final A01:LX/0Oh;

.field public final A02:LX/0On;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/0Oh;LX/0On;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/0Oo;->A01:LX/0Oh;

    .line 16
    .line 17
    iput-object p3, p0, LX/0Oo;->A02:LX/0On;

    .line 18
    .line 19
    iput-object p1, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/0Oo;->A02:LX/0On;

    .line 5
    .line 6
    iget-object v2, v3, LX/0On;->A05:LX/08R;

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    new-instance v0, LX/Of4;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    if-eq v5, v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v5, v0, :cond_0

    .line 15
    .line 16
    :goto_0
    if-eq v5, v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, LX/0Oo;->A01:LX/0Oh;

    .line 20
    .line 21
    iget-object v2, v3, LX/0Oh;->A0A:LX/08R;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    new-instance v0, LX/GAQ;

    .line 26
    .line 27
    invoke-direct {v0, v3, v5, v1}, LX/GAQ;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, LX/0Oo;->A02:LX/0On;

    .line 37
    .line 38
    iget-object v2, v3, LX/0On;->A05:LX/08R;

    .line 39
    .line 40
    const/16 v1, 0x1f

    .line 41
    .line 42
    new-instance v0, LX/Of4;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "TimeSpentWindowCallback/dispatchTouchEvent"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0Oo;->A00:Landroid/view/Window$Callback;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
