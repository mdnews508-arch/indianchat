.class public abstract LX/0OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final A00:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Window callback may not be null"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static A00(Landroid/view/ActionMode$Callback;Landroid/view/Window$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 0
    invoke-interface {p1, p0, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/view/SearchEvent;Landroid/view/Window$Callback;)Z
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract onContentChanged()V
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/NF9;->A00(Landroid/view/Window$Callback;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-static {p2, v0, p1, p3}, LX/NF8;->A00(Landroid/view/Menu;Landroid/view/Window$Callback;Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

    .line 268435457
    .line 268435458
    invoke-static {p1, v0}, LX/0OQ;->A01(Landroid/view/SearchEvent;Landroid/view/Window$Callback;)Z

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
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

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
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OQ;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0OQ;->A00(Landroid/view/ActionMode$Callback;Landroid/view/Window$Callback;I)Landroid/view/ActionMode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
