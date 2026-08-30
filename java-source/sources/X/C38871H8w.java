package X;

import java.util.Set;

/* JADX INFO: renamed from: X.H8w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38871H8w extends AbstractC10420dV {
    public final /* synthetic */ C41846IbU A00;
    public final /* synthetic */ IAQ A01;

    public C38871H8w(C41846IbU c41846IbU, IAQ iaq) {
        this.A00 = c41846IbU;
        this.A01 = iaq;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return this.A01.A08.A00();
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        AnonymousClass076 anonymousClass076A0t;
        C0LS c0ls;
        C0LT c41638IUy;
        C41846IbU c41846IbU;
        Set set = (Set) obj;
        IAQ iaq = this.A01;
        if (set != null) {
            C018108m c018108m = iaq.A02;
            AbstractC466025n.A1T(AbstractC466025n.A15(c018108m.A15).A01(), "payment_background_batch_require_fetch", false);
            c018108m.A0w("payment_backgrounds_batch_last_fetch_timestamp");
            anonymousClass076A0t = AbstractC465925m.A0t(iaq.A00);
            if (!set.isEmpty()) {
                c0ls = C0LS.A03;
                c41638IUy = new C41639IUz(set, 10);
            }
            c41846IbU = this.A00;
            if (c41846IbU != null || set == null) {
            }
            c41846IbU.BqV(set);
            return;
        }
        anonymousClass076A0t = AbstractC465925m.A0t(iaq.A00);
        c0ls = C0LS.A03;
        c41638IUy = new C41638IUy(8);
        AnonymousClass076.A00(anonymousClass076A0t, c0ls, c41638IUy);
        c41846IbU = this.A00;
        if (c41846IbU != null) {
        }
    }
}
