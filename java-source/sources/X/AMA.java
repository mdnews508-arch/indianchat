package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class AMA implements InterfaceC25237B5i {
    public final java.util.Map A00;

    @Override // X.InterfaceC25237B5i
    public Object AFq(float f) {
        Object next;
        Iterator itA1F = AbstractC466625t.A1F(this.A00);
        if (itA1F.hasNext()) {
            next = itA1F.next();
            if (itA1F.hasNext()) {
                float fA00 = AbstractC148866g8.A00(f, AbstractC81773lg.A04(((java.util.Map.Entry) next).getValue()));
                do {
                    Object next2 = itA1F.next();
                    float fA01 = AbstractC148866g8.A00(f, AbstractC81773lg.A04(((java.util.Map.Entry) next2).getValue()));
                    if (Float.compare(fA00, fA01) > 0) {
                        next = next2;
                        fA00 = fA01;
                    }
                } while (itA1F.hasNext());
            }
        } else {
            next = null;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) next;
        if (entry != null) {
            return entry.getKey();
        }
        return null;
    }

    @Override // X.InterfaceC25237B5i
    public Object AFr(float f, boolean z) {
        Object next;
        Iterator itA1F = AbstractC466625t.A1F(this.A00);
        if (itA1F.hasNext()) {
            next = itA1F.next();
            if (itA1F.hasNext()) {
                float fA04 = AbstractC81773lg.A04(((java.util.Map.Entry) next).getValue());
                float f2 = z ? fA04 - f : f - fA04;
                if (f2 < 0.0f) {
                    f2 = Float.POSITIVE_INFINITY;
                }
                do {
                    Object next2 = itA1F.next();
                    float fA05 = AbstractC81773lg.A04(((java.util.Map.Entry) next2).getValue());
                    float f3 = z ? fA05 - f : f - fA05;
                    if (f3 < 0.0f) {
                        f3 = Float.POSITIVE_INFINITY;
                    }
                    if (Float.compare(f2, f3) > 0) {
                        next = next2;
                        f2 = f3;
                    }
                } while (itA1F.hasNext());
            }
        } else {
            next = null;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) next;
        if (entry != null) {
            return entry.getKey();
        }
        return null;
    }

    @Override // X.InterfaceC25237B5i
    public float CBJ(Object obj) {
        Number numberA0s = AbstractC466425r.A0s(obj, this.A00);
        if (numberA0s != null) {
            return numberA0s.floatValue();
        }
        return Float.NaN;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AMA) {
            return C000700h.areEqual(this.A00, ((AMA) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00);
    }

    public AMA(java.util.Map map) {
        this.A00 = map;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MapDraggableAnchors(");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
