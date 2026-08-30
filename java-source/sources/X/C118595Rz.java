package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.5Rz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118595Rz {
    public final C05C A00 = C05D.A00(2950);
    public final C016207r A05 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(1291);
    public final C0AO A04 = AbstractC466225p.A0s();
    public final C0JT A06 = AbstractC466325q.A0i();
    public final C0FJ A03 = AbstractC466825v.A0T();
    public final Optional A02 = AnonymousClass056.A01(309);

    public void A02(Context context, ImageSpan imageSpan, WaTextView waTextView, Integer num, int i) {
        SpannableStringBuilder spannableStringBuilder;
        int iA1a = AbstractC466725u.A1a(context, waTextView, 0);
        if (imageSpan != null) {
            spannableStringBuilder = AbstractC466425r.A08("  ");
            spannableStringBuilder.setSpan(imageSpan, 0, iA1a, 17);
        } else {
            spannableStringBuilder = new SpannableStringBuilder();
        }
        String strA00 = A00(num);
        Resources resources = context.getResources();
        Object[] objArr = new Object[iA1a];
        objArr[0] = strA00;
        String string = resources.getString(i, objArr);
        C000700h.A06(string);
        String strA01 = A00(num);
        waTextView.setText(spannableStringBuilder.append((CharSequence) ((C35721hd) C05C.A02(this.A01)).A06(context, new RunnableC139256Bx(context, this, strA01, 27), string, strA01, AbstractC63442v4.A00(this.A02) ? C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872) : R.color._name_removed__res_0x7f06080e)));
        AbstractC466125o.A1Q(waTextView, this.A05);
        this.A06.CJe(new C6C5(this, waTextView, 46));
    }

    public void A01(Context context) {
        C05C.A03(this.A00);
        AbstractC466825v.A0v(context, C22796A3d.A00(context, "https://faq.whatsapp.com/337473702666585/"));
    }

    public String A00(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return "https://faq.whatsapp.com/337473702666585/";
        }
        if (iIntValue != 1) {
            return iIntValue != 2 ? AnonymousClass000.A05("?lang=", this.A03.A0B(), AnonymousClass000.A09("https://faq.whatsapp.com/820124435853543")) : "https://faq.whatsapp.com/337473702666585/";
        }
        return "https://faq.whatsapp.com/478157451902194/";
    }
}
