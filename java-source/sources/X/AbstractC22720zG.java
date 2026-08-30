package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.0zG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC22720zG {
    public static final C22740zI A00(C0IV c0iv) {
        AtomicReference atomicReference;
        C22740zI c22740zI;
        C08100Zb c08100Zb;
        C000700h.A0A(c0iv, 0);
        do {
            atomicReference = c0iv.A00;
            c22740zI = (C22740zI) atomicReference.get();
            if (c22740zI == null) {
                C07770Xu c07770Xu = new C07770Xu(null);
                AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                c08100Zb = ((C08100Zb) C0ZV.A00).A01;
                c22740zI = new C22740zI(c0iv, c07770Xu.plus(c08100Zb));
            }
            return c22740zI;
        } while (!AbstractC001900x.A00(null, c22740zI, atomicReference));
        AbstractC07950Ym.A02(C02S.A00, c08100Zb, new C32901bm(c22740zI, null, 2), c22740zI);
        return c22740zI;
    }
}
