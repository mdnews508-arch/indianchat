package X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.upr.shared.AddPaymentMethodFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;

/* JADX INFO: renamed from: X.Fhz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35340Fhz implements TextWatcher {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C34497FLp A01;
    public final /* synthetic */ AddPaymentMethodFragment A02;
    public final /* synthetic */ WDSTextField A03;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String string;
        if (editable == null || (string = editable.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        AddPaymentMethodFragment addPaymentMethodFragment = this.A02;
        C32070E2p c32070E2p = addPaymentMethodFragment.A00;
        if (c32070E2p == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C34497FLp c34497FLp = this.A01;
        c32070E2p.A0h(c34497FLp, string);
        WDSTextField wDSTextField = this.A03;
        wDSTextField.setError(null);
        int i = this.A00;
        int length = string.length();
        if (i <= 0 ? length <= 0 : length != i) {
            EditText editText = wDSTextField.A0B;
            if (editText != null) {
                editText.setCompoundDrawables(null, null, null, null);
            }
        } else {
            C32070E2p c32070E2p2 = addPaymentMethodFragment.A00;
            if (c32070E2p2 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            boolean zA0k = c32070E2p2.A0k(c34497FLp, string);
            AddPaymentMethodFragment.A06(wDSTextField.A0B, zA0k);
            if (!zA0k) {
                wDSTextField.setError(AddPaymentMethodFragment.A04(c34497FLp, addPaymentMethodFragment));
            }
        }
        AddPaymentMethodFragment.A0A(addPaymentMethodFragment);
    }

    public C35340Fhz(C34497FLp c34497FLp, AddPaymentMethodFragment addPaymentMethodFragment, WDSTextField wDSTextField, int i) {
        this.A02 = addPaymentMethodFragment;
        this.A01 = c34497FLp;
        this.A03 = wDSTextField;
        this.A00 = i;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
