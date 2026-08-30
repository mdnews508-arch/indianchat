package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.3a5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C75283a5 implements Iterable, InterfaceC002301e {
    public final long A00;
    public final C05C A01;
    public final java.util.Map A02;

    public C75283a5(C75273a4 c75273a4) {
        Set setA1O;
        C000700h.A0A(c75273a4, 0);
        this.A01 = AbstractC466025n.A0F();
        this.A00 = c75273a4.A00;
        C28531Ls c28531Ls = new C28531Ls();
        Iterator it = c75273a4.iterator();
        while (it.hasNext()) {
            InterfaceC020609r interfaceC020609r = (InterfaceC020609r) it.next();
            Set<C69243Bs> setA00 = c75273a4.A00(interfaceC020609r);
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA00));
            for (C69243Bs c69243Bs : setA00) {
                AbstractC63312uq abstractC63312uq = c69243Bs.A00;
                Set set = c69243Bs.A01;
                Set setA1O2 = null;
                if (set != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        String strA00 = A00(AbstractC466425r.A0U(it2));
                        if (strA00 != null) {
                            arrayListA0W.add(strA00);
                        }
                    }
                    setA1O = AbstractC02550Br.A1O(arrayListA0W);
                } else {
                    setA1O = null;
                }
                Set set2 = c69243Bs.A02;
                if (set2 != null) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it3 = set2.iterator();
                    while (it3.hasNext()) {
                        String strA01 = A00(AbstractC466425r.A0U(it3));
                        if (strA01 != null) {
                            arrayListA0W2.add(strA01);
                        }
                    }
                    setA1O2 = AbstractC02550Br.A1O(arrayListA0W2);
                }
                linkedHashMapA14.put(abstractC63312uq, new C69253Bt(abstractC63312uq, setA1O, setA1O2, c69243Bs.A03, c69243Bs.A04));
            }
            c28531Ls.put(interfaceC020609r, linkedHashMapA14);
        }
        this.A02 = C05M.A04(c28531Ls);
    }

    private final String A00(AbstractC02700Ci abstractC02700Ci) {
        if (!AbstractC466925w.A0I(this.A01).A0w(14836)) {
            return null;
        }
        ((C0AG) C00C.A02(231)).A0h("GapEnforcement/ObfuscationNotImplemented", "GapEnforcement/ObfuscatedEvaluationResultsContainer/obfuscate: There is no defined strong obfuscation! Disable biz id logging!", true, null);
        return abstractC02700Ci.getObfuscatedString();
    }

    public final Set A01(InterfaceC020609r interfaceC020609r) {
        Collection collectionValues;
        java.util.Map map = (java.util.Map) this.A02.get(interfaceC020609r);
        return (map == null || (collectionValues = map.values()) == null) ? C05880Px.A00 : AbstractC02550Br.A1O(collectionValues);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C75283a5) {
            return C000700h.areEqual(this.A02, ((C75283a5) obj).A02);
        }
        return false;
    }

    public int hashCode() {
        return this.A02.entrySet().hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator it = this.A02.keySet().iterator();
        C000700h.A0D(it, "null cannot be cast to non-null type kotlin.collections.Iterator<kotlin.reflect.KClass<com.whatsapp.gapenforcement.dto.Rule>>");
        return it;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        long j = this.A00;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("\n            Start ObfuscatedEvaluationResultsContainer:\n              timestamp = ");
        sbA09.append(j);
        sbA08.append(AbstractC02630Bz.A01(AnonymousClass000.A06(";\n          ", sbA09)));
        Iterator itA1F = AbstractC466625t.A1F(this.A02);
        while (itA1F.hasNext()) {
            sbA08.append(AbstractC02630Bz.A01(AnonymousClass000.A06("\n        ", AbstractC467025x.A0R(sbA08, AbstractC32971bt.A0Y(itA1F)))));
        }
        return AnonymousClass000.A06("\nEND ObfuscatedEvaluationResultsContainer", sbA08);
    }
}
