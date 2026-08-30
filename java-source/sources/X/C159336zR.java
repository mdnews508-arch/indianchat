package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.6zR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159336zR extends AbstractC81973m0 {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C05C A02;
    public final C016207r A03;
    public final Integer[] A04;

    /* JADX WARN: Multi-variable type inference failed */
    public C159336zR() {
        super(C00S.A03(131229));
        this.A03 = AbstractC466225p.A0a();
        this.A00 = C05D.A00(65626);
        this.A01 = C05D.A00(65628);
        this.A02 = AnonymousClass056.A00(65627);
        Integer[] numArr = new Integer[6];
        AbstractC148906gC.A1H(numArr, 16, 0, 6, 1);
        AbstractC466225p.A1L(4, numArr);
        AbstractC466725u.A0w(10, numArr);
        AbstractC466425r.A1U(numArr, 7, 4);
        AbstractC81793li.A14(11, numArr);
        this.A04 = numArr;
    }

    private final boolean A00(int i, Collection collection) {
        if (i != 21) {
            if (i != 8 || collection.isEmpty()) {
                return true;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (AbstractC466025n.A1B(it).A0h == 110) {
                    if (!this.A03.A0w(19446)) {
                        return true;
                    }
                }
            }
            return true;
        }
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            if (AbstractC466025n.A1B(it2).A0h == 110) {
                return false;
            }
        }
        return true;
    }

    @Override // X.AbstractC81973m0
    public Integer[] A05() {
        return this.A04;
    }

    @Override // X.AbstractC81973m0
    public java.util.Map A02() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        InterfaceC001500s interfaceC001500s = this.A00;
        interfaceC001500s.get();
        AbstractC466825v.A12(interfaceC001500s, linkedHashMapA1E, 19);
        InterfaceC001500s interfaceC001500s2 = this.A01;
        interfaceC001500s2.get();
        AbstractC466825v.A12(interfaceC001500s2, linkedHashMapA1E, 20);
        AbstractC466825v.A12(AbstractC148856g7.A06(this.A02), linkedHashMapA1E, 73);
        return linkedHashMapA1E;
    }

    @Override // X.AbstractC81973m0
    public boolean A03(int i, Collection collection) {
        return A00(i, collection) && super.A03(i, collection);
    }

    @Override // X.AbstractC81973m0
    public boolean A04(int i, Collection collection) {
        return A00(i, collection) && super.A04(i, collection);
    }
}
