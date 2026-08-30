package X;

import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.phonematching.CountryAndPhoneNumberFragment;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;

/* JADX INFO: renamed from: X.Jzl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45009Jzl extends AbstractC34045F3m {
    public final int $t;
    public final Object A00;

    public C45009Jzl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC34045F3m
    public void A01(String str, String str2) {
        boolean z;
        FG6 fg6A0U;
        switch (this.$t) {
            case 0:
                boolean zAreEqual = C000700h.areEqual(str, Voip.REJECT_REASON_DECLINED);
                CountryAndPhoneNumberFragment countryAndPhoneNumberFragment = (CountryAndPhoneNumberFragment) this.A00;
                if (!zAreEqual) {
                    if (str2 == null) {
                        TextView textView = countryAndPhoneNumberFragment.A02;
                        if (textView != null) {
                            textView.setText(R.string._name_removed__res_0x7f1235e0);
                        }
                        z = true;
                    } else {
                        TextView textView2 = countryAndPhoneNumberFragment.A02;
                        if (textView2 != null) {
                            textView2.setText(countryAndPhoneNumberFragment.A0F.A02(countryAndPhoneNumberFragment.A0E, str2));
                        }
                    }
                    CountryAndPhoneNumberFragment.A00(countryAndPhoneNumberFragment, z);
                    countryAndPhoneNumberFragment.A08 = str;
                    return;
                }
                TextView textView3 = countryAndPhoneNumberFragment.A02;
                if (textView3 != null) {
                    textView3.setText(R.string._name_removed__res_0x7f1235e0);
                }
                z = false;
                CountryAndPhoneNumberFragment.A00(countryAndPhoneNumberFragment, z);
                countryAndPhoneNumberFragment.A08 = str;
                return;
            case 1:
                fg6A0U = ((ChangeNumber) this.A00).A06;
                if (fg6A0U == null) {
                    C000700h.A0H("oldNumberEntry");
                    throw null;
                }
                break;
            default:
                fg6A0U = J27.A0U((K0n) this.A00);
                break;
        }
        fg6A0U.A02 = str2;
    }
}
