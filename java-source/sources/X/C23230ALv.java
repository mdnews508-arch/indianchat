package X;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: renamed from: X.ALv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23230ALv implements B3C {
    public final View A00;
    public final InterfaceC001000l A01 = AbstractC000900k.A00(C02S.A0C, C24573ArK.A00(this, 1));
    public final C5XQ A02;

    @Override // X.B3C
    public void CX9() {
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC212849Zk.A00(this.A00, (InputMethodManager) this.A01.getValue());
        }
    }

    public C23230ALv(View view) {
        this.A00 = view;
        this.A02 = new C5XQ(view);
    }
}
