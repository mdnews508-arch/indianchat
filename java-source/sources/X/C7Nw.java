package X;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: renamed from: X.7Nw, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7Nw extends C9Qg {
    public final TextInputLayout A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public C7Nw(TextInputLayout textInputLayout, int i, boolean z) {
        C000700h.A0A(textInputLayout, 0);
        EditText editText = textInputLayout.A0B;
        if (editText == null) {
            throw AbstractC466125o.A13();
        }
        super(editText, null, i, 0, z, false, false);
        this.A00 = textInputLayout;
    }

    @Override // X.C9Qg
    public void A01(int i) {
        A00(0);
    }

    @Override // X.C9Qg
    public void A00(int i) {
        this.A00.setCounterEnabled(AbstractC466725u.A1O(i));
    }
}
