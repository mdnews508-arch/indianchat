package X;

import android.app.Dialog;
import android.content.Context;
import android.os.SystemClock;
import android.view.ActionMode;
import android.view.Choreographer;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public final class OD8 implements Window.Callback {
    public final Window.Callback A00;
    public final C29931Rf A01;
    public final WeakReference A02;

    @Override // android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        return this.A00.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        return this.A00.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        return this.A00.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        C000700h.A0A(accessibilityEvent, 0);
        return this.A00.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View decorView;
        View decorView2;
        C000700h.A0A(motionEvent, 0);
        Dialog dialog = (Dialog) this.A02.get();
        if (dialog != null) {
            try {
                C29931Rf c29931Rf = this.A01;
                if (((C12960i2) C05C.A02(c29931Rf.A06)).A04.A03) {
                    AtomicReference atomicReference = c29931Rf.A0E;
                    C51660Nk9 c51660Nk9 = (C51660Nk9) atomicReference.get();
                    WeakReference weakReferenceA19 = null;
                    if (c51660Nk9 == null || c51660Nk9.A02.get() != dialog) {
                        Context applicationContext = dialog.getContext().getApplicationContext();
                        WeakReference weakReferenceA110 = AbstractC465925m.A19(dialog);
                        Window window = dialog.getWindow();
                        GestureDetector gestureDetector = new GestureDetector(applicationContext, new C48665MOa(c29931Rf, weakReferenceA110, (window == null || (decorView2 = window.getDecorView()) == null) ? null : AbstractC465925m.A19(decorView2)));
                        gestureDetector.setIsLongpressEnabled(false);
                        WeakReference weakReferenceA111 = AbstractC465925m.A19(dialog);
                        Window window2 = dialog.getWindow();
                        if (window2 != null && (decorView = window2.getDecorView()) != null) {
                            weakReferenceA19 = AbstractC465925m.A19(decorView);
                        }
                        c51660Nk9 = new C51660Nk9(gestureDetector, weakReferenceA111, weakReferenceA19);
                        atomicReference.set(c51660Nk9);
                    }
                    if (c29931Rf.A07()) {
                        c29931Rf.A0M = SystemClock.elapsedRealtimeNanos();
                        if (c29931Rf.A0A.compareAndSet(false, true)) {
                            Choreographer.getInstance().postFrameCallback(c29931Rf.A04);
                        }
                        int actionMasked = motionEvent.getActionMasked();
                        if (actionMasked == 0 || actionMasked == 1 || actionMasked == 5 || actionMasked == 6 || actionMasked == 3) {
                            long j = c29931Rf.A0L;
                            if (j == 0 || SystemClock.elapsedRealtimeNanos() - j <= 8000000) {
                                C1XD c1xdA01 = AbstractC51902Nof.A01(motionEvent, C29931Rf.A01(c29931Rf), c29931Rf.A0K, false);
                                if (c1xdA01 != null) {
                                    C29931Rf.A03(c1xdA01, c29931Rf);
                                }
                            } else {
                                c29931Rf.A0D.incrementAndGet();
                                if (c29931Rf.A0B.compareAndSet(false, true)) {
                                    com.whatsapp.infra.logging.Log.i("UXLoggingManager/onDialogTouchEvent: per-touch budget cap fired (first hit this session)");
                                }
                            }
                        }
                    }
                    c51660Nk9.A00.onTouchEvent(motionEvent);
                }
            } catch (Throwable th) {
                com.whatsapp.infra.logging.Log.e("PathfinderDialogWindowCallback/dispatchTouchEvent", th);
            }
        }
        return this.A00.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        return this.A00.dispatchTrackballEvent(motionEvent);
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
    public void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        C000700h.A0A(layoutParams, 0);
        this.A00.onWindowAttributesChanged(layoutParams);
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
    public void onPointerCaptureChanged(boolean z) {
        this.A00.onPointerCaptureChanged(z);
    }

    @Override // android.view.Window.Callback
    public void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        this.A00.onProvideKeyboardShortcuts(list, menu, i);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested(SearchEvent searchEvent) {
        return this.A00.onSearchRequested(searchEvent);
    }

    @Override // android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        this.A00.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        return this.A00.onWindowStartingActionMode(callback, i);
    }

    public OD8(Dialog dialog, Window.Callback callback, C29931Rf c29931Rf) {
        this.A00 = callback;
        this.A01 = c29931Rf;
        this.A02 = AbstractC465925m.A19(dialog);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested() {
        return this.A00.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return this.A00.onWindowStartingActionMode(callback);
    }
}
