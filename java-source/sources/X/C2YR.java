package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* JADX INFO: renamed from: X.2YR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2YR extends AbstractC53252Yd implements InterfaceC81733lc {
    public C0DF A00;
    public WDSBannerCompact A01;
    public final C03150Fd A02;
    public final C468026h A03;
    public final InterfaceC001500s A04;
    public final C016207r A05;
    public final C0FZ A06;
    public final C13B A07;
    public final C26151Cc A08;
    public final boolean A09;

    @Override // X.InterfaceC81733lc
    /* JADX INFO: renamed from: A0J, reason: merged with bridge method [inline-methods] */
    public boolean BZ0(InterfaceC80203j3 interfaceC80203j3, C0DF c0df) {
        if (c0df != null) {
            C26951Fj c26951FjA0h = AbstractC466625t.A0h(c0df);
            String str = c26951FjA0h != null ? c26951FjA0h.A03 : null;
            if (!TextUtils.isEmpty(str)) {
                InterfaceC001000l interfaceC001000l = super.A03;
                if (AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.group_description_text) == null) {
                    AbstractC53252Yd.A07(this);
                    C60802oF c60802oF = new C60802oF(this, c0df, interfaceC80203j3, 6);
                    WDSBannerCompact wDSBannerCompact = (WDSBannerCompact) AbstractC53252Yd.A06(this, R.layout._name_removed__res_0x7f0e04e5).findViewById(R.id.group_description_banner);
                    this.A01 = wDSBannerCompact;
                    wDSBannerCompact.setOnDismissListener(c60802oF);
                }
                C60712o6 c60712o6 = new C60712o6(this, c0df, 13);
                WDSBannerCompact wDSBannerCompact2 = this.A01;
                if (wDSBannerCompact2 != null) {
                    UXLog.setOnClickListener(wDSBannerCompact2, c60712o6, 1487025640);
                    TextPaint textPaint = this.A01.getTextPaint();
                    textPaint.getClass();
                    SpannableStringBuilder spannableStringBuilderA00 = A00(textPaint, str);
                    ReadMoreTextView readMoreTextView = this.A01.A00;
                    if (readMoreTextView == null) {
                        return true;
                    }
                    AbstractC466725u.A1A(readMoreTextView, spannableStringBuilderA00);
                    return true;
                }
                UXLog.setOnClickListener(AbstractC465925m.A06(interfaceC001000l), c60712o6, 1420857266);
                ReadMoreTextView readMoreTextView2 = (ReadMoreTextView) AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.group_description_text);
                if (readMoreTextView2 == null) {
                    return true;
                }
                readMoreTextView2.A04 = new C3ZG(this, c0df, 0);
                SpannableStringBuilder spannableStringBuilderA01 = A00(readMoreTextView2.getPaint(), str);
                C13B c13b = this.A07;
                Context context = readMoreTextView2.getContext();
                C000700h.A0A(context, 0);
                c13b.A0D(context, spannableStringBuilderA01);
                readMoreTextView2.A0J(spannableStringBuilderA01);
                return true;
            }
        }
        return false;
    }

    public C2YR(InterfaceC81603lP interfaceC81603lP, C0DF c0df, C0TT c0tt, boolean z) {
        super(interfaceC81603lP, c0tt, 40);
        this.A06 = AbstractC466225p.A0h();
        this.A02 = (C03150Fd) C00C.A02(997);
        this.A08 = (C26151Cc) C00C.A02(2037);
        this.A05 = AbstractC466225p.A0a();
        this.A04 = C00C.A00(2038);
        this.A03 = AbstractC466225p.A0R();
        this.A07 = AbstractC466725u.A0V();
        this.A01 = null;
        this.A00 = c0df;
        this.A09 = z;
    }

    @Override // X.InterfaceC81733lc
    /* JADX INFO: renamed from: A0K, reason: merged with bridge method [inline-methods] */
    public boolean AEA(C0DF c0df) {
        C18M c18mA0P;
        C26951Fj c26951FjA0h;
        return (!this.A09 || c0df == null || (c18mA0P = AbstractC466325q.A0P(this.A06, AbstractC466125o.A0q(c0df))) == null || !c18mA0P.A10 || (c26951FjA0h = AbstractC466625t.A0h(c0df)) == null || TextUtils.isEmpty(c26951FjA0h.A03) || this.A05.A0Y(14778) <= 0) ? false : true;
    }

    private SpannableStringBuilder A00(TextPaint textPaint, String str) {
        CharSequence charSequenceA05 = ((C37393Gav) this.A04.get()).A05(C1NQ.A04(AbstractC75253a2.A09(this), textPaint, this.A08, str), textPaint.getTextSize());
        if (charSequenceA05 == null) {
            charSequenceA05 = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC466425r.A08(charSequenceA05);
    }
}
