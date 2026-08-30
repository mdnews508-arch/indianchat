package X;

import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public class IVP implements InterfaceC07450Wl {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        IAE iae;
        InterfaceC016307s interfaceC016307sA18;
        int i;
        Object obj2;
        Object obj3;
        switch (this.$t) {
            case 0:
                AtomicReference atomicReference = (AtomicReference) this.A01;
                IP1 ip1 = (IP1) this.A02;
                Runnable runnable = (Runnable) this.A03;
                iae = (IAE) this.A04;
                C38431Gv5 c38431Gv5 = (C38431Gv5) this.A05;
                long j = this.A00;
                List list = (List) obj;
                C000700h.A0A(list, 6);
                if (!AbstractC001900x.A00(EnumC39153HNb.A04, EnumC39153HNb.A02, atomicReference)) {
                    return;
                }
                InterfaceC001500s interfaceC001500s = ip1.A09.A00;
                AbstractC466025n.A18(interfaceC001500s).CGz(runnable);
                List listA01 = AbstractC181987yo.A01(list);
                InterfaceC011305i interfaceC011305i = HOG.A01;
                if (AbstractC39360HVj.A00(iae.A08) != HOG.A03) {
                    Set set = IP1.A0C;
                    HPW hpwForNumber = HPW.forNumber(c38431Gv5.mediaType_);
                    if (hpwForNumber == null) {
                        hpwForNumber = HPW.A0O;
                    }
                    if (set.contains(hpwForNumber) && !listA01.isEmpty()) {
                        atomicReference.set(EnumC39153HNb.A05);
                        c38431Gv5.placeholderMessageId_.toStringUtf8();
                        long jA06 = j - AbstractC466725u.A06(ip1.A07);
                        if (jA06 < 0) {
                            jA06 = 0;
                        }
                        ((I9U) C05C.A02(ip1.A03)).A03(listA01, new C42304IjG(c38431Gv5, iae, ip1, listA01, atomicReference, 0), jA06);
                        return;
                    }
                }
                atomicReference.set(EnumC39153HNb.A03);
                interfaceC016307sA18 = AbstractC466025n.A18(interfaceC001500s);
                i = 25;
                obj3 = c38431Gv5;
                obj2 = ip1;
                break;
            case 1:
                AtomicReference atomicReference2 = (AtomicReference) this.A01;
                IP0 ip0 = (IP0) this.A02;
                Runnable runnable2 = (Runnable) this.A03;
                iae = (IAE) this.A04;
                long j2 = this.A00;
                Object obj4 = this.A05;
                List list2 = (List) obj;
                C000700h.A0A(list2, 6);
                if (!AbstractC001900x.A00(HNB.A03, HNB.A04, atomicReference2)) {
                    return;
                }
                InterfaceC001500s interfaceC001500s2 = ip0.A09.A00;
                AbstractC466025n.A18(interfaceC001500s2).CGz(runnable2);
                List listA02 = AbstractC181987yo.A01(list2);
                InterfaceC011305i interfaceC011305i2 = HOG.A01;
                if (AbstractC39360HVj.A00(iae.A08) != HOG.A03 && !listA02.isEmpty()) {
                    long jA07 = j2 - AbstractC466725u.A06(ip0.A07);
                    if (jA07 < 0) {
                        jA07 = 0;
                    }
                    ((I9U) C05C.A02(ip0.A03)).A03(listA02, new C42304IjG(listA02, obj4, iae, ip0, atomicReference2, 1), jA07);
                    return;
                }
                atomicReference2.set(HNB.A02);
                interfaceC016307sA18 = AbstractC466025n.A18(interfaceC001500s2);
                i = 26;
                obj3 = obj4;
                obj2 = ip0;
                break;
            default:
                C34985FcG c34985FcG = (C34985FcG) this.A01;
                long j3 = this.A00;
                EnumC33950Ezv enumC33950Ezv = (EnumC33950Ezv) this.A02;
                C33782Ex4 c33782Ex4 = (C33782Ex4) this.A03;
                C35322Fhh c35322Fhh = (C35322Fhh) this.A04;
                File file = (File) this.A05;
                ICR icr = (ICR) obj;
                C000700h.A0A(icr, 6);
                C34985FcG.A0C(null, icr, c35322Fhh, c33782Ex4, enumC33950Ezv, c34985FcG, file, j3);
                return;
        }
        RunnableC42169Ih1.A00(interfaceC016307sA18, iae, obj2, obj3, i);
    }

    public IVP(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, long j) {
        this.$t = i;
        this.A01 = obj5;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj2;
        this.A05 = obj;
        this.A00 = j;
    }
}
