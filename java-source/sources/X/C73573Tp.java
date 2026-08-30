package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3Tp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C73573Tp implements InterfaceC36943GKk {
    public final int $t;
    public final Object A00;

    public C73573Tp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36943GKk
    public final void Bcu(boolean z) {
        if (this.$t != 0) {
            if (z) {
                C0I0 c0i0 = (C0I0) this.A00;
                C0AO c0ao = c0i0.A09;
                C000700h.A06(c0ao);
                C07250Vr.A02(c0i0, c0ao, AbstractC466025n.A1M(c0i0, R.string._name_removed__res_0x7f1200e5));
                return;
            }
            return;
        }
        AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) this.A00;
        if (z) {
            ((InterfaceC27241Gm) C05C.A02(abstractActivityC52932Wv.A0Z)).CWo(abstractActivityC52932Wv, abstractActivityC52932Wv.A5m(), AbstractC466125o.A14(), 8);
        }
    }
}
