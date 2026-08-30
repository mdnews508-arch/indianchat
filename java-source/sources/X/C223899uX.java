package X;

import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;

/* JADX INFO: renamed from: X.9uX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223899uX {
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A04 = AbstractC466025n.A0L();
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A05 = AnonymousClass056.A00(1286);
    public final C05C A01 = C05D.A00(3704);
    public final C05C A03 = AnonymousClass056.A00(82084);

    /* JADX WARN: Code duplicated, block: B:14:0x007d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0091  */
    /* JADX WARN: Code duplicated, block: B:6:0x0039  */
    public final boolean A00(View view, View view2, C9W4 c9w4, CU7 cu7, C0I0 c0i0, A21 a21, C0TT c0tt, WDSRadioButton wDSRadioButton, WDSRadioButton wDSRadioButton2, boolean z, boolean z2) {
        boolean z3;
        int i;
        boolean z4;
        C000700h.A0C(a21, c9w4, wDSRadioButton);
        AbstractC466425r.A1S(wDSRadioButton2, view, view2, 4);
        AbstractC466725u.A1D(c0tt, 7, cu7);
        int i2 = 0;
        wDSRadioButton2.setChecked(AbstractC466225p.A1a(c9w4, C9W4.A05));
        wDSRadioButton.setChecked(AbstractC466225p.A1a(c9w4, C9W4.A02));
        if (wDSRadioButton2.isChecked()) {
            z3 = true;
            if (!z2) {
                z3 = false;
                i2 = 8;
            }
        } else {
            z3 = false;
            i2 = 8;
        }
        c0tt.A05(i2);
        if (z3 && !z) {
            View viewA01 = c0tt.A01();
            C000700h.A0D(viewA01, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewA01;
            int iA00 = C0Sc.A00(textEmojiLabel.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023);
            C015707m c015707mA00 = ((C223639u6) C05C.A02(this.A03)).A00();
            boolean zA1Z = AbstractC465925m.A1Z(c015707mA00.first);
            boolean zA1Z2 = AbstractC465925m.A1Z(c015707mA00.second);
            if (zA1Z) {
                i = R.string._name_removed__res_0x7f120553;
            } else {
                i = R.string._name_removed__res_0x7f120552;
                if (zA1Z2) {
                    i = R.string._name_removed__res_0x7f120553;
                }
            }
            String strA1M = AbstractC466025n.A1M(c0i0, i);
            C015707m[] c015707mArr = new C015707m[4];
            if (!zA1Z) {
                z4 = zA1Z2;
            }
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            Uri uriBuild = ((C04240Jl) interfaceC001500s.get()).A01("https://www.whatsapp.com/legal/storage-terms-of-service", false, false, false).buildUpon().appendQueryParameter("eea", z4 ? "1" : "0").build();
            C000700h.A06(uriBuild);
            AbstractC466525s.A1R("wa-storage-tos", uriBuild, c015707mArr, 0);
            AbstractC466525s.A1R("wa-privacy-policy", ((C04240Jl) interfaceC001500s.get()).A01("https://www.whatsapp.com/legal/privacy-policy", zA1Z, zA1Z2, false), c015707mArr, 1);
            AbstractC466825v.A1F("end-to-end-encrypted", Uri.parse("end-to-end-encrypted"), c015707mArr);
            AbstractC81803lj.A1O("learn-more", AbstractC202188rn.A18(this.A01).A03("1090704890049832"), c015707mArr);
            SpannableStringBuilder spannableStringBuilderA00 = a21.A00(c0i0, null, textEmojiLabel, strA1M, C05N.A0I(c015707mArr), iA00);
            Object[] spans = spannableStringBuilderA00.getSpans(0, spannableStringBuilderA00.length(), C33663Epv.class);
            C000700h.A06(spans);
            for (Object obj : spans) {
                if (C000700h.areEqual(((C33663Epv) obj).A0C, "end-to-end-encrypted")) {
                    if (obj == null) {
                        break;
                    }
                    int spanStart = spannableStringBuilderA00.getSpanStart(obj);
                    int spanEnd = spannableStringBuilderA00.getSpanEnd(obj);
                    int spanFlags = spannableStringBuilderA00.getSpanFlags(obj);
                    spannableStringBuilderA00.removeSpan(obj);
                    C33663Epv c33663Epv = new C33663Epv(c0i0, AbstractC466225p.A0u(this.A04), AbstractC466625t.A0w(this.A00), AbstractC466225p.A16(this.A02), (String) null, iA00);
                    c33663Epv.A04(new AnonymousClass694(cu7, c0i0, 1));
                    spannableStringBuilderA00.setSpan(c33663Epv, spanStart, spanEnd, spanFlags);
                    textEmojiLabel.setText(spannableStringBuilderA00);
                    break;
                }
            }
            z = true;
        }
        int i3 = R.drawable.selector_item_bg_selected;
        boolean zIsChecked = wDSRadioButton2.isChecked();
        int i4 = R.drawable.selector_item_bg;
        if (zIsChecked) {
            i4 = R.drawable.selector_item_bg_selected;
        }
        view2.setBackgroundResource(i4);
        if (!wDSRadioButton.isChecked()) {
            i3 = R.drawable.selector_item_bg;
        }
        view.setBackgroundResource(i3);
        return z;
    }
}
