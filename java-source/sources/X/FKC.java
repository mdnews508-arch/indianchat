package X;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class FKC {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0q();
    public final C05C A04 = AbstractC466025n.A0L();
    public final C05C A02 = C05D.A00(99015);
    public final C05C A03 = C05D.A00(49902);
    public final boolean A05 = C05C.A00(this.A00).A0w(26062);

    public final Spannable A00(C1DO c1do, WaTextView waTextView, CharSequence charSequence) {
        Spannable spannableA03;
        waTextView.setAccessibilityHelper(null);
        waTextView.setImportantForAccessibility(0);
        waTextView.setMovementMethod(null);
        if (!(charSequence instanceof Spannable) || (spannableA03 = (Spannable) charSequence) == null) {
            spannableA03 = AbstractC31894DxJ.A03(charSequence);
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
        AbstractC466525s.A0d(this.A01).A0F(spannableStringBuilderA08, true);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), URLSpan.class);
        if (uRLSpanArr != null && uRLSpanArr.length != 0 && ((C37428GbU) C05C.A02(this.A02)).A00(c1do)) {
            C30261So c30261So = new C30261So(uRLSpanArr);
            while (c30261So.hasNext()) {
                URLSpan uRLSpan = (URLSpan) c30261So.next();
                String url = uRLSpan.getURL();
                if (url != null && (AbstractC81773lg.A1Y("http://", 1, url) || AbstractC81773lg.A1Y("https://", 1, url))) {
                    int spanStart = spannableStringBuilderA08.getSpanStart(uRLSpan);
                    int spanEnd = spannableStringBuilderA08.getSpanEnd(uRLSpan);
                    int spanFlags = spannableStringBuilderA08.getSpanFlags(uRLSpan);
                    C33663Epv c33663EpvA00 = ((C40352HpT) C05C.A02(this.A03)).A00(AbstractC466125o.A05(waTextView), c1do, url);
                    c33663EpvA00.A06 = true;
                    spannableA03.setSpan(c33663EpvA00, spanStart, spanEnd, spanFlags);
                }
            }
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            AbstractC466125o.A1Q(waTextView, AbstractC465925m.A0b(interfaceC001500s));
            C07250Vr.A0N(AbstractC465925m.A0b(interfaceC001500s), AbstractC466225p.A0u(this.A04), waTextView);
            waTextView.setImportantForAccessibility(1);
        }
        return spannableA03;
    }
}
