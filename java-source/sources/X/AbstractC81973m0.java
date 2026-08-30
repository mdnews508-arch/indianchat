package X;

import java.util.Collection;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.3m0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC81973m0 {
    public final InterfaceC001000l A00;
    public final Integer[] A01 = new Integer[0];

    public AbstractC81973m0(AbstractC81973m0... abstractC81973m0Arr) {
        this.A00 = AbstractC000900k.A01(new C139436Cp(abstractC81973m0Arr, this, 11));
    }

    public boolean A03(int i, Collection collection) {
        InterfaceC147376dV interfaceC147376dVA01 = A01(i);
        return interfaceC147376dVA01 != null && interfaceC147376dVA01.CTk(collection);
    }

    public boolean A04(int i, Collection collection) {
        InterfaceC147376dV interfaceC147376dVA01 = A01(i);
        return interfaceC147376dVA01 != null && interfaceC147376dVA01.CU9(collection);
    }

    public final InterfaceC147376dV A01(int i) {
        return (InterfaceC147376dV) AbstractC466125o.A1D(AbstractC465925m.A1H(this.A00), i);
    }

    public java.util.Map A02() {
        if (!(this instanceof C81913lu)) {
            if (!(this instanceof C4OF)) {
                return AbstractC465925m.A1E();
            }
            C4OF c4of = (C4OF) this;
            C015707m[] c015707mArr = new C015707m[2];
            InterfaceC001500s interfaceC001500s = c4of.A01.A00;
            interfaceC001500s.get();
            AbstractC466825v.A1D(15, interfaceC001500s.get(), c015707mArr);
            InterfaceC001500s interfaceC001500s2 = c4of.A00.A00;
            interfaceC001500s2.get();
            AbstractC466825v.A1E(AbstractC466125o.A16(), interfaceC001500s2.get(), c015707mArr);
            return C05N.A0I(c015707mArr);
        }
        C81913lu c81913lu = (C81913lu) this;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        InterfaceC001500s interfaceC001500s3 = c81913lu.A00;
        interfaceC001500s3.get();
        AbstractC466825v.A12(interfaceC001500s3, linkedHashMapA1E, 32);
        InterfaceC001500s interfaceC001500s4 = c81913lu.A01;
        interfaceC001500s4.get();
        AbstractC466825v.A12(interfaceC001500s4, linkedHashMapA1E, 33);
        InterfaceC001500s interfaceC001500s5 = c81913lu.A03.A00;
        interfaceC001500s5.get();
        AbstractC466825v.A12(interfaceC001500s5, linkedHashMapA1E, 46);
        InterfaceC001500s interfaceC001500s6 = c81913lu.A02;
        interfaceC001500s6.get();
        AbstractC466825v.A12(interfaceC001500s6, linkedHashMapA1E, 63);
        InterfaceC001500s interfaceC001500s7 = c81913lu.A04.A00;
        interfaceC001500s7.get();
        AbstractC466825v.A12(interfaceC001500s7, linkedHashMapA1E, 74);
        return linkedHashMapA1E;
    }

    public Integer[] A05() {
        if (this instanceof C4OE) {
            return ((C4OE) this).A00;
        }
        return this instanceof C4OD ? ((C4OD) this).A00 : this.A01;
    }
}
