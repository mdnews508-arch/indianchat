package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* JADX INFO: renamed from: X.2Ya, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53222Ya extends AbstractC53252Yd implements InterfaceC81733lc {
    public WDSBannerCompact A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public volatile AbstractC02700Ci A0C;

    public static final void A00(InterfaceC80203j3 interfaceC80203j3, C53222Ya c53222Ya) {
        Context context = AbstractC465925m.A06(((AbstractC53252Yd) c53222Ya).A03).getContext();
        WDSBannerCompact wDSBannerCompact = c53222Ya.A00;
        if (wDSBannerCompact != null) {
            wDSBannerCompact.setIcon(R.drawable.ic_palette);
        }
        WDSBannerCompact wDSBannerCompact2 = c53222Ya.A00;
        if (wDSBannerCompact2 != null) {
            C000700h.A09(context);
            wDSBannerCompact2.setText(C3EH.A02.A00(context, R.string._name_removed__res_0x7f120cca));
        }
        WDSBannerCompact wDSBannerCompact3 = c53222Ya.A00;
        if (wDSBannerCompact3 != null) {
            wDSBannerCompact3.setDismissible(true);
        }
        WDSBannerCompact wDSBannerCompact4 = c53222Ya.A00;
        if (wDSBannerCompact4 != null) {
            wDSBannerCompact4.setOnDismissListener(new C60712o6(interfaceC80203j3, c53222Ya, 16));
        }
        WDSBannerCompact wDSBannerCompact5 = c53222Ya.A00;
        if (wDSBannerCompact5 != null) {
            UXLog.setOnClickListener(wDSBannerCompact5, new C60802oF(context, interfaceC80203j3, c53222Ya, 7), 1893225453);
        }
    }

    public static final void A01(C53222Ya c53222Ya, int i) {
        String rawString;
        C54902c2 c54902c2 = new C54902c2();
        c54902c2.A00 = Integer.valueOf(i);
        c54902c2.A01 = Integer.valueOf(AbstractC466725u.A00(C0D0.A0o(c53222Ya.A0C) ? 1 : 0));
        AbstractC02700Ci abstractC02700Ci = c53222Ya.A0C;
        c54902c2.A02 = (abstractC02700Ci == null || (rawString = abstractC02700Ci.getRawString()) == null) ? null : ((C17150pd) C05C.A02(c53222Ya.A0A)).A07(rawString);
        AbstractC466325q.A13(c53222Ya.A09, c54902c2);
    }

    public static final boolean A02(C53222Ya c53222Ya, AbstractC02700Ci abstractC02700Ci) {
        long jA08 = AbstractC466825v.A08(c53222Ya.A02, abstractC02700Ci);
        if (jA08 < 0) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = c53222Ya.A04.A00;
        return ((C250117p) interfaceC001500s.get()).A03(jA08, 3L) >= 3 && ((C250117p) interfaceC001500s.get()).A02(jA08, 3L) >= 3;
    }

    @Override // X.AbstractC53252Yd, X.AbstractC75253a2
    public void A0B() {
        if (this.A01) {
            return;
        }
        super.A0B();
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        AbstractC02700Ci abstractC02700Ci;
        C683038a c683038a = (C683038a) obj;
        if (c683038a == null || (abstractC02700Ci = c683038a.A00) == null) {
            return false;
        }
        this.A0C = abstractC02700Ci;
        if (A0F()) {
            return A02(this, abstractC02700Ci);
        }
        return false;
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        C683038a c683038a = (C683038a) obj;
        this.A0C = c683038a != null ? c683038a.A00 : null;
        if (!((C04480Kl) C05C.A02(this.A0B)).A00.A0w(25634)) {
            this.A01 = true;
            return true;
        }
        this.A01 = false;
        if (this.A00 == null) {
            this.A00 = (WDSBannerCompact) C0S4.A04(AbstractC53252Yd.A06(this, R.layout._name_removed__res_0x7f0e04c7), R.id.chat_themes_nux_banner);
        }
        A00(interfaceC80203j3, this);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53222Ya(InterfaceC30801Vw interfaceC30801Vw, C0TT c0tt) {
        super(interfaceC30801Vw, c0tt, 95);
        C000700h.A0B(interfaceC30801Vw, c0tt);
        this.A02 = AbstractC466025n.A0P();
        this.A04 = AnonymousClass056.A00(1212);
        this.A07 = AbstractC466025n.A0K();
        this.A09 = AbstractC466025n.A0M();
        this.A0A = AnonymousClass056.A00(72);
        this.A05 = C05D.A00(2938);
        this.A0B = AnonymousClass056.A00(2279);
        this.A06 = AbstractC466025n.A0I();
        this.A08 = AbstractC466025n.A0G();
        this.A03 = AbstractC466025n.A0T();
    }
}
