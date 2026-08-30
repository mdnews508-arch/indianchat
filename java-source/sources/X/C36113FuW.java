package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.FuW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36113FuW implements InterfaceC198848mN {
    public final C05C A00 = AbstractC25328B9w.A06();

    @Override // X.InterfaceC198848mN
    public void CCd(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i, boolean z) throws IllegalAccessException, InvocationTargetException {
        InterfaceC37213GUv interfaceC37213GUvA07;
        InterfaceC37213GUv interfaceC37213GUvA08;
        C000700h.A0A(c1do, 0);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 != null) {
            C254319f c254319fA01 = ((C19D) C05C.A02(this.A00)).A01();
            C000700h.A06(c254319fA01);
            C36141Fuz c36141FuzA0a = BA0.A0a(c254319fA01, c36141FuzA00.A0M, c36141FuzA00.A0K);
            if (c36141FuzA0a != null) {
                AbstractC33369Ekp abstractC33369EkpBFV = c36141FuzA0a.A0D;
                if (abstractC33369EkpBFV != null || ((interfaceC37213GUvA08 = c254319fA01.A00.A07(c36141FuzA0a.A0G, c36141FuzA0a.A0I)) != null && (abstractC33369EkpBFV = interfaceC37213GUvA08.BFV()) != null)) {
                    synchronized (c36141FuzA0a) {
                        AbstractC33369Ekp abstractC33369Ekp = c36141FuzA0a.A0D;
                        if (abstractC33369Ekp == null) {
                            c36141FuzA0a.A0D = abstractC33369EkpBFV;
                            abstractC33369Ekp = abstractC33369EkpBFV;
                        }
                        abstractC33369Ekp.A08 = true;
                    }
                    c254319fA01.A0c(c36141FuzA0a);
                }
            } else {
                AbstractC33369Ekp abstractC33369EkpBFV2 = c36141FuzA00.A0D;
                if (abstractC33369EkpBFV2 != null || ((interfaceC37213GUvA07 = c254319fA01.A00.A07(c36141FuzA00.A0G, c36141FuzA00.A0I)) != null && (abstractC33369EkpBFV2 = interfaceC37213GUvA07.BFV()) != null)) {
                    synchronized (c36141FuzA00) {
                        AbstractC33369Ekp abstractC33369Ekp2 = c36141FuzA00.A0D;
                        if (abstractC33369Ekp2 == null) {
                            c36141FuzA00.A0D = abstractC33369EkpBFV2;
                            abstractC33369Ekp2 = abstractC33369EkpBFV2;
                        }
                        abstractC33369Ekp2.A08 = true;
                    }
                    c254319fA01.A0c(c36141FuzA00);
                }
            }
            if (interfaceC79803iP != null) {
                new C020809t(C36113FuW.class);
                throw AbstractC465925m.A17("onProcessorExecuted");
            }
        }
    }
}
