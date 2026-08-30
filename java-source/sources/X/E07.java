package X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.URLSpan;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class E07 extends LinearLayout {
    public TextView A00;
    public final C016207r A01;

    public E07(Context context) {
        super(context, null, 0, 0);
        this.A01 = AbstractC466225p.A0a();
        this.A00 = AbstractC466725u.A0A(AbstractC466425r.A09(AbstractC466625t.A0E(this), this, R.layout._name_removed__res_0x7f0e0eb1, true), R.id.contact_bank_details);
    }

    public final void setContactInformation(String str) {
        String strA0f = this.A01.A0f(17094);
        if (strA0f.length() <= 0) {
            setVisibility(8);
            return;
        }
        if (!AbstractC34979FcA.A09(str)) {
            str = null;
        }
        setWhatsAppContactDetails(strA0f, str);
    }

    private final void setWhatsAppContactDetails(String str, String str2) {
        int i;
        Object[] objArrA1a;
        boolean zA09 = AbstractC34979FcA.A09(str2);
        Context context = getContext();
        if (zA09) {
            i = R.string._name_removed__res_0x7f121040;
            objArrA1a = AbstractC466525s.A1a(str, 0);
            objArrA1a[1] = str2;
        } else {
            i = R.string._name_removed__res_0x7f121041;
            objArrA1a = new Object[]{str};
        }
        String string = context.getString(i, objArrA1a);
        C000700h.A09(string);
        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(string);
        int iA0N = C0C7.A0N(string, str, 0, false);
        if (iA0N >= 0) {
            spannableStringA03.setSpan(new URLSpan(AnonymousClass000.A05("tel:", str, AnonymousClass000.A08())), iA0N, str.length() + iA0N, 33);
        }
        TextView textView = this.A00;
        if (textView == null) {
            C000700h.A0H("contactBankDetails");
            throw null;
        }
        textView.setText(spannableStringA03);
        textView.setVisibility(0);
    }
}
