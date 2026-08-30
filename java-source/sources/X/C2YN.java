package X;

import android.content.Context;
import android.text.Spanned;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* JADX INFO: renamed from: X.2YN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YN extends AbstractC53252Yd implements InterfaceC81733lc {
    public WDSBannerCompact A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;

    public static final void A00(InterfaceC80203j3 interfaceC80203j3, C2YN c2yn) {
        Context context = AbstractC465925m.A06(((AbstractC53252Yd) c2yn).A03).getContext();
        WDSBannerCompact wDSBannerCompact = c2yn.A00;
        if (wDSBannerCompact != null) {
            wDSBannerCompact.setIcon(R.drawable.wa_ic_info);
        }
        WDSBannerCompact wDSBannerCompact2 = c2yn.A00;
        if (wDSBannerCompact2 != null) {
            C000700h.A09(context);
            String strA03 = StringUtils.A03(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
            C000700h.A06(strA03);
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466125o.A1V(AbstractC466225p.A0o(c2yn.A02).Av2(), strA03, objArrA1a, 0);
            Spanned spannedA01 = StringUtils.A01(context, objArrA1a, R.string._name_removed__res_0x7f1234eb);
            C000700h.A06(spannedA01);
            wDSBannerCompact2.setText(spannedA01);
        }
        WDSBannerCompact wDSBannerCompact3 = c2yn.A00;
        if (wDSBannerCompact3 != null) {
            wDSBannerCompact3.setDismissible(true);
        }
        WDSBannerCompact wDSBannerCompact4 = c2yn.A00;
        if (wDSBannerCompact4 != null) {
            wDSBannerCompact4.setOnDismissListener(new C60712o6(interfaceC80203j3, c2yn, 19));
        }
        WDSBannerCompact wDSBannerCompact5 = c2yn.A00;
        if (wDSBannerCompact5 != null) {
            UXLog.setOnClickListener(wDSBannerCompact5, C60792oE.A00(c2yn, 37), 1672654098);
        }
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        AbstractC02700Ci abstractC02700Ci;
        C3GI c3gi = (C3GI) obj;
        if (c3gi == null || !c3gi.A01 || (abstractC02700Ci = c3gi.A00) == null) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (AbstractC465925m.A03(((C31I) interfaceC001500s.get()).A01).getBoolean("push_name_banner_seen", false)) {
            return false;
        }
        C31I c31i = (C31I) interfaceC001500s.get();
        String rawString = abstractC02700Ci.getRawString();
        C000700h.A0A(rawString, 0);
        return AbstractC465925m.A03(c31i.A01).getBoolean(AnonymousClass000.A05("push_name_banner_pending_", rawString, AnonymousClass000.A08()), false);
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        if (this.A00 == null) {
            this.A00 = (WDSBannerCompact) C0S4.A04(AbstractC53252Yd.A06(this, R.layout._name_removed__res_0x7f0e0502), R.id.push_name_visibility_banner);
        }
        A00(interfaceC80203j3, this);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YN(InterfaceC30801Vw interfaceC30801Vw, C0TT c0tt) {
        super(interfaceC30801Vw, c0tt, 98);
        C000700h.A0B(interfaceC30801Vw, c0tt);
        this.A02 = AbstractC466025n.A0J();
        this.A03 = AnonymousClass056.A00(4300);
    }
}
