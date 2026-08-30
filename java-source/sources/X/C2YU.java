package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* JADX INFO: renamed from: X.2YU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YU extends AbstractC53252Yd implements InterfaceC81733lc {
    public int A00;
    public C1M3 A01;
    public boolean A02;
    public final C05C A03;
    public final C13240j2 A04;
    public final C468026h A05;
    public final InterfaceC016307s A06;
    public final C04220Jj A07;
    public volatile boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YU(InterfaceC30801Vw interfaceC30801Vw, C0DF c0df, C0TT c0tt) {
        super(interfaceC30801Vw, c0tt, 30);
        AbstractC467025x.A10(interfaceC30801Vw, c0tt, c0df);
        this.A06 = AbstractC466225p.A0w();
        this.A07 = AbstractC466225p.A14();
        this.A04 = AbstractC466725u.A0G();
        this.A03 = AbstractC466025n.A0M();
        this.A05 = AbstractC466225p.A0R();
        if (c0df.A0N()) {
            this.A01 = AbstractC466225p.A0m(c0df);
            this.A02 = AbstractC465925m.A0i(c0df).A11;
        }
    }

    public static final WDSBannerCompact A00(C2YU c2yu) {
        WDSBannerCompact wDSBannerCompact = (WDSBannerCompact) ((AbstractC53252Yd) c2yu).A01.A01().findViewById(R.id.pending_requests_notification);
        return wDSBannerCompact == null ? (WDSBannerCompact) C0S4.A04(AbstractC75253a2.A08(c2yu).inflate(R.layout._name_removed__res_0x7f0e095f, AbstractC465925m.A06(((AbstractC53252Yd) c2yu).A03)), R.id.pending_requests_notification) : wDSBannerCompact;
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        C3AW c3aw = (C3AW) obj;
        if (c3aw == null) {
            return false;
        }
        boolean z = c3aw.A02;
        if (c3aw.A00 <= 0 || this.A08) {
            return false;
        }
        return !z || AbstractC466225p.A1Y(this.A05.A00.A0Y(27111), 3);
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        C3AW c3aw = (C3AW) obj;
        if (c3aw == null) {
            return true;
        }
        A01(this, interfaceC80203j3, c3aw.A01, c3aw.A00);
        return true;
    }

    public static final void A01(C2YU c2yu, InterfaceC80203j3 interfaceC80203j3, C1M3 c1m3, int i) {
        WDSBannerCompact wDSBannerCompactA00 = A00(c2yu);
        C3KL c3kl = new C3KL(c2yu, interfaceC80203j3, c1m3, 6);
        C3KL c3kl2 = new C3KL(c2yu, interfaceC80203j3, c1m3, 7);
        wDSBannerCompactA00.setText(C3EH.A02.A01(AbstractC75253a2.A09(c2yu), R.plurals._name_removed__res_0x7f100112, i));
        wDSBannerCompactA00.setOnDismissListener(c3kl);
        UXLog.setOnClickListener(wDSBannerCompactA00, c3kl2, 251163261);
    }
}
