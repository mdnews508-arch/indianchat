package X;

import android.text.TextUtils;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.IOException;

/* JADX INFO: renamed from: X.Jzm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45010Jzm extends AbstractC34045F3m {
    public final /* synthetic */ C33480Emi A00;
    public final /* synthetic */ RegisterPhone A01;

    public C45010Jzm(C33480Emi c33480Emi, RegisterPhone registerPhone) {
        this.A00 = c33480Emi;
        this.A01 = registerPhone;
    }

    @Override // X.AbstractC34045F3m
    public void A00() {
        RegisterPhone registerPhone = this.A01;
        registerPhone.A5q();
        registerPhone.A0F.A00();
        Optional optional = registerPhone.A1f;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("logOnboardingEnterEvent");
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b6  */
    @Override // X.AbstractC34045F3m
    public void A01(String str, String str2) {
        RegisterPhone registerPhone;
        boolean zEquals;
        C33480Emi c33480Emi = this.A00;
        TextView textView = c33480Emi.A00;
        textView.setContentDescription(null);
        if (Voip.REJECT_REASON_DECLINED.equals(str)) {
            textView.setText(R.string._name_removed__res_0x7f1235e0);
            EditText editText = c33480Emi.A03;
            registerPhone = this.A01;
            J2B.A10(registerPhone, editText, R.string._name_removed__res_0x7f1235f2, true);
        } else if (str2 == null) {
            textView.setText(R.string._name_removed__res_0x7f1235eb);
            EditText editText2 = c33480Emi.A03;
            registerPhone = this.A01;
            J2B.A10(registerPhone, editText2, R.string._name_removed__res_0x7f1235ed, true);
            registerPhone.A5c();
        } else {
            registerPhone = this.A01;
            String strA02 = ((K0n) registerPhone).A0W.A02(((AbstractActivityC03850Hw) registerPhone).A03, str2);
            textView.setText(strA02);
            textView.setContentDescription(AbstractC466525s.A0s(registerPhone, strA02, 1, 0, R.string._name_removed__res_0x7f1235fd));
            EditText editText3 = c33480Emi.A03;
            C0S4.A0a(editText3, new C86033uP(editText3, registerPhone.getString(R.string._name_removed__res_0x7f121173), AbstractC465925m.A18(registerPhone, AbstractC32971bt.A0P(J27.A0U(registerPhone).A03.getText()), AbstractC466525s.A1a(strA02, 0), 1, R.string._name_removed__res_0x7f1235fc), true));
            registerPhone.A5q();
        }
        registerPhone.A0F.A00();
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        boolean z = false;
        try {
            C45892KhV c45892KhV = registerPhone.A1i;
            boolean z2 = false;
            if (TextUtils.isEmpty(str)) {
                c45892KhV.A01 = z2;
                zEquals = "eu".equals(((K0n) registerPhone).A0V.A03(str));
                c45892KhV.A00 = zEquals;
                if (zEquals) {
                    z = true;
                } else {
                    z = true;
                }
            } else {
                try {
                    if (Integer.parseInt(str) == 44) {
                        z2 = true;
                    }
                } catch (NumberFormatException e) {
                    com.whatsapp.infra.logging.Log.e("CountryPhoneInfo/isUk", e);
                }
                c45892KhV.A01 = z2;
                zEquals = "eu".equals(((K0n) registerPhone).A0V.A03(str));
                c45892KhV.A00 = zEquals;
                if (zEquals || c45892KhV.A01) {
                    z = true;
                }
            }
        } catch (IOException e2) {
            com.whatsapp.infra.logging.Log.e("RegisterPhone/shouldShowTosInfo/getTosRegion failed", e2);
        }
        TextEmojiLabel textEmojiLabel = registerPhone.A0M;
        C00K.A03(textEmojiLabel);
        if (z) {
            textEmojiLabel.setVisibility(0);
        } else {
            textEmojiLabel.setVisibility(8);
        }
        Optional optional = registerPhone.A1f;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("logOnboardingEnterEvent");
        }
    }
}
