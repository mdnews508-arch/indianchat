package X;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.2Xq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53132Xq extends AbstractC22975AAq {
    public EditText A00;
    public LinearLayout A01;
    public TextInputLayout A02;
    public WaEditText A03;

    @Override // X.AbstractC22975AAq
    public void A07(String str) {
        if (str.length() != 0) {
            TextWatcher textWatcher = super.A00;
            if (textWatcher != null) {
                this.A03.removeTextChangedListener(textWatcher);
            }
            try {
                C4Vo c4Vo = new C4Vo(str, 2, this);
                super.A00 = c4Vo;
                this.A03.addTextChangedListener(c4Vo);
            } catch (NullPointerException unused) {
                com.whatsapp.infra.logging.Log.e("PhoneNumberEntry/formatter exception");
            }
            WaEditText waEditText = this.A03;
            Editable text = waEditText.getText();
            String strA00 = Voip.REJECT_REASON_DECLINED;
            if (text != null) {
                strA00 = new C012205s("\\D").A00(text, Voip.REJECT_REASON_DECLINED);
            }
            waEditText.setText(strA00);
        }
    }

    @Override // X.AbstractC22975AAq
    public void A09(boolean z) {
    }
}
