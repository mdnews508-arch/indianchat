package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2YP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YP extends AbstractC53252Yd implements InterfaceC81733lc {
    public int A00;
    public C1M3 A01;
    public WDSBannerCompact A02;
    public final C05C A03;
    public final C27251Gn A04;
    public final C13240j2 A05;
    public final C468026h A06;
    public final InterfaceC016307s A07;

    public final void A0J(InterfaceC80203j3 interfaceC80203j3, C1M3 c1m3, Function1 function1, int i) {
        C000700h.A0A(c1m3, 0);
        WDSBannerCompact wDSBannerCompact = this.A02;
        if (wDSBannerCompact != null) {
            C77273dL c77273dL = new C77273dL(this, interfaceC80203j3, c1m3, function1, 7);
            C77273dL c77273dL2 = new C77273dL(this, interfaceC80203j3, c1m3, function1, 8);
            wDSBannerCompact.setText(C3EH.A02.A01(AbstractC75253a2.A09(this), R.plurals._name_removed__res_0x7f1001ef, i));
            UXLog.setOnClickListener(wDSBannerCompact, C3KN.A00(c77273dL, 10), 788946047);
            wDSBannerCompact.setOnDismissListener(C3KN.A00(c77273dL2, 11));
        }
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        C3BN c3bn = (C3BN) obj;
        if (c3bn != null) {
            boolean z = c3bn.A03;
            int i = c3bn.A00;
            if (!z && i > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        C3BN c3bn = (C3BN) obj;
        if (c3bn == null) {
            return true;
        }
        if (AbstractC465925m.A06(super.A03).findViewById(R.id.pending_suggestions_notification) == null) {
            A00(this);
        }
        A0J(interfaceC80203j3, c3bn.A01, c3bn.A02, c3bn.A00);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YP(InterfaceC30801Vw interfaceC30801Vw, C1M3 c1m3, C0TT c0tt) {
        super(interfaceC30801Vw, c0tt, 32);
        AbstractC466325q.A15(interfaceC30801Vw, c0tt);
        this.A01 = c1m3;
        this.A04 = (C27251Gn) C00C.A02(2249);
        this.A06 = AbstractC466225p.A0R();
        this.A07 = AbstractC466225p.A0w();
        this.A05 = AbstractC466725u.A0G();
        this.A03 = AbstractC466025n.A0W();
    }

    public static final void A00(C2YP c2yp) {
        c2yp.A02 = (WDSBannerCompact) AbstractC75253a2.A08(c2yp).inflate(R.layout._name_removed__res_0x7f0e0c62, AbstractC465925m.A06(((AbstractC53252Yd) c2yp).A03)).findViewById(R.id.pending_suggestions_notification);
    }
}
