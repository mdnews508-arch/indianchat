package X;

import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: renamed from: X.5lG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127225lG implements TextWatcher {
    public EditText A00;
    public C136175zq A01;
    public C132405tj A02;
    public C6XY A03;
    public boolean A04;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        C000700h.A0A(editable, 0);
        if (this.A04) {
            return;
        }
        this.A04 = true;
        if (this.A02 != null && this.A00 != null && this.A03 != null && this.A01 != null) {
            String string = editable.toString();
            C132405tj c132405tj = this.A02;
            C6XY c6xy = this.A03;
            String str = (String) AbstractC122455dC.A02(this.A01, c132405tj, C125255i1.A05(string), c6xy);
            if (str == null) {
                AbstractC124035fq.A00(this.A01, "ExpressionMask", "Format expression returned null. Ignoring.", null);
            } else if (!C000700h.areEqual(string, str)) {
                InputFilter[] filters = editable.getFilters();
                editable.setFilters(new InputFilter[0]);
                editable.replace(0, editable.length(), str);
                editable.setFilters(filters);
                EditText editText = this.A00;
                C000700h.A09(editText);
                editText.setSelection(editable.length());
            }
        }
        this.A04 = false;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
