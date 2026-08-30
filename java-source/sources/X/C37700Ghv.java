package X;

import android.os.Build;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Ghv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37700Ghv extends C41328IIx implements InterfaceC43092IxA {
    public static Method A01;
    public InterfaceC43092IxA A00;

    public void A03() {
        if (Build.VERSION.SDK_INT > 28) {
            HTP.A00(this.A0A);
            return;
        }
        Method method = A01;
        if (method != null) {
            try {
                PopupWindow popupWindow = this.A0A;
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = false;
                method.invoke(popupWindow, objArrA1a);
            } catch (Exception unused) {
                android.util.Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
            }
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                A01 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            android.util.Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // X.InterfaceC43092IxA
    public void Bmz(MenuItem menuItem, C07800Xx c07800Xx) {
        InterfaceC43092IxA interfaceC43092IxA = this.A00;
        if (interfaceC43092IxA != null) {
            interfaceC43092IxA.Bmz(menuItem, c07800Xx);
        }
    }

    @Override // X.InterfaceC43092IxA
    public void Bn0(MenuItem menuItem, C07800Xx c07800Xx) {
        InterfaceC43092IxA interfaceC43092IxA = this.A00;
        if (interfaceC43092IxA != null) {
            interfaceC43092IxA.Bn0(menuItem, c07800Xx);
        }
    }
}
