package X;

import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionEnterNumberActivity;

/* JADX INFO: renamed from: X.F3m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34045F3m {
    public void A01(String str, String str2) {
        RegisterAsCompanionEnterNumberActivity registerAsCompanionEnterNumberActivity = ((C33665Eq8) this).A00;
        InterfaceC001000l interfaceC001000l = RegisterAsCompanionEnterNumberActivity.A0H;
        C33480Emi c33480Emi = registerAsCompanionEnterNumberActivity.A01;
        if (c33480Emi != null) {
            if (str == null || C0C7.A0p(str)) {
                c33480Emi.A00.setText((CharSequence) null);
                AbstractC466225p.A1S(registerAsCompanionEnterNumberActivity.A0D, 8);
            } else if (str2 == null || C0C7.A0p(str2)) {
                c33480Emi.A00.setText((CharSequence) null);
                AbstractC31899DxO.A1R(registerAsCompanionEnterNumberActivity.A0D);
            } else {
                AbstractC466225p.A1S(registerAsCompanionEnterNumberActivity.A0D, 8);
                c33480Emi.A00.setText(registerAsCompanionEnterNumberActivity.A0B.A02(((AbstractActivityC03850Hw) registerAsCompanionEnterNumberActivity).A03, str2));
                c33480Emi.A02 = str2;
            }
        }
    }

    public void A00() {
    }
}
