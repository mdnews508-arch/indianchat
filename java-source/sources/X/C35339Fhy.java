package X;

import android.content.res.Resources;
import android.text.Editable;
import android.text.TextWatcher;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;

/* JADX INFO: renamed from: X.Fhy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35339Fhy implements TextWatcher {
    public F2L A00 = C33151Efh.A00;
    public final WDSTextField A01;
    public final C34300FDi A02;
    public final GL9 A03;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        F2L c33148Efe;
        WDSTextField wDSTextField;
        String string;
        int i4;
        C34300FDi c34300FDi = this.A02;
        if (charSequence == null || charSequence.length() == 0) {
            c33148Efe = new C33148Efe();
        } else {
            C36523G2v c36523G2vA00 = AbstractC34672FSl.A00((long) (Double.parseDouble(AbstractC81803lj.A0w(charSequence, ",")) * 100.0d));
            C36523G2v c36523G2v = c34300FDi.A02;
            if (c36523G2v == null || AbstractC31901DxQ.A04(c36523G2vA00, c36523G2v) >= 0) {
                c36523G2v = c34300FDi.A01;
                if (c36523G2v == null || AbstractC31901DxQ.A04(c36523G2vA00, c36523G2v) <= 0) {
                    c33148Efe = new C33149Eff(c36523G2vA00);
                } else {
                    i4 = R.string._name_removed__res_0x7f1205fe;
                }
            } else {
                i4 = R.string._name_removed__res_0x7f1205ff;
            }
            c33148Efe = new C33150Efg(i4, c36523G2v.A01.AQG(c34300FDi.A00, c36523G2v.A02));
        }
        this.A00 = c33148Efe;
        if (c33148Efe instanceof C33150Efg) {
            C33150Efg c33150Efg = (C33150Efg) c33148Efe;
            wDSTextField = this.A01;
            Resources resources = wDSTextField.getWDSTextInputEditText().getResources();
            int i5 = c33150Efg.A00;
            string = AbstractC466425r.A0v(resources, c33150Efg.A01, new Object[1], 0, i5);
        } else {
            if (!(c33148Efe instanceof C33148Efe)) {
                this.A01.setError(null);
                F2L f2l = this.A00;
                C000700h.A0D(f2l, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.BillEditAmountTextWatcher.BillEditAmountValidationResult.Success");
                this.A03.CFA(((C33149Eff) f2l).A00, true);
                return;
            }
            wDSTextField = this.A01;
            string = wDSTextField.getWDSTextInputEditText().getResources().getString(R.string._name_removed__res_0x7f1205fd);
        }
        C000700h.A06(string);
        wDSTextField.setError(string);
        this.A03.CFA(null, false);
    }

    public C35339Fhy(C34300FDi c34300FDi, GL9 gl9, WDSTextField wDSTextField) {
        this.A01 = wDSTextField;
        this.A02 = c34300FDi;
        this.A03 = gl9;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
