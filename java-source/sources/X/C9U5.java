package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.9U5, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9U5 extends MW1 {
    public final String A00;
    public final View A01;
    public final WDSTextView A02;
    public final WDSTextView A03;

    @Override // X.MW1
    public void A0L(C52459NyZ c52459NyZ) {
        String str = c52459NyZ.A07;
        if (str == null || str.length() == 0) {
            this.A01.setVisibility(8);
        } else {
            this.A01.setVisibility(0);
            this.A03.setText(str);
        }
        WDSTextView wDSTextView = this.A02;
        Context context = wDSTextView.getContext();
        String strA1M = c52459NyZ.A05;
        if (strA1M == null || strA1M.length() <= 0) {
            strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124a85);
        }
        String strA1M2 = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124a86);
        SpannableStringBuilder spannableStringBuilderAppend = AbstractC466425r.A08(strA1M).append((CharSequence) "\n\n").append((CharSequence) strA1M2);
        spannableStringBuilderAppend.setSpan(new C203518u2(this, 5), spannableStringBuilderAppend.length() - strA1M2.length(), spannableStringBuilderAppend.length(), 33);
        wDSTextView.setText(spannableStringBuilderAppend);
        AbstractC466525s.A1F(wDSTextView);
    }

    @Override // X.MW1
    public boolean A0O() {
        return false;
    }

    public C9U5(View view, View view2, WDSTextView wDSTextView, WDSTextView wDSTextView2, String str) {
        super(view);
        this.A01 = view2;
        this.A03 = wDSTextView;
        this.A02 = wDSTextView2;
        this.A00 = str;
    }

    @Override // X.MW1
    public void A0M(String str) {
    }
}
