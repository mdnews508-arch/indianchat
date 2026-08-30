package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.HIp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39101HIp extends AbstractC34045F3m {
    public final /* synthetic */ SupportPhoneNumberRequestActivity A00;

    public C39101HIp(SupportPhoneNumberRequestActivity supportPhoneNumberRequestActivity) {
        this.A00 = supportPhoneNumberRequestActivity;
    }

    @Override // X.AbstractC34045F3m
    public void A01(String str, String str2) {
        SupportPhoneNumberRequestActivity supportPhoneNumberRequestActivity;
        WaTextView waTextView;
        int i;
        if (str != null && str.length() == 0) {
            supportPhoneNumberRequestActivity = this.A00;
            waTextView = supportPhoneNumberRequestActivity.A00;
            if (waTextView != null) {
                i = R.string._name_removed__res_0x7f12421e;
                AbstractC466525s.A17(supportPhoneNumberRequestActivity, waTextView, i);
                return;
            }
            C000700h.A0H("countryNameField");
            throw null;
        }
        supportPhoneNumberRequestActivity = this.A00;
        if (str2 == null) {
            waTextView = supportPhoneNumberRequestActivity.A00;
            if (waTextView != null) {
                i = R.string._name_removed__res_0x7f124224;
                AbstractC466525s.A17(supportPhoneNumberRequestActivity, waTextView, i);
                return;
            }
        } else {
            String strA02 = ((C12260gk) C05C.A02(supportPhoneNumberRequestActivity.A06)).A02(((AbstractActivityC03850Hw) supportPhoneNumberRequestActivity).A03, str2);
            WaTextView waTextView2 = supportPhoneNumberRequestActivity.A00;
            if (waTextView2 != null) {
                waTextView2.setText(strA02);
                return;
            }
        }
        C000700h.A0H("countryNameField");
        throw null;
    }
}
