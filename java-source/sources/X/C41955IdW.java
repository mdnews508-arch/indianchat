package X;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.IdW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41955IdW implements C1YA {
    public final C05C A03 = AbstractC81773lg.A0X();
    public final C05C A02 = C05D.A00(3908);
    public final C05C A00 = C05D.A00(3914);
    public final C05C A01 = AnonymousClass056.A00(6879);

    public final void A00() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        int iA01 = AbstractC466525s.A01(C34742FVg.A00((C34742FVg) interfaceC001500s.get()), "pref_waffle_sharing_to_fb_tooltip");
        AbstractC466525s.A1B(GV3.A04(C34742FVg.A00((C34742FVg) interfaceC001500s.get())), "pref_waffle_sharing_to_fb_tooltip", iA01 + 1);
    }

    @Override // X.C1YA
    public void C6p(List list) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C34742FVg c34742FVg = (C34742FVg) interfaceC001500s.get();
        AbstractC466525s.A1A(GV3.A04(C34742FVg.A00(c34742FVg)), "pref_waffle_sharing_to_fb_tooltip");
        AbstractC466525s.A1A(GV3.A04(C34742FVg.A00(c34742FVg)), "pref_waffle_sharing_to_ig_tooltip");
        AbstractC466525s.A1A(C34742FVg.A00(c34742FVg).edit(), "unlinked_banner_shown_count");
        AbstractC466525s.A1A(C34742FVg.A00(c34742FVg).edit(), "unlinked_banner_last_seen_time_ms");
        ((AtomicInteger) c34742FVg.A03.getValue()).set(0);
        ((AtomicInteger) c34742FVg.A05.getValue()).set(0);
        ((AtomicInteger) c34742FVg.A02.getValue()).set(0);
        ((AtomicInteger) c34742FVg.A04.getValue()).set(0);
        ((C34742FVg) interfaceC001500s.get()).A01(list);
    }
}
