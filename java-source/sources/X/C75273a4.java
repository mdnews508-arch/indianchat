package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.3a4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C75273a4 implements Iterable, InterfaceC002301e {
    public final long A00;
    public final java.util.Map A01 = AbstractC465925m.A1E();

    public final Set A00(InterfaceC020609r interfaceC020609r) {
        Collection collectionValues;
        C000700h.A0A(interfaceC020609r, 0);
        java.util.Map map = (java.util.Map) this.A01.get(interfaceC020609r);
        return (map == null || (collectionValues = map.values()) == null) ? C05880Px.A00 : AbstractC02550Br.A1O(collectionValues);
    }

    public final void A01(C69243Bs c69243Bs) {
        C000700h.A0A(c69243Bs, 0);
        AbstractC63312uq abstractC63312uq = c69243Bs.A00;
        java.util.Map map = this.A01;
        C020809t c020809tA1B = AbstractC466425r.A1B(abstractC63312uq.getClass());
        Object objA1E = map.get(c020809tA1B);
        if (objA1E == null) {
            objA1E = AbstractC465925m.A1E();
            map.put(c020809tA1B, objA1E);
        }
        java.util.Map map2 = (java.util.Map) objA1E;
        C000700h.A0A(map2, 0);
        if (!map2.containsKey(abstractC63312uq)) {
            map2.put(abstractC63312uq, c69243Bs);
        } else if (map2.get(abstractC63312uq) != null) {
            AbstractC466325q.A1A(abstractC63312uq, "EvaluationResultsContainer/plusAssign attempts to store multiple results to for same rule ", AnonymousClass000.A08());
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof C75273a4) {
            return C000700h.areEqual(this.A01, ((C75273a4) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.entrySet().hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator it = this.A01.keySet().iterator();
        C000700h.A0D(it, "null cannot be cast to non-null type kotlin.collections.Iterator<kotlin.reflect.KClass<com.whatsapp.gapenforcement.dto.Rule>>");
        return it;
    }

    public C75273a4(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        long j = this.A00;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("\n            Start EvaluationResultsContainer:\n              timestamp = ");
        sbA09.append(j);
        sbA08.append(AbstractC02630Bz.A01(AnonymousClass000.A06(";\n          ", sbA09)));
        Iterator itA1F = AbstractC466625t.A1F(this.A01);
        while (itA1F.hasNext()) {
            sbA08.append(AbstractC02630Bz.A01(AnonymousClass000.A06("\n        ", AbstractC467025x.A0R(sbA08, AbstractC32971bt.A0Y(itA1F)))));
        }
        return AnonymousClass000.A06("\nEND EvaluationResultsContainer", sbA08);
    }
}
