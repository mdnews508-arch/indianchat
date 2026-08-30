package X;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDebitCardVerificationActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Fhw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35337Fhw implements TextWatcher {
    public final int A00;
    public final EditText A01;
    public final /* synthetic */ IndiaUpiDebitCardVerificationActivity A02;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    public C35337Fhw(EditText editText, IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity, int i) {
        this.A02 = indiaUpiDebitCardVerificationActivity;
        this.A00 = i;
        this.A01 = editText;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4;
        if (i3 != 0) {
            this.A02.A02.setVisibility(4);
        }
        IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity = this.A02;
        int iA0Y = IndiaUpiDebitCardVerificationActivity.A0Y(indiaUpiDebitCardVerificationActivity);
        WDSButton wDSButton = indiaUpiDebitCardVerificationActivity.A06;
        if (iA0Y == 0) {
            wDSButton.setEnabled(true);
        } else {
            wDSButton.setEnabled(false);
        }
        if (charSequence.length() >= this.A00) {
            EditText editText = this.A01;
            if (editText == null) {
                IndiaUpiDebitCardVerificationActivity.A0i(indiaUpiDebitCardVerificationActivity, indiaUpiDebitCardVerificationActivity.A00, indiaUpiDebitCardVerificationActivity.A01, false);
                return;
            }
            editText.requestFocus();
            if (editText == indiaUpiDebitCardVerificationActivity.A05) {
                WaEditText waEditText = indiaUpiDebitCardVerificationActivity.A04;
                if (TextUtils.isEmpty(AbstractC31897DxM.A0v(waEditText).trim()) || (i4 = Integer.parseInt(AbstractC31897DxM.A0v(waEditText).trim())) == -1) {
                    return;
                }
                if (i4 < 1 || i4 > 12) {
                    indiaUpiDebitCardVerificationActivity.A02.setText(R.string._name_removed__res_0x7f121243);
                    IndiaUpiDebitCardVerificationActivity.A0Z(indiaUpiDebitCardVerificationActivity);
                }
            }
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
