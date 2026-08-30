package X;

import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X.KrW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46358KrW {
    public static final C46358KrW A02 = new C46358KrW();
    public final ConcurrentMap A01 = AbstractC465925m.A1I();
    public final C46189KoR A00 = new C46189KoR();

    public final InterfaceC48534MEo A00(Class cls) {
        InterfaceC48534MEo interfaceC48534MEoA0C;
        ConcurrentMap concurrentMap = this.A01;
        Object obj = concurrentMap.get(cls);
        if (obj != null) {
            return (InterfaceC48534MEo) obj;
        }
        C46189KoR c46189KoR = this.A00;
        AbstractC44170JiD.class.isAssignableFrom(cls);
        M8C m8cCgO = c46189KoR.A00.CgO(cls);
        LSA lsa = (LSA) m8cCgO;
        int i = lsa.A00;
        if ((i & 2) == 2) {
            interfaceC48534MEoA0C = new LSI(KQF.A00, lsa.A01, L3O.A00);
        } else {
            interfaceC48534MEoA0C = LSJ.A0C(((i & 1) != 0 || (i & 4) == 4) ? KQF.A00 : null, m8cCgO, L3O.A00);
        }
        InterfaceC48534MEo interfaceC48534MEo = (InterfaceC48534MEo) concurrentMap.putIfAbsent(cls, interfaceC48534MEoA0C);
        return interfaceC48534MEo == null ? interfaceC48534MEoA0C : interfaceC48534MEo;
    }
}
