package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.5dC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122455dC {
    public static final C4K1 A00(C136175zq c136175zq, C122225cl c122225cl) {
        C000700h.A0A(c136175zq, 0);
        return new C4K1(null, c136175zq, null, null, null, AbstractC125205hw.A02(c136175zq), c122225cl, C02S.A01, C136175zq.A02(c136175zq), null, null, false);
    }

    public static final C4K1 A01(C4K1 c4k1, C122225cl c122225cl) {
        C000700h.A0A(c4k1, 0);
        if (c122225cl == ((C5GD) c4k1).A02) {
            return c4k1;
        }
        C136175zq c136175zq = c4k1.A02;
        InterfaceC147086d2 interfaceC147086d2 = c4k1.A04;
        java.util.Map map = c4k1.A09;
        InterfaceC145336aD interfaceC145336aD = c4k1.A05;
        String str = c4k1.A07;
        InterfaceC147166dA interfaceC147166dA = ((C5GD) c4k1).A00;
        String str2 = c4k1.A01;
        if (str2 == null) {
            throw AbstractC466525s.A0i();
        }
        Integer num = c4k1.A06;
        WeakReference weakReference = c4k1.A08;
        return new C4K1(interfaceC147166dA, c136175zq, weakReference != null ? (C136175zq) weakReference.get() : null, c4k1.A03, interfaceC147086d2, interfaceC145336aD, c122225cl, num, str, str2, map, c4k1.A0A);
    }

    public static Object A02(C136175zq c136175zq, C132405tj c132405tj, C5ZV c5zv, C6XY c6xy) {
        return AbstractC119005Tt.A00(A00(c136175zq, c132405tj.A09), c5zv, c6xy);
    }
}
