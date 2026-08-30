package X;

/* JADX INFO: renamed from: X.OgN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53613OgN implements java.util.Map.Entry, InterfaceC002301e {
    public final Object A00;
    public final Object A01;

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53613OgN) {
                C53613OgN c53613OgN = (C53613OgN) obj;
                if (!C000700h.areEqual(this.A00, c53613OgN.A00) || !C000700h.areEqual(this.A01, c53613OgN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public C53613OgN(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw AbstractC202178rm.A1G();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MapEntry(key=");
        sbA08.append(this.A00);
        sbA08.append(", value=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
