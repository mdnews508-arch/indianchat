package X;

import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.Fp0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35772Fp0 implements InterfaceC200038oI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35772Fp0(C34492FLj c34492FLj, WaEditText waEditText, int i) {
        this.$t = i;
        this.A01 = waEditText;
        this.A00 = c34492FLj;
    }

    @Override // X.InterfaceC200038oI
    public void BYO() {
        View view = (View) this.A01;
        C00K.A03(view);
        view.dispatchKeyEvent(new KeyEvent(0, 67));
    }

    @Override // X.InterfaceC200038oI
    public void BhW(int[] iArr) {
        int i = this.$t;
        EditText editText = (EditText) this.A01;
        if (i == 0 || editText.getVisibility() == 0) {
            C1NQ.A0B(editText, iArr, 0);
        }
    }
}
