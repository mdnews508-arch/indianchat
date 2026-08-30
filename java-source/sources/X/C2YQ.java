package X;

import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* JADX INFO: renamed from: X.2YQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YQ extends AbstractC53252Yd implements InterfaceC81733lc {
    public InterfaceC80203j3 A00;
    public AbstractC49372Hm A01;
    public WDSBannerCompact A02;
    public Integer A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final ActivityC03770Ho A07;
    public final Optional A08;
    public final Optional A09;
    public final C0JT A0A;

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        C3CN c3cn = (C3CN) obj;
        this.A00 = interfaceC80203j3;
        if (c3cn == null) {
            return true;
        }
        AbstractC466325q.A1B(c3cn, "CappingBroadcastListPSABanner/bind data=", AnonymousClass000.A08());
        AbstractC49372Hm abstractC49372Hm = this.A01;
        if (abstractC49372Hm == null) {
            return true;
        }
        abstractC49372Hm.A01 = c3cn;
        abstractC49372Hm.A0f();
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YQ(InterfaceC30801Vw interfaceC30801Vw, C0TT c0tt) {
        super(interfaceC30801Vw, c0tt, 90);
        C000700h.A0B(interfaceC30801Vw, c0tt);
        C0I6 c0i6A09 = AbstractC75253a2.A09(this);
        C000700h.A0D(c0i6A09, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        this.A07 = c0i6A09;
        this.A09 = C05D.A01(452);
        this.A08 = C05D.A01(451);
        AnonymousClass056.A00(56);
        this.A0A = AbstractC466225p.A15();
        AnonymousClass056.A00(56);
    }

    public static final void A00(C3CN c3cn, C2YQ c2yq) {
        if (AbstractC75253a2.A09(c2yq).isFinishing()) {
            return;
        }
        AbstractC49372Hm abstractC49372Hm = c2yq.A01;
        if (abstractC49372Hm != null) {
            abstractC49372Hm.A01 = c3cn;
            abstractC49372Hm.A0f();
        }
        if (!c2yq.A0F()) {
            if (c2yq.A0G()) {
                c2yq.A0D(false);
            }
        } else {
            if (!c2yq.A0G()) {
                c2yq.A0E(false);
                return;
            }
            c2yq.A00 = null;
            if (c3cn != null) {
                AbstractC466325q.A1B(c3cn, "CappingBroadcastListPSABanner/bind data=", AnonymousClass000.A08());
                AbstractC49372Hm abstractC49372Hm2 = c2yq.A01;
                if (abstractC49372Hm2 != null) {
                    abstractC49372Hm2.A01 = c3cn;
                    abstractC49372Hm2.A0f();
                }
            }
        }
    }

    @Override // X.AbstractC53252Yd, X.AbstractC75253a2
    public void A0B() {
        super.A0B();
        if (this.A06) {
            return;
        }
        C0I6 c0i6A09 = AbstractC75253a2.A09(this);
        AbstractC49372Hm abstractC49372Hm = this.A01;
        if (abstractC49372Hm != null) {
            C3MO.A00(c0i6A09, abstractC49372Hm.A02, C77153d9.A00(this, 8), 43);
        }
        AbstractC49372Hm abstractC49372Hm2 = this.A01;
        if (abstractC49372Hm2 != null) {
            C3MO.A00(c0i6A09, abstractC49372Hm2.A03, C77153d9.A00(this, 9), 43);
        }
        AbstractC49372Hm abstractC49372Hm3 = this.A01;
        if (abstractC49372Hm3 != null) {
            C3MO.A00(c0i6A09, abstractC49372Hm3.A04, C77153d9.A00(this, 10), 43);
        }
        this.A06 = true;
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        return A0F();
    }
}
