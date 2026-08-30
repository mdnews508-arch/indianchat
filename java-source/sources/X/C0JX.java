package X;

import android.os.Bundle;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;

/* JADX INFO: renamed from: X.0JX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0JX {
    public static boolean A02;
    public static final String A03 = ProgressDialogFragment.class.getName();
    public ProgressDialogFragment A00;
    public final C0I0 A01;

    public void A00(int i, int i2) {
        if (this.A00 == null) {
            ProgressDialogFragment progressDialogFragmentA00 = AbstractC167257Yi.A00(i, i2);
            this.A00 = progressDialogFragmentA00;
            progressDialogFragmentA00.A2L(((ActivityC03770Ho) this.A01).A03.A00.A03, A03);
        }
        A02 = true;
    }

    public void A01(String str, String str2) {
        if (this.A00 == null) {
            ProgressDialogFragment progressDialogFragment = new ProgressDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putString("title", str);
            bundle.putString("message", str2);
            progressDialogFragment.A1V(bundle);
            this.A00 = progressDialogFragment;
            progressDialogFragment.A2L(((ActivityC03770Ho) this.A01).A03.A00.A03, A03);
        }
        A02 = true;
    }

    public C0JX(C0I0 c0i0) {
        this.A01 = c0i0;
    }
}
