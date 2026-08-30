package X;

import android.content.Intent;
import android.widget.EditText;
import android.widget.TextView;
import com.whatsapp.phonematching.CountryAndPhoneNumberFragment;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;

/* JADX INFO: renamed from: X.Ltp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class C48073Ltp implements InterfaceC21950y0, C0O0 {
    public final /* synthetic */ CountryAndPhoneNumberFragment A00;

    public C48073Ltp(CountryAndPhoneNumberFragment countryAndPhoneNumberFragment) {
        this.A00 = countryAndPhoneNumberFragment;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, this.A00, CountryAndPhoneNumberFragment.class, "onCountryPickerResult", "onCountryPickerResult(Landroidx/activity/result/ActivityResult;)V", 0);
    }

    @Override // X.C0O0
    public /* bridge */ /* synthetic */ void BWa(Object obj) {
        Intent intent;
        PhoneNumberEntry phoneNumberEntry;
        C0OF c0of = (C0OF) obj;
        C000700h.A0A(c0of, 0);
        CountryAndPhoneNumberFragment countryAndPhoneNumberFragment = this.A00;
        if (c0of.A00 != -1 || (intent = c0of.A01) == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("country_name");
        countryAndPhoneNumberFragment.A08 = intent.getStringExtra("cc");
        countryAndPhoneNumberFragment.A09 = intent.getStringExtra("iso");
        EditText editText = countryAndPhoneNumberFragment.A00;
        if (editText != null) {
            editText.setText(countryAndPhoneNumberFragment.A08);
        }
        TextView textView = countryAndPhoneNumberFragment.A02;
        if (textView != null) {
            textView.setText(stringExtra);
        }
        String str = countryAndPhoneNumberFragment.A09;
        if (str == null || (phoneNumberEntry = countryAndPhoneNumberFragment.A06) == null) {
            return;
        }
        phoneNumberEntry.A02(str);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0O0) && (obj instanceof InterfaceC21950y0)) {
            return C000700h.areEqual(AgF(), ((InterfaceC21950y0) obj).AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
