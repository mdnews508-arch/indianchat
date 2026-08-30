package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.6zQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159326zQ extends AbstractC81973m0 {
    public final C05C A00;
    public final C05C A01;
    public final Integer[] A02;

    /* JADX WARN: Multi-variable type inference failed */
    public C159326zQ() {
        super(C00S.A03(131229));
        this.A00 = AbstractC466025n.A0F();
        this.A01 = C05D.A00(66461);
        Integer[] numArr = new Integer[8];
        AbstractC466425r.A1U(numArr, 16, 0);
        AbstractC466425r.A1H(1, numArr);
        AbstractC466225p.A1L(6, numArr);
        AbstractC466725u.A0w(4, numArr);
        AbstractC466425r.A1U(numArr, 8, 4);
        AbstractC81793li.A14(10, numArr);
        AbstractC466425r.A1U(numArr, 11, 6);
        AbstractC466425r.A1H(7, numArr);
        this.A02 = numArr;
    }

    private final boolean A00(int i, Collection collection) {
        if (i != 21) {
            if (i != 8 || collection.isEmpty()) {
                return true;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (AbstractC466025n.A1B(it).A0h == 110) {
                    if (!C05C.A00(this.A00).A0w(19446)) {
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
        return this.A02;
    }

    @Override // X.AbstractC81973m0
    public java.util.Map A02() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A12(AbstractC148856g7.A06(this.A01), linkedHashMapA1E, 21);
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
