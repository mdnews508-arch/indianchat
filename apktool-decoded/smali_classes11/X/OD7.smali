.class public final LX/OD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final synthetic A00:Landroid/view/Window$Callback;

.field public final synthetic A01:LX/KYl;

.field public final synthetic A02:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/KYl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OD7;->A00:Landroid/view/Window$Callback;

    .line 1
    .line 2
    iput-object p2, p0, LX/OD7;->A01:LX/KYl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

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

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

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

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/OD7;->A01:LX/KYl;

    .line 1
    .line 2
    iget-object v0, v2, LX/KYl;->A01:LX/KUe;

    .line 3
    .line 4
    iget-object v1, v0, LX/KUe;->A00:LX/09l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/KYl;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/OD7;->A00:Landroid/view/Window$Callback;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

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

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

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

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

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

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

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

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

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

.method public final onSearchRequested()Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OD7;->A02:Landroid/view/Window$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
