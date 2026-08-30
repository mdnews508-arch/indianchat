package X;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes8.dex */
public final class FJl {
    public final FW7 A00;
    public final C31912Dxb A01;
    public final Integer A02;
    public final WeakReference A03;
    public final String A04;

    public FJl(FW7 fw7, C31912Dxb c31912Dxb, C0I0 c0i0, Integer num, String str) {
        C000700h.A0A(fw7, 3);
        this.A01 = c31912Dxb;
        this.A02 = num;
        this.A00 = fw7;
        this.A04 = str;
        this.A03 = AbstractC465925m.A19(c0i0);
    }

    public void A00(AbstractC02700Ci abstractC02700Ci, Long l, int i, long j) {
        C0I0 c0i0A0u = AbstractC31894DxJ.A0u(this.A03);
        C31912Dxb c31912Dxb = this.A01;
        if (c0i0A0u == null) {
            C31912Dxb.A02(c31912Dxb);
            return;
        }
        c31912Dxb.A0A(c0i0A0u);
        AbstractC466225p.A16(c31912Dxb.A0A).CJe(new GA2(abstractC02700Ci, c31912Dxb, c0i0A0u, this.A02, l, this.A04, i, 1, j));
    }
}
