package X;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAadhaarCardVerificationActivity;

/* JADX INFO: renamed from: X.Fhv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35336Fhv implements TextWatcher {
    public final int A00;
    public final EditText A01;
    public final /* synthetic */ IndiaUpiAadhaarCardVerificationActivity A02;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        EditText editText;
        C000700h.A0A(charSequence, 0);
        IndiaUpiAadhaarCardVerificationActivity indiaUpiAadhaarCardVerificationActivity = this.A02;
        View viewA05 = AbstractC465925m.A05(indiaUpiAadhaarCardVerificationActivity.A08);
        if (AbstractC148896gB.A0D(indiaUpiAadhaarCardVerificationActivity.A06).length() == 4) {
            z = AbstractC148896gB.A0D(indiaUpiAadhaarCardVerificationActivity.A07).length() == 2;
        }
        viewA05.setEnabled(z);
        if (charSequence.length() < this.A00 || (editText = this.A01) == null) {
            return;
        }
        editText.requestFocus();
    }

    public C35336Fhv(EditText editText, IndiaUpiAadhaarCardVerificationActivity indiaUpiAadhaarCardVerificationActivity, int i) {
        this.A02 = indiaUpiAadhaarCardVerificationActivity;
        this.A00 = i;
        this.A01 = editText;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
