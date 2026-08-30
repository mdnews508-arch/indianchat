package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* JADX INFO: renamed from: X.2YV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YV extends AbstractC53252Yd implements InterfaceC81733lc {
    public WDSBannerCompact A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public volatile AbstractC02700Ci A07;
    public volatile boolean A08;

    public static final void A00(InterfaceC80203j3 interfaceC80203j3, C2YV c2yv) {
        Context context = AbstractC465925m.A06(((AbstractC53252Yd) c2yv).A03).getContext();
        WDSBannerCompact wDSBannerCompact = c2yv.A00;
        if (wDSBannerCompact != null) {
            wDSBannerCompact.setIcon(R.drawable.vec_ic_chat);
        }
        WDSBannerCompact wDSBannerCompact2 = c2yv.A00;
        if (wDSBannerCompact2 != null) {
            C000700h.A09(context);
            wDSBannerCompact2.setText(FZK.A01(context, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12246c), AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12246d), false));
        }
        WDSBannerCompact wDSBannerCompact3 = c2yv.A00;
        if (wDSBannerCompact3 != null) {
            wDSBannerCompact3.setDismissible(true);
        }
        WDSBannerCompact wDSBannerCompact4 = c2yv.A00;
        if (wDSBannerCompact4 != null) {
            wDSBannerCompact4.setOnDismissListener(new C60712o6(interfaceC80203j3, c2yv, 17));
        }
        WDSBannerCompact wDSBannerCompact5 = c2yv.A00;
        if (wDSBannerCompact5 != null) {
            UXLog.setOnClickListener(wDSBannerCompact5, new C60712o6(interfaceC80203j3, c2yv, 18), -1660539346);
        }
    }

    public static final void A01(C2YV c2yv, int i) {
        C32758EVm c32758EVm = new C32758EVm();
        c32758EVm.A01 = Integer.valueOf(C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER);
        c32758EVm.A00 = Integer.valueOf(i);
        c32758EVm.A03 = AbstractC466225p.A0r(c2yv.A05).A0J().A03();
        AbstractC466325q.A13(c2yv.A06, c32758EVm);
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        AbstractC02700Ci abstractC02700Ci;
        C3G5 c3g5 = (C3G5) obj;
        if (c3g5 == null || (abstractC02700Ci = c3g5.A00) == null || !C1FP.A08(abstractC02700Ci)) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (C2AQ.A01(interfaceC001500s).getBoolean("meta_ai_threads_export_banner_interacted", false)) {
            return false;
        }
        int i = C2AQ.A01(interfaceC001500s).getInt("meta_ai_threads_export_banner_impression_count", 0);
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        if (i >= AbstractC465925m.A00(C1OA.A00((C1OA) interfaceC001500s2.get()), 35038) || ((C1OA) interfaceC001500s2.get()).A02()) {
            return false;
        }
        return ((AnonymousClass368) C05C.A02(this.A04)).A00(abstractC02700Ci);
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        C3G5 c3g5 = (C3G5) obj;
        this.A07 = c3g5 != null ? c3g5.A00 : null;
        if (this.A00 == null) {
            this.A00 = (WDSBannerCompact) C0S4.A04(AbstractC53252Yd.A06(this, R.layout._name_removed__res_0x7f0e0cbb), R.id.meta_ai_threads_export_banner);
        }
        A00(interfaceC80203j3, this);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YV(InterfaceC30801Vw interfaceC30801Vw, C0TT c0tt) {
        super(interfaceC30801Vw, c0tt, 94);
        C000700h.A0B(interfaceC30801Vw, c0tt);
        this.A06 = AbstractC466025n.A0M();
        this.A01 = AbstractC466025n.A0v();
        this.A05 = AbstractC466025n.A0K();
        this.A04 = C05D.A00(5798);
        this.A02 = C05D.A00(33589);
        this.A03 = C05D.A00(33145);
    }
}
