package X;

import android.content.Context;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;

/* JADX INFO: renamed from: X.2In, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49582In extends C0M9 implements InterfaceC81173ki {
    public final C1M3 A06;
    public final C05C A01 = AnonymousClass056.A00(5916);
    public final C248316w A09 = (C248316w) C00C.A02(5917);
    public final C15870nV A04 = AbstractC466225p.A0e();
    public final C254919l A03 = (C254919l) C00C.A02(2488);
    public final C018108m A07 = AbstractC466325q.A0Y();
    public final InterfaceC016307s A08 = AbstractC466325q.A0a();
    public final C014306w A00 = AbstractC465925m.A0B();
    public final C27721Im A05 = new C27721Im(null);
    public final C3UQ A02 = new C3UQ(this, 0);

    @Override // X.InterfaceC81173ki
    public SpannableStringBuilder AGe(Context context, String str) {
        AbstractC466225p.A1P(context, 0, str);
        Spanned spannedFromHtml = Html.fromHtml(str);
        C000700h.A06(spannedFromHtml);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannedFromHtml);
        Object[] spans = spannedFromHtml.getSpans(0, spannedFromHtml.length(), URLSpan.class);
        if (spans != null) {
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                URLSpan uRLSpan = (URLSpan) c30261So.next();
                if ("group-privacy-settings".equals(uRLSpan.getURL())) {
                    int spanStart = spannableStringBuilderA08.getSpanStart(uRLSpan);
                    int spanEnd = spannableStringBuilderA08.getSpanEnd(uRLSpan);
                    int spanFlags = spannableStringBuilderA08.getSpanFlags(uRLSpan);
                    spannableStringBuilderA08.removeSpan(uRLSpan);
                    spannableStringBuilderA08.setSpan(new C60522mJ(context, this, 1), spanStart, spanEnd, spanFlags);
                }
            }
        }
        return spannableStringBuilderA08;
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466725u.A0R(this.A01).A0H(this.A02);
    }

    @Override // X.InterfaceC81173ki
    public void BWg() {
    }

    @Override // X.InterfaceC81173ki
    public void Bj3(int i, boolean z) {
        this.A05.A0C(EnumC61302ra.A03);
    }

    @Override // X.InterfaceC81173ki
    public void Blo() {
    }

    @Override // X.InterfaceC81173ki
    public void Brh() {
        C1M3 c1m3A05 = this.A03.A05(this.A06);
        this.A00.A0C(C53002Xd.A00);
        if (c1m3A05 != null) {
            this.A09.A09(c1m3A05, C02S.A0C, 1);
        }
    }

    public C49582In(C1M3 c1m3) {
        this.A06 = c1m3;
    }

    @Override // X.InterfaceC81173ki
    public void BgO(C48512Cz c48512Cz) {
    }

    @Override // X.InterfaceC81173ki
    public void BnW(C48512Cz c48512Cz) {
    }

    @Override // X.InterfaceC81173ki
    public void C1l(int i) {
    }

    @Override // X.InterfaceC81173ki
    public void BZA(int i, Integer num) {
    }
}
