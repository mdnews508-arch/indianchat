package X;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: renamed from: X.0Oo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class WindowCallbackC05550Oo implements Window.Callback {
    public final Window.Callback A00;
    public final C05480Oh A01;
    public final C05540On A02;

    public WindowCallbackC05550Oo(Window.Callback callback, C05480Oh c05480Oh, C05540On c05540On) {
        C000700h.A0A(c05480Oh, 0);
        C000700h.A0A(c05540On, 1);
        C000700h.A0A(callback, 2);
        this.A01 = c05480Oh;
        this.A02 = c05540On;
        this.A00 = callback;
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        C05540On c05540On = this.A02;
        c05540On.A05.execute(new RunnableC53537Of4(c05540On, 31));
        return this.A00.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    /* JADX WARN: Code duplicated, block: B:7:0x0010 A[DONT_INVERT] */
    @Override // android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        int action = motionEvent.getAction();
        if (action == 0 || action == 1 || action == 3) {
            C05480Oh c05480Oh = this.A01;
            c05480Oh.A0A.execute(new GAQ(c05480Oh, action, 17));
            if (action == 0) {
                C05540On c05540On = this.A02;
                c05540On.A05.execute(new RunnableC53537Of4(c05540On, 31));
            } else if (action == 1) {
                C05540On c05540On2 = this.A02;
                c05540On2.A05.execute(new RunnableC53537Of4(c05540On2, 31));
            }
        } else if (action == 1) {
            C05540On c05540On3 = this.A02;
            c05540On3.A05.execute(new RunnableC53537Of4(c05540On3, 31));
        }
        try {
            return this.A00.dispatchTouchEvent(motionEvent);
        } catch (IllegalStateException e) {
            com.whatsapp.infra.logging.Log.e("TimeSpentWindowCallback/dispatchTouchEvent", e);
            return false;
        }
    }

    @Override // android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        C000700h.A0A(menu, 1);
        return this.A00.onCreatePanelMenu(i, menu);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        C000700h.A0A(menuItem, 1);
        return this.A00.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        C000700h.A0A(menu, 1);
        return this.A00.onMenuOpened(i, menu);
    }

    @Override // android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        C000700h.A0A(menu, 1);
        this.A00.onPanelClosed(i, menu);
    }

    @Override // android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        C000700h.A0A(menu, 2);
        return this.A00.onPreparePanel(i, view, menu);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.A00.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return this.A00.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.A00.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.A00.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public void onActionModeFinished(ActionMode actionMode) {
        this.A00.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onActionModeStarted(ActionMode actionMode) {
        this.A00.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onAttachedToWindow() {
        this.A00.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public void onContentChanged() {
        this.A00.onContentChanged();
    }

    @Override // android.view.Window.Callback
    public View onCreatePanelView(int i) {
        return this.A00.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.A00.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested() {
        return this.A00.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.A00.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        this.A00.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return this.A00.onWindowStartingActionMode(callback);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested(SearchEvent searchEvent) {
        return this.A00.onSearchRequested(searchEvent);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        return this.A00.onWindowStartingActionMode(callback, i);
    }
}
