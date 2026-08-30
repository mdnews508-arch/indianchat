package X;

import java.util.List;

/* JADX INFO: renamed from: X.3AN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AN {
    public final int A00;
    public final List A01;
    public final java.util.Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AN) {
                C3AN c3an = (C3AN) obj;
                if (!C000700h.areEqual(this.A01, c3an.A01) || this.A00 != c3an.A00 || !C000700h.areEqual(this.A02, c3an.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A01) + this.A00) * 31);
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        java.util.Map map = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MapResult(items=");
        sbA08.append(list);
        sbA08.append(", dropCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(map, ", dropBreakdown=", sbA08);
    }

    public C3AN(List list, java.util.Map map, int i) {
        this.A01 = list;
        this.A00 = i;
        this.A02 = map;
    }
}
