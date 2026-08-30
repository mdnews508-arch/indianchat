package X;

import java.util.List;

/* JADX INFO: renamed from: X.71H, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71H extends C7T1 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C71H) && C000700h.areEqual(this.A00, ((C71H) obj).A00));
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A00) - 65536) * 31) + 4;
    }

    public String toString() {
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Data(shapes=");
        sbA08.append(list);
        sbA08.append(", strokeColor=");
        sbA08.append(-65536);
        return AbstractC32971bt.A0T(", strokeWidth=", sbA08, 4);
    }

    public C71H(List list) {
        this.A00 = list;
    }
}
