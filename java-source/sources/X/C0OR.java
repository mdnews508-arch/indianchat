package X;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import java.util.List;

/* JADX INFO: renamed from: X.0OR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0OR extends C0OQ {
    public InterfaceC07260Vs A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final /* synthetic */ LayoutInflaterFactory2C04560Kt A04;

    public void A00(Window.Callback callback) {
        try {
            this.A03 = true;
            callback.onContentChanged();
        } finally {
            this.A03 = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0OR(Window.Callback callback, LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt) {
        super(callback);
        this.A04 = layoutInflaterFactory2C04560Kt;
    }

    @Override // X.C0OQ, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.A01) {
            return super.A00.dispatchKeyEvent(keyEvent);
        }
        return this.A04.A0t(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // X.C0OQ, android.view.Window.Callback
    public void onContentChanged() {
        if (this.A03) {
            super.A00.onContentChanged();
        }
    }

    @Override // X.C0OQ, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof C07800Xx)) {
            return super.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // X.C0OQ, android.view.Window.Callback
    public View onCreatePanelView(int i) {
        InterfaceC07260Vs interfaceC07260Vs = this.A00;
        if (interfaceC07260Vs != null) {
            C07270Vt c07270Vt = (C07270Vt) interfaceC07260Vs;
            if (i == 0) {
                return new View(((C0VT) c07270Vt.A00.A06).A08.getContext());
            }
        }
        return super.onCreatePanelView(i);
    }

    @Override // X.C0OQ, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        if (this.A02) {
            super.A00.onPanelClosed(i, menu);
            return;
        }
        super.onPanelClosed(i, menu);
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = this.A04;
        if (i == 108) {
            LayoutInflaterFactory2C04560Kt.A0J(layoutInflaterFactory2C04560Kt);
            C0VM c0vm = layoutInflaterFactory2C04560Kt.A0A;
            if (c0vm != null) {
                c0vm.A0U(false);
                return;
            }
            return;
        }
        if (i == 0) {
            C0TK c0tkA0g = layoutInflaterFactory2C04560Kt.A0g(i);
            if (c0tkA0g.A0C) {
                layoutInflaterFactory2C04560Kt.A0q(c0tkA0g, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0018  */
    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0022  */
    /* JADX WARN: Code duplicated, block: B:21:0x0031  */
    @Override // X.C0OQ, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        InterfaceC07260Vs interfaceC07260Vs;
        C07270Vt c07270Vt;
        C0VP c0vp;
        C07800Xx c07800Xx = menu instanceof C07800Xx ? (C07800Xx) menu : null;
        if (i != 0) {
            if (c07800Xx != null) {
            }
            interfaceC07260Vs = this.A00;
            if (interfaceC07260Vs != null) {
                c07270Vt = (C07270Vt) interfaceC07260Vs;
                if (i == 0) {
                    c0vp = c07270Vt.A00;
                    if (!c0vp.A01) {
                        ((C0VT) c0vp.A06).A0C = true;
                        c0vp.A01 = true;
                    }
                }
            }
            boolean zOnPreparePanel = super.onPreparePanel(i, view, menu);
            if (c07800Xx != null) {
                c07800Xx.A09 = false;
            }
            return zOnPreparePanel;
        }
        if (c07800Xx == null) {
            return false;
        }
        c07800Xx.A09 = true;
        interfaceC07260Vs = this.A00;
        if (interfaceC07260Vs != null) {
            c07270Vt = (C07270Vt) interfaceC07260Vs;
            if (i == 0) {
                c0vp = c07270Vt.A00;
                if (!c0vp.A01) {
                    ((C0VT) c0vp.A06).A0C = true;
                    c0vp.A01 = true;
                }
            }
        }
        boolean zOnPreparePanel2 = super.onPreparePanel(i, view, menu);
        if (c07800Xx != null) {
            c07800Xx.A09 = false;
        }
        return zOnPreparePanel2;
    }

    @Override // X.C0OQ, android.view.Window.Callback
    public void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        C07800Xx c07800Xx = this.A04.A0g(0).A0A;
        if (c07800Xx != null) {
            super.onProvideKeyboardShortcuts(list, c07800Xx, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // X.C0OQ, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        C07800Xx c07800Xx;
        C07800Xx c07800Xx2;
        if (super.dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = this.A04;
        int keyCode = keyEvent.getKeyCode();
        LayoutInflaterFactory2C04560Kt.A0J(layoutInflaterFactory2C04560Kt);
        C0VM c0vm = layoutInflaterFactory2C04560Kt.A0A;
        if (c0vm != null && c0vm.A0c(keyCode, keyEvent)) {
            return true;
        }
        C0TK c0tk = layoutInflaterFactory2C04560Kt.A0D;
        if (c0tk != null) {
            int keyCode2 = keyEvent.getKeyCode();
            if (!keyEvent.isSystem() && ((c0tk.A0D || LayoutInflaterFactory2C04560Kt.A0M(keyEvent, c0tk, layoutInflaterFactory2C04560Kt)) && (c07800Xx2 = c0tk.A0A) != null && c07800Xx2.performShortcut(keyCode2, keyEvent, 1))) {
                C0TK c0tk2 = layoutInflaterFactory2C04560Kt.A0D;
                if (c0tk2 == null) {
                    return true;
                }
                c0tk2.A0B = true;
                return true;
            }
        }
        if (layoutInflaterFactory2C04560Kt.A0D != null) {
            return false;
        }
        C0TK c0tkA0g = layoutInflaterFactory2C04560Kt.A0g(0);
        LayoutInflaterFactory2C04560Kt.A0M(keyEvent, c0tkA0g, layoutInflaterFactory2C04560Kt);
        int keyCode3 = keyEvent.getKeyCode();
        boolean zPerformShortcut = false;
        if (!keyEvent.isSystem() && ((c0tkA0g.A0D || LayoutInflaterFactory2C04560Kt.A0M(keyEvent, c0tkA0g, layoutInflaterFactory2C04560Kt)) && (c07800Xx = c0tkA0g.A0A) != null)) {
            zPerformShortcut = c07800Xx.performShortcut(keyCode3, keyEvent, 1);
        }
        c0tkA0g.A0D = false;
        return zPerformShortcut;
    }

    @Override // X.C0OQ, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        super.onMenuOpened(i, menu);
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = this.A04;
        if (i != 108) {
            return true;
        }
        LayoutInflaterFactory2C04560Kt.A0J(layoutInflaterFactory2C04560Kt);
        C0VM c0vm = layoutInflaterFactory2C04560Kt.A0A;
        if (c0vm == null) {
            return true;
        }
        c0vm.A0U(true);
        return true;
    }

    @Override // X.C0OQ, android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }

    @Override // X.C0OQ, android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.onWindowStartingActionMode(callback, i);
        }
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = this.A04;
        C46944LCg c46944LCg = new C46944LCg(layoutInflaterFactory2C04560Kt.A0k, callback);
        KJX kjxA0Q = layoutInflaterFactory2C04560Kt.A0Q(c46944LCg);
        if (kjxA0Q != null) {
            return c46944LCg.A00(kjxA0Q);
        }
        return null;
    }
}
