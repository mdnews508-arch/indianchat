package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Zp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31691Zp implements InterfaceC001500s, InterfaceC001400r {
    public final int $t;

    public C31691Zp(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC001500s, X.InterfaceC001400r
    public final Object get() {
        Set setA05;
        int i;
        int i2 = this.$t;
        List list = AnonymousClass076.A0A;
        switch (i2) {
            case 1:
                setA05 = C00C.A05(7404);
                C000700h.A06(setA05);
                return setA05;
            case 2:
                i = 7675;
                setA05 = C00S.A05(i);
                C000700h.A06(setA05);
                return setA05;
            case 3:
                i = 7674;
                setA05 = C00S.A05(i);
                C000700h.A06(setA05);
                return setA05;
            default:
                return C05880Px.A00;
        }
    }
}
