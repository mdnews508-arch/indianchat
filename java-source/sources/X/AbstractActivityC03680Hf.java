package X;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0Hf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC03680Hf extends Activity implements InterfaceC02960Do, InterfaceC03670He {
    public final AnonymousClass016 A01 = new AnonymousClass016(0);
    public final C0IW A00 = new C0IW(this);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048 A[RETURN] */
    public static final boolean A00(String[] strArr) {
        int i;
        int i2;
        String str;
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation")) {
                        i = Build.VERSION.SDK_INT;
                        i2 = 31;
                        if (i >= i2) {
                            return true;
                        }
                    }
                    break;
                case 100470631:
                    str = "--dump-dumpable";
                    if (str2.equals(str)) {
                        i = Build.VERSION.SDK_INT;
                        i2 = 33;
                        if (i >= i2) {
                            return true;
                        }
                    }
                    break;
                case 472614934:
                    str = "--list-dumpables";
                    if (str2.equals(str)) {
                        i = Build.VERSION.SDK_INT;
                        i2 = 33;
                        if (i >= i2) {
                            return true;
                        }
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture")) {
                        i = Build.VERSION.SDK_INT;
                        i2 = 29;
                        if (i >= i2) {
                            return true;
                        }
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill")) {
                        i = Build.VERSION.SDK_INT;
                        i2 = 26;
                        if (i >= i2) {
                            return true;
                        }
                    }
                    break;
            }
        }
        return false;
    }

    @Deprecated(message = "Use {@link View#setTag(int, Object)} with the window's decor view.")
    public void A2W(C9XR c9xr) {
        C000700h.A0A(c9xr, 0);
        this.A01.put(c9xr.getClass(), c9xr);
    }

    @Deprecated(message = "Use {@link View#getTag(int)} with the window's decor view.")
    public void A2X(Class cls) {
        C000700h.A0A(cls, 0);
        this.A01.get(cls);
    }

    @Override // X.InterfaceC03670He
    public boolean CYH(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        View decorView = getWindow().getDecorView();
        C000700h.A06(decorView);
        if (C0S4.A0s(decorView, keyEvent)) {
            return true;
        }
        return AbstractC39541Hb0.A00(keyEvent, decorView, this, this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        View decorView = getWindow().getDecorView();
        C000700h.A06(decorView);
        if (C0S4.A0s(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // X.InterfaceC02960Do
    public abstract C0IV getLifecycle();

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        this.A00.A08(C0IY.CREATED);
        super.onSaveInstanceState(bundle);
    }

    public final void A2V() {
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0PA.A00(this);
    }
}
