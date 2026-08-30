package X;

import android.text.Editable;
import android.text.TextWatcher;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indonesia.IndonesiaSendPaymentKeyBottomSheet;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.Fhx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35338Fhx implements TextWatcher {
    public final /* synthetic */ IndonesiaSendPaymentKeyBottomSheet A00;
    public final /* synthetic */ WaEditText A01;
    public final /* synthetic */ WDSButton A02;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String strA15;
        WDSButton wDSButton;
        String string;
        if (editable == null || (string = editable.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
            strA15 = Voip.REJECT_REASON_DECLINED;
        }
        if (strA15.length() == 0) {
            IndonesiaSendPaymentKeyBottomSheet indonesiaSendPaymentKeyBottomSheet = this.A00;
            BigDecimal bigDecimal = IndonesiaSendPaymentKeyBottomSheet.A05;
            indonesiaSendPaymentKeyBottomSheet.A00 = null;
            this.A01.setError(null);
            wDSButton = this.A02;
            if (wDSButton == null) {
                return;
            }
        } else {
            BigDecimal bigDecimalA05 = C0C4.A05(strA15);
            if (bigDecimalA05 == null || bigDecimalA05.compareTo(IndonesiaSendPaymentKeyBottomSheet.A06) < 0 || bigDecimalA05.compareTo(IndonesiaSendPaymentKeyBottomSheet.A05) > 0) {
                IndonesiaSendPaymentKeyBottomSheet indonesiaSendPaymentKeyBottomSheet2 = this.A00;
                BigDecimal bigDecimal2 = IndonesiaSendPaymentKeyBottomSheet.A05;
                indonesiaSendPaymentKeyBottomSheet2.A00 = null;
                this.A01.setError(indonesiaSendPaymentKeyBottomSheet2.A1O(R.string._name_removed__res_0x7f124f27));
                WDSButton wDSButton2 = this.A02;
                if (wDSButton2 != null) {
                    wDSButton2.setEnabled(false);
                    return;
                }
                return;
            }
            this.A00.A00 = bigDecimalA05;
            this.A01.setError(null);
            wDSButton = this.A02;
            if (wDSButton == null) {
                return;
            }
        }
        wDSButton.setEnabled(true);
    }

    public C35338Fhx(IndonesiaSendPaymentKeyBottomSheet indonesiaSendPaymentKeyBottomSheet, WaEditText waEditText, WDSButton wDSButton) {
        this.A00 = indonesiaSendPaymentKeyBottomSheet;
        this.A01 = waEditText;
        this.A02 = wDSButton;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
